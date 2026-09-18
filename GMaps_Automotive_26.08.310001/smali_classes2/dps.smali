.class public final Ldps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldps;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldps;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget v0, p0, Ldps;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Ldps;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lvv;

    .line 9
    .line 10
    iget-object p2, p2, Lvv;->a:Landroid/car/Car;

    .line 11
    .line 12
    const-string v0, "uxrestriction"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lvv;

    .line 22
    .line 23
    iput-object p2, v0, Lvv;->b:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lvv;

    .line 27
    .line 28
    iget-object p2, p2, Lvv;->b:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 29
    .line 30
    new-instance v0, Lvu;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lvu;-><init>(Ldps;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->registerListener(Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;)V

    .line 36
    .line 37
    .line 38
    move-object p0, p1

    .line 39
    check-cast p0, Lvv;

    .line 40
    .line 41
    iget-object p0, p0, Lvv;->c:Lvx;

    .line 42
    .line 43
    new-instance p2, Lvw;

    .line 44
    .line 45
    check-cast p1, Lvv;

    .line 46
    .line 47
    iget-object p1, p1, Lvv;->b:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->getCurrentCarUxRestrictions()Landroid/car/drivingstate/CarUxRestrictions;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Lvw;-><init>(Landroid/car/drivingstate/CarUxRestrictions;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p2}, Lvx;->a(Lvw;)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Landroid/car/CarNotConnectedException;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 72
    .line 73
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    instance-of v0, p1, Ldph;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast p1, Ldph;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ldpf;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ldpf;-><init>(Landroid/os/IBinder;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p0, p0, Ldps;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object p2, p0

    .line 94
    check-cast p2, Ldpt;

    .line 95
    .line 96
    iput-object p1, p2, Ldpt;->g:Ldph;

    .line 97
    .line 98
    :try_start_1
    move-object p1, p0

    .line 99
    check-cast p1, Ldpt;

    .line 100
    .line 101
    iget-object p1, p1, Ldpt;->g:Ldph;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    move-object p2, p0

    .line 106
    check-cast p2, Ldpt;

    .line 107
    .line 108
    iget-object p2, p2, Ldpt;->j:Ldpe;

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Ldpt;

    .line 112
    .line 113
    iget-object v0, v0, Ldpt;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, p2, v0}, Ldph;->a(Ldpe;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    check-cast p0, Ldpt;

    .line 120
    .line 121
    iput p1, p0, Ldpt;->f:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    :catch_1
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget v0, p0, Ldps;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldps;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvv;

    .line 9
    .line 10
    iput-object v1, p0, Lvv;->b:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldps;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ldpt;

    .line 19
    .line 20
    iput-object v1, p0, Ldpt;->g:Ldph;

    .line 21
    .line 22
    return-void
.end method
