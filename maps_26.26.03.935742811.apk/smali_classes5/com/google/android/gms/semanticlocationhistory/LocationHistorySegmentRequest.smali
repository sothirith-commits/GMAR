.class public Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/semanticlocationhistory/FieldMask;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjt;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbkjt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->b:Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    iput-boolean p3, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->a:Ljava/util/List;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->b:Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-boolean p0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->c:Z

    invoke-static {p1, p2, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
