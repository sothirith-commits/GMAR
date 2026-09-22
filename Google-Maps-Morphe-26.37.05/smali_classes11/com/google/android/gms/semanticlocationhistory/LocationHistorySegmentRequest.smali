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

    .line 1
    new-instance v0, Lbfnp;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfnp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->b:Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->a:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lbekv;->T(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->b:Lcom/google/android/gms/semanticlocationhistory/FieldMask;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-boolean p0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->c:Z

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
