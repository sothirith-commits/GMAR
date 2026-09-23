.class public final Lbbaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/os/Handler;

.field public final c:Lbavs;

.field public d:Lbavo;


# direct methods
.method public constructor <init>(Lbavs;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbaa;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lbbaa;->c:Lbavs;

    .line 12
    .line 13
    new-instance p1, Lbazz;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lbazz;-><init>(Lbbaa;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbbaa;->b:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Lbauz;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbaa;->c:Lbavs;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {v0, p1, v2}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/car/CarSensorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/car/CarSensorEvent;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v2, Lbauz;

    .line 31
    .line 32
    iget v3, v0, Lcom/google/android/gms/car/CarSensorEvent;->b:I

    .line 33
    .line 34
    iget-wide v4, v0, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 37
    .line 38
    iget-object v7, v0, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lbauz;-><init>(IJ[F[B)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    invoke-static {p1}, Lbaut;->c(Landroid/os/RemoteException;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    invoke-static {p1}, Lbaut;->a(Ljava/lang/IllegalStateException;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1
.end method

.method public final b()[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbbaa;->c:Lbavs;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1, v3, v2}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lbaut;->a(Ljava/lang/IllegalStateException;)V

    .line 23
    .line 24
    .line 25
    :catch_1
    move-object v2, v0

    .line 26
    :goto_0
    if-eqz v2, :cond_0

    .line 27
    .line 28
    array-length v1, v2

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v2
.end method

.method public final c()[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbbaa;->c:Lbavs;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1, v3, v2}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lbaut;->a(Ljava/lang/IllegalStateException;)V

    .line 23
    .line 24
    .line 25
    :catch_1
    move-object v2, v0

    .line 26
    :goto_0
    if-eqz v2, :cond_0

    .line 27
    .line 28
    array-length v1, v2

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v2
.end method
