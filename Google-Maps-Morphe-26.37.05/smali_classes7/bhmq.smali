.class public final synthetic Lbhmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgom;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbhmq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lbhmq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lbhmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhmq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhmq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhmq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbgnp;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbgnp;-><init>(I[C)V

    .line 8
    .line 9
    iget-object v1, p0, Lbhmq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v3, Lbftc;

    .line 12
    .line 13
    const/16 v4, 0xe

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, v1, v4, v2}, Lbftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lbgnp;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgnp;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbgnp;-><init>(I[C)V

    .line 8
    .line 9
    new-instance v1, Lbglm;

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lbglm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbgnp;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final c()Lbedr;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbhmq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbecv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbecv;->n()Lbeay;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "CAR.CLIENT"

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Lbefr;->a:I

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lbhmq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v1, 0x4d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    move-object v4, v3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v4, "com.google.android.gms.car.display.manager.ICarDisplayManager"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    instance-of v5, v4, Lbedt;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    check-cast v4, Lbedt;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance v4, Lbedt;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v1}, Lbedt;-><init>(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Llpw;->a()Landroid/os/Parcel;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v0}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    const-string v1, "com.google.android.gms.car.display.manager.ICarDisplay"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    instance-of v2, v1, Lbedr;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    move-object v3, v1

    .line 91
    .line 92
    check-cast v3, Lbedr;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    new-instance v3, Lbedr;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v0}, Lbedr;-><init>(Landroid/os/IBinder;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    return-object v3
.end method
