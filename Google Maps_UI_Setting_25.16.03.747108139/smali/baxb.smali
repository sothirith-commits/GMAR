.class public final synthetic Lbaxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbaxk;

.field public final synthetic b:Lcom/google/android/gms/car/display/CarDisplayId;


# direct methods
.method public synthetic constructor <init>(Lbaxk;Lcom/google/android/gms/car/display/CarDisplayId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxb;->a:Lbaxk;

    .line 5
    .line 6
    iput-object p2, p0, Lbaxb;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbayk;
    .locals 7

    .line 1
    iget-object v0, p0, Lbaxb;->a:Lbaxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaxk;->n()Lbavi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CAR.CLIENT"

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v1, Lbbaj;->a:I

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lbaxb;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 19
    .line 20
    const/16 v3, 0x4d

    .line 21
    .line 22
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v5, "com.google.android.gms.car.display.manager.ICarDisplayManager"

    .line 40
    .line 41
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v6, v5, Lbaym;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    check-cast v5, Lbaym;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v5, Lbaym;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Lbaym;-><init>(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljfk;->a()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2, v0}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v2, "com.google.android.gms.car.display.manager.ICarDisplay"

    .line 79
    .line 80
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v3, v2, Lbayk;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Lbayk;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v4, Lbayk;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Lbayk;-><init>(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object v4
.end method
