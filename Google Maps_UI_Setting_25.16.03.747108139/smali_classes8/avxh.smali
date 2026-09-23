.class public Lavxh;
.super Lbovd;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private ag:Landroid/content/ContextWrapper;

.field private ah:Z

.field private volatile ai:Lcgsk;

.field private final aj:Ljava/lang/Object;

.field private ak:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbovd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavxh;->aj:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lavxh;->ak:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavxh;->ag:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lbovd;->y()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcgst;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcgst;-><init>(Landroid/content/Context;Lbc;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lavxh;->ag:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Lbovd;->y()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcdkl;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lavxh;->ah:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final S()Lezq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lbovd;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lbovd;->S()Lezq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lckds;->dm(Lbc;Lezq;)Lezq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final aK()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lavxh;->ai:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lavxh;->aj:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lavxh;->ai:Lcgsk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgsk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgsk;-><init>(Lbc;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lavxh;->ai:Lcgsk;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lavxh;->ai:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aL()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lavxh;->ak:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lavxh;->ak:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lavxh;->mG()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lavxa;

    .line 25
    .line 26
    check-cast v0, Llcz;

    .line 27
    .line 28
    iget-object v2, v0, Llcz;->c:Lkrj;

    .line 29
    .line 30
    iget-object v3, v2, Lkrj;->n:Lcgtm;

    .line 31
    .line 32
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laywl;

    .line 37
    .line 38
    iput-object v3, v1, Lavxa;->ag:Laywl;

    .line 39
    .line 40
    iget-object v2, v2, Lkrj;->g:Lcgtm;

    .line 41
    .line 42
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbdjz;

    .line 47
    .line 48
    iput-object v2, v1, Lavxa;->ah:Lbdjz;

    .line 49
    .line 50
    new-instance v2, Lavxj;

    .line 51
    .line 52
    iget-object v3, v0, Llcz;->zd:Lcgtm;

    .line 53
    .line 54
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Larvr;

    .line 59
    .line 60
    iget-object v4, v0, Llcz;->b:Llbd;

    .line 61
    .line 62
    iget-object v5, v4, Llbd;->oX:Lcgtm;

    .line 63
    .line 64
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcklu;

    .line 69
    .line 70
    iget-object v4, v4, Llbd;->a:Llbg;

    .line 71
    .line 72
    iget-object v6, v4, Llbg;->jH:Lcgtm;

    .line 73
    .line 74
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Latqe;

    .line 79
    .line 80
    invoke-direct {v2, v3, v5, v6}, Lavxj;-><init>(Larvr;Lcklu;Latqe;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lavxa;->ai:Lavxj;

    .line 84
    .line 85
    iget-object v0, v0, Llcz;->zg:Lcgtm;

    .line 86
    .line 87
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lavxf;

    .line 92
    .line 93
    iput-object v0, v1, Lavxa;->aj:Lavxf;

    .line 94
    .line 95
    iget-object v0, v4, Llbg;->jH:Lcgtm;

    .line 96
    .line 97
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Latqe;

    .line 102
    .line 103
    iput-object v0, v1, Lavxa;->ak:Latqe;

    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavxh;->aK()Lcgsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavxh;->aK()Lcgsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgsk;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ou(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbovd;->ou(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcgst;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcgst;-><init>(Landroid/view/LayoutInflater;Lbc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbovd;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lavxh;->aM()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavxh;->aL()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavxh;->ak:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbovd;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxh;->ag:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcgsk;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lckds;->dj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lavxh;->aM()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lavxh;->aL()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbovd;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lavxh;->ah:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lavxh;->aM()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavxh;->ag:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
