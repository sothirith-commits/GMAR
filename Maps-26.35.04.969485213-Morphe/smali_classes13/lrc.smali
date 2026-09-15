.class public final Llrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Llqu;

.field public c:Lakvw;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Llqu;Lbelp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llrc;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Llrc;->b:Llqu;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p2, Lbelp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/car/CarInfo;

    .line 14
    .line 15
    iget-boolean v0, p2, Lcom/google/android/gms/car/CarInfo;->g:Z

    .line 16
    .line 17
    iget-boolean v1, p2, Lcom/google/android/gms/car/CarInfo;->o:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Llrc;->d:Z

    .line 20
    .line 21
    iget-boolean p2, p2, Lcom/google/android/gms/car/CarInfo;->n:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Llrc;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p2, 0x6

    .line 54
    invoke-virtual {p1, p2, p0}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_2
    return-void

    .line 58
    :cond_3
    iput-boolean v0, p0, Llrc;->d:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Llrc;->e:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Llrc;->b:Llqu;

    .line 2
    .line 3
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method
