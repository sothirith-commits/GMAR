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

.field public static final DISABLE_SYNC:I = 0x2

.field public static final FULL_SYNC:I = 0x0

.field public static final INCREMENTAL_SYNC:I = 0x1

.field public static final INITIAL_SYNC:I = 0x3


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsrt;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsrt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public isValidForHighResPhotoSync()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v0, v1}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/people/contactssync/model/TetheredContactsSyncRequest;->isValidForHighResPhotoSync()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, v0, p0}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
