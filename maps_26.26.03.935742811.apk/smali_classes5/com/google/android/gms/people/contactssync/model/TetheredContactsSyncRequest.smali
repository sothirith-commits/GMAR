.class public Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkhp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbkhp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;->b:Z

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;->a:I

    return p0
.end method

.method public isValidForHighResPhotoSync()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;->b:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;->getType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;->isValidForHighResPhotoSync()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
