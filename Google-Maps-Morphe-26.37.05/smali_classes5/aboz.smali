.class Laboz;
.super Lbh;
.source "PG"

# interfaces
.implements Lcpws;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcpvo;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbh;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laboz;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laboz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laboz;->e:Z

    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laboz;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lbh;->B()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcpwd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcpwd;-><init>(Landroid/content/Context;Lbh;)V

    .line 14
    .line 15
    iput-object v1, p0, Laboz;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lbh;->B()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lckzu;->l(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Laboz;->b:Z

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laboz;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Laboz;->a()V

    .line 16
    .line 17
    iget-object p0, p0, Laboz;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->V()Lgsz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lckzu;->k(Lbh;Lgsz;)Lgsz;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final aQ()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laboz;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laboz;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laboz;->c:Lcpvo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcpvo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcpvo;-><init>(Lbh;)V

    .line 17
    .line 18
    iput-object v1, p0, Laboz;->c:Lcpvo;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Laboz;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final aS()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Laboz;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Laboz;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laboz;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Labpa;

    .line 14
    .line 15
    check-cast v0, Lnms;

    .line 16
    .line 17
    iget-object v1, v0, Lnms;->cb:Lcpxc;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lauow;

    .line 24
    .line 25
    iput-object v1, p0, Labpa;->ao:Lauow;

    .line 26
    .line 27
    iget-object v1, v0, Lnms;->ho:Lcpxc;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbmat;

    .line 34
    .line 35
    iput-object v1, p0, Labpa;->a:Lbmat;

    .line 36
    .line 37
    iget-object v1, v0, Lnms;->hy:Lcpxc;

    .line 38
    .line 39
    iput-object v1, p0, Labpa;->b:Lctbe;

    .line 40
    .line 41
    iget-object v1, v0, Lnms;->hx:Lcpxc;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Labpf;

    .line 48
    .line 49
    iput-object v1, p0, Labpa;->c:Labpf;

    .line 50
    .line 51
    iget-object v1, v0, Lnms;->c:Lnht;

    .line 52
    .line 53
    iget-object v2, v1, Lnht;->i:Lcpxc;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lntx;

    .line 60
    .line 61
    iput-object v2, p0, Labpa;->an:Lntx;

    .line 62
    .line 63
    iget-object v0, v0, Lnms;->hr:Lcpxc;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landr;

    .line 70
    .line 71
    iput-object v0, p0, Labpa;->ak:Landr;

    .line 72
    .line 73
    iget-object v0, v1, Lnht;->J:Lcpxc;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbcbl;

    .line 80
    .line 81
    iput-object v0, p0, Labpa;->al:Lbcbl;

    .line 82
    .line 83
    iget-object v0, v1, Lnht;->bQ:Lcpxc;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Labov;

    .line 90
    .line 91
    iput-object v0, p0, Labpa;->d:Labov;

    .line 92
    .line 93
    iget-object v0, v1, Lnht;->n:Lcpxc;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbekv;

    .line 100
    .line 101
    iget-object v0, v1, Lnht;->xT:Lcpxc;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Labpa;->e:Lcpuk;

    .line 108
    :cond_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Laboz;->a:Landroid/content/ContextWrapper;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcpvo;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    .line 19
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, p1}, Lckzv;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Laboz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laboz;->aQ()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laboz;->aS()V

    .line 38
    return-void
.end method

.method public final og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aG()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcpwd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcpwd;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laboz;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laboz;->aQ()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laboz;->aS()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laboz;->aQ()Lcpvo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laboz;->aQ()Lcpvo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcpvo;->rm()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
