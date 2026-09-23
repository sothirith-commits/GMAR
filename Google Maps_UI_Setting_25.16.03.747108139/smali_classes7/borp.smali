.class public Lborp;
.super Lbovd;
.source "PG"

# interfaces
.implements Lcgtc;


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
    iput-object v0, p0, Lborp;->aj:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lborp;->ak:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lborp;->ag:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    iput-object v1, p0, Lborp;->ag:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbovd;->y()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcdkl;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lborp;->ah:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final S()Lezq;
    .locals 1

    .line 1
    invoke-super {p0}, Lbovd;->S()Lezq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lckds;->dm(Lbc;Lezq;)Lezq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bB()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lborp;->ai:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lborp;->aj:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lborp;->ai:Lcgsk;

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
    iput-object v1, p0, Lborp;->ai:Lcgsk;

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
    iget-object v0, p0, Lborp;->ai:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final bC()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lborp;->ak:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lborp;->ak:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lborp;->mG()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lborn;

    .line 14
    .line 15
    check-cast v1, Llcz;

    .line 16
    .line 17
    iget-object v1, v1, Llcz;->Bz:Llcz;

    .line 18
    .line 19
    iget-object v1, v1, Llcz;->a:Lkxr;

    .line 20
    .line 21
    new-instance v3, Lboqw;

    .line 22
    .line 23
    invoke-direct {v3}, Lboqw;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Layhu;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    const v0, 0x7f1508e4

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x7f1508e3

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v4, Lboqz;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v0}, Lboqz;-><init>(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v3, Lboqw;->a:Lboqz;

    .line 49
    .line 50
    iput-object v3, v2, Lborn;->ag:Lboqw;

    .line 51
    .line 52
    iget-object v0, v1, Lkxr;->a:Llbd;

    .line 53
    .line 54
    iget-object v1, v0, Llbd;->dg:Lcgtm;

    .line 55
    .line 56
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbpvy;

    .line 61
    .line 62
    iput-object v1, v2, Lborn;->ah:Lbpvy;

    .line 63
    .line 64
    iget-object v0, v0, Llbd;->a:Llbg;

    .line 65
    .line 66
    iget-object v1, v0, Llbg;->hY:Lcgtm;

    .line 67
    .line 68
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbjgk;

    .line 73
    .line 74
    iput-object v1, v2, Lborn;->ai:Lbjgk;

    .line 75
    .line 76
    sget-object v1, Lbjik;->a:Lbrbq;

    .line 77
    .line 78
    new-instance v1, Lbjij;

    .line 79
    .line 80
    invoke-direct {v1}, Lbjij;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lbjiv;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lbjiv;-><init>(Lbqfj;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Lborn;->aj:Lbjiv;

    .line 93
    .line 94
    iget-object v1, v0, Llbg;->hZ:Lcgtm;

    .line 95
    .line 96
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbjgf;

    .line 101
    .line 102
    iput-object v1, v2, Lborn;->ak:Lbjgf;

    .line 103
    .line 104
    invoke-virtual {v0}, Llbg;->cf()Lbttm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, Lborn;->aR:Lbttm;

    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lborp;->bB()Lcgsk;

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
    invoke-virtual {p0}, Lborp;->bB()Lcgsk;

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
    invoke-direct {p0}, Lborp;->aK()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lborp;->bC()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbovd;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lborp;->ag:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lborp;->aK()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lborp;->bC()V

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
    iget-boolean v0, p0, Lborp;->ah:Z

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
    invoke-direct {p0}, Lborp;->aK()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lborp;->ag:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
