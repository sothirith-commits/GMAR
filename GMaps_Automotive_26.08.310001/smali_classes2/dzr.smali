.class public final Ldzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luyn;

    .line 5
    .line 6
    invoke-direct {v0}, Luyn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldzr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ltzk;

    .line 12
    .line 13
    invoke-direct {v0}, Ltzk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldzr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Ldzr;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lpwx;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v2, v2}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldzr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lamtz;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lamtz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldzr;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    new-instance v0, Ldzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldzo;-><init>([B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldzr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldzr;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldzr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laogg;Lajny;Lei;Lanzm;Lkyu;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzr;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldzr;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Lfqd;

    .line 47
    invoke-direct {p1}, Ltkj;-><init>()V

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, p4, v0}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    move-result-object p1

    iput-object p1, p0, Ldzr;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {p3, p5}, Lei;->am(Lmau;)Lkzt;

    move-result-object p1

    iput-object p1, p0, Ldzr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwtk;Lksc;Ldjg;Lanzm;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzr;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldzr;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldzr;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldzr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lmtq;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object v1, Lmtq;->d:Lmtq;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmtq;->f()Lmtp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lmtp;->al(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    :goto_0
    return v0
.end method

.method public static g(Lahuq;)I
    .locals 3

    .line 1
    sget-object v0, Laics;->a:Laped;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajqj;->h(Laped;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajqj;->E:Lajqb;

    .line 7
    .line 8
    iget-object v2, v0, Laped;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lajql;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Laped;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    check-cast v1, Laide;

    .line 26
    .line 27
    iget v1, v1, Laide;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lajqj;->h(Laped;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lajqj;->E:Lajqb;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Laped;->a:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    check-cast v1, Laide;

    .line 52
    .line 53
    iget-object v1, v1, Laide;->h:Laidb;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Laidb;->a:Laidb;

    .line 58
    .line 59
    :cond_2
    iget v1, v1, Laidb;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lajqj;->h(Laped;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    iget-object p0, v0, Laped;->a:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, p0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    check-cast p0, Laide;

    .line 84
    .line 85
    iget-object p0, p0, Laide;->h:Laidb;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    sget-object p0, Laidb;->a:Laidb;

    .line 90
    .line 91
    :cond_4
    iget p0, p0, Laidb;->c:I

    .line 92
    .line 93
    return p0

    .line 94
    :cond_5
    const/4 p0, 0x0

    .line 95
    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ldyy;
    .locals 1

    .line 1
    invoke-static {p1}, Lcme;->o(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ldyy;

    .line 8
    .line 9
    sget-object p1, Lanrk;->a:Lanrk;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ldyy;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Ldzr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Ldzr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_3
    check-cast p0, Ldzo;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ldzo;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ldyy;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldzr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ldzr;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ldzr;->a(Landroid/app/Activity;)Ldyy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast p1, Ldzp;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Ldzp;->a(Landroid/app/Activity;Ldyy;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Ldzr;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    instance-of v1, p2, Lcvw;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lgpy;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, v0}, Lgpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lcvw;

    .line 60
    .line 61
    invoke-interface {p2, v1}, Lcvw;->kW(Lcxu;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final c(Lify;Lj$/time/Duration;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldzr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldjo;

    .line 10
    .line 11
    iget-object v0, v0, Ldjo;->d:Ldje;

    .line 12
    .line 13
    sget-object v1, Ldje;->e:Ldje;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldje;->a(Ldje;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lify;->j()Ltyi;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Ldzr;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p3, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Ldzr;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, Ldzr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Liuy;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x2

    .line 46
    move-object v3, p0

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Liuy;-><init>(Lj$/time/Duration;Ldzr;Ltyi;Lansr;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p1, p2, p3, v1, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lmtq;ZILjava/util/List;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lmtq;->d:Lmtq;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lokd;->a()Lokc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lokc;->e(Lmtq;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lmvj;->d:Lmvj;

    .line 16
    .line 17
    iput-object v1, v0, Lokc;->b:Lmvj;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lokc;->c:Lj$/util/Optional;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lokc;->i(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-le p4, v1, :cond_1

    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    :cond_1
    iput v1, v0, Lokc;->g:I

    .line 43
    .line 44
    invoke-static {p1, p3}, Ldzr;->f(Lmtq;I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    sget-object p4, Lmvj;->a:Lmvj;

    .line 51
    .line 52
    iput-object p4, v0, Lokc;->b:Lmvj;

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, v0, Lokc;->c:Lj$/util/Optional;

    .line 59
    .line 60
    :cond_2
    iget-object p4, p0, Ldzr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p4}, Lksc;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-virtual {v0, p5}, Lokc;->g(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Lksc;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {v0, p5}, Lokc;->f(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4}, Lksc;->n()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, v0, Lokc;->e:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v0}, Lokc;->a()Lokd;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iget-object p5, p0, Ldzr;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p5, p4}, Lwtk;->m(Lokd;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lmtq;->n()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    if-nez p6, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p1, p3}, Ldzr;->e(Lmtq;I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lmtq;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lmtq;->d:Lmtq;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lmtq;->f()Lmtp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lmtp;->aw()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-gt p2, v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ldzr;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Lwsy;

    .line 28
    .line 29
    new-instance v4, Lwsy;

    .line 30
    .line 31
    aget p2, v1, p2

    .line 32
    .line 33
    invoke-direct {v4, p1, v0, p2}, Lwsy;-><init>(Lmtp;II)V

    .line 34
    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    invoke-interface {p0, v2, v3}, Lwtk;->k(Z[Lwsy;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final h(Luxi;)Luyc;
    .locals 6

    .line 1
    invoke-interface {p1}, Luxi;->o()Lahuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ldzr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpwx;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Luyc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p1}, Luxi;->i()Luwa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luwa;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Luyc;

    .line 31
    .line 32
    invoke-interface {p1}, Luxi;->g()Ltyb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1}, Luxi;->i()Luwa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Luwa;->a:Lvcq;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Luxi;->o()Lahuq;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lahsv;->ab:Laped;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lajqj;->h(Laped;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Lajqj;->E:Lajqb;

    .line 55
    .line 56
    iget-object v5, v4, Laped;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lajql;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v4, Laped;->a:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4, v3}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    check-cast v3, Lahui;

    .line 74
    .line 75
    iget-object v3, v3, Lahui;->b:Lajre;

    .line 76
    .line 77
    iget-object v2, v2, Lvcq;->a:Ltyp;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Luyc;-><init>(Ltyb;Ltyp;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Luxi;->o()Lahuq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, v0}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final i(Luxi;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Luxi;->o()Lahuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldzr;->g(Lahuq;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ldzr;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lamtk;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldzr;->h(Luxi;)Luyc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Laozp;

    .line 26
    .line 27
    invoke-direct {v1}, Lapaz;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Luyc;->a:Laozp;

    .line 31
    .line 32
    iget-object p0, p0, Ldzr;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lamtk;->p(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luyd;

    .line 39
    .line 40
    iget-object v0, p0, Luyd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Labil;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Luyd;->a:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Luyd;->a:I

    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Luyd;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final j(Ltyp;Luym;Lujv;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldzr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p3, p1, v0, v1}, Lujl;->o(Lujv;Ltyp;[FZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    aget v2, v0, p3

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Ldzr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ltzk;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Ltzk;->o(FF)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return p3

    .line 25
    :cond_0
    iget-object p0, p0, Ldzr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v1, Ltzk;->b:F

    .line 28
    .line 29
    iget v4, v1, Ltzk;->c:F

    .line 30
    .line 31
    int-to-float p1, p4

    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Luyn;

    .line 34
    .line 35
    const/high16 p0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float v7, p1, p0

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    move v8, v7

    .line 42
    invoke-virtual/range {v2 .. v8}, Luyn;->h(FFDFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Luyn;->f(Luym;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
