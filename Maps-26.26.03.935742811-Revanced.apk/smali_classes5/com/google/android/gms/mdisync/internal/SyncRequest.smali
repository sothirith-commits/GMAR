.class public Lcom/google/android/gms/mdisync/internal/SyncRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/mdisync/internal/SyncRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/mdisync/SyncOptions;

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjtc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbjtc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, La;->ci(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->d:I

    iput-object p2, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->a:[B

    iput-object p3, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->b:Lcom/google/android/gms/mdisync/SyncOptions;

    iput-wide p4, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->c:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->a:[B

    invoke-static {p1, v0, v2}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->b:Lcom/google/android/gms/mdisync/SyncOptions;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->c:J

    invoke-static {p1, p2, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
