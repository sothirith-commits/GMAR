.class public final Lbaut;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/IllegalStateException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lbaut;->b(Ljava/lang/IllegalStateException;)V
    :try_end_0
    .catch Lbaus; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    throw p0
.end method

.method public static b(Ljava/lang/IllegalStateException;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xb6f483b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const v2, 0x3d4c534a

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const v2, 0x5ea434ef

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "CarNotSupported"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "CarNotConnected"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "OutOfCarLifecycle"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 60
    :goto_1
    if-eqz v0, :cond_6

    .line 61
    .line 62
    if-eq v0, v4, :cond_5

    .line 63
    .line 64
    if-eq v0, v3, :cond_4

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    new-instance v0, Lbaus;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lbaus;-><init>(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    new-instance v0, Lbayp;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lbayp;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_6
    new-instance v0, Lbaur;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lbaur;-><init>(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_7
    throw p0
.end method

.method public static c(Landroid/os/RemoteException;)V
    .locals 1

    .line 1
    new-instance v0, Lbayo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbayo;-><init>(Landroid/os/RemoteException;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    .line 6
    .line 7
    return p0
.end method

.method public static g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Expected to be running off the main thread, but running on main thread"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    invoke-static {}, La;->bb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic i(Lbqfj;Lckbj;Ljava/lang/Object;)Lbssz;
    .locals 0

    .line 1
    check-cast p2, Lbffz;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbffz;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lckbj;

    .line 11
    .line 12
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbssz;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lbqfy;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbaut;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbdsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbdsc;

    .line 6
    .line 7
    invoke-interface {p0}, Lbdsc;->mX()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lbdrf;

    .line 13
    .line 14
    return p0
.end method
