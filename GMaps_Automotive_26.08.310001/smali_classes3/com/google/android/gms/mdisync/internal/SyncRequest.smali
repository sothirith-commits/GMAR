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

    .line 1
    new-instance v0, Lsoo;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La;->W(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->d:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->a:[B

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->b:Lcom/google/android/gms/mdisync/SyncOptions;

    .line 16
    .line 17
    iput-wide p4, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->d:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2, v0}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->a:[B

    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Lsly;->r(Landroid/os/Parcel;I[B)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->b:Lcom/google/android/gms/mdisync/SyncOptions;

    .line 23
    .line 24
    invoke-static {p1, v0, v2, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/mdisync/internal/SyncRequest;->c:J

    .line 29
    .line 30
    invoke-static {p1, p2, v2, v3}, Lsly;->n(Landroid/os/Parcel;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
