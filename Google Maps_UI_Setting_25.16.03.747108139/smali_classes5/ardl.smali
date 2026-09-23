.class abstract Lardl;
.super Lareo;
.source "PG"

# interfaces
.implements Lcgtc;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lcgsk;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lareo;-><init>()V

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
    iput-object v0, p0, Lardl;->an:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lardl;->ao:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lardl;->ak:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

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
    iput-object v1, p0, Lardl;->ak:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Lardl;->al:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final S()Lezq;
    .locals 1

    .line 1
    invoke-super {p0}, Lareo;->S()Lezq;

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

.method public final aP()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lardl;->am:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lardl;->an:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lardl;->am:Lcgsk;

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
    iput-object v1, p0, Lardl;->am:Lcgsk;

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
    iget-object v0, p0, Lardl;->am:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aQ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lardl;->ao:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lardl;->ao:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lardl;->mG()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lardo;

    .line 14
    .line 15
    check-cast v0, Llcz;

    .line 16
    .line 17
    iget-object v2, v0, Llcz;->c:Lkrj;

    .line 18
    .line 19
    iget-object v3, v2, Lkrj;->nR:Lcgtm;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    iput-object v3, v1, Lareo;->aY:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v0, Llcz;->b:Llbd;

    .line 30
    .line 31
    iget-object v3, v0, Llbd;->z:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lazpw;

    .line 38
    .line 39
    iput-object v3, v1, Lareo;->aZ:Lazpw;

    .line 40
    .line 41
    iget-object v3, v0, Llbd;->ay:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lazhz;

    .line 48
    .line 49
    iput-object v3, v1, Lareo;->ba:Lazhz;

    .line 50
    .line 51
    iget-object v3, v2, Lkrj;->bE:Lcgtm;

    .line 52
    .line 53
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lkna;

    .line 58
    .line 59
    iput-object v3, v1, Lareo;->bb:Lkna;

    .line 60
    .line 61
    iget-object v3, v0, Llbd;->hP:Lcgtm;

    .line 62
    .line 63
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lazhl;

    .line 68
    .line 69
    iput-object v3, v1, Lareo;->bc:Lazhl;

    .line 70
    .line 71
    iget-object v3, v2, Lkrj;->sa:Lcgtm;

    .line 72
    .line 73
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Labbr;

    .line 78
    .line 79
    iput-object v3, v1, Lareo;->be:Labbr;

    .line 80
    .line 81
    iget-object v3, v2, Lkrj;->nR:Lcgtm;

    .line 82
    .line 83
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/content/Context;

    .line 88
    .line 89
    iput-object v3, v1, Lardo;->ak:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, v0, Llbd;->N:Lcgtm;

    .line 92
    .line 93
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Larou;

    .line 98
    .line 99
    iput-object v3, v1, Lardo;->al:Larou;

    .line 100
    .line 101
    iget-object v0, v0, Llbd;->A:Lcgtm;

    .line 102
    .line 103
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Larpl;

    .line 108
    .line 109
    iput-object v0, v1, Lardo;->am:Larpl;

    .line 110
    .line 111
    iget-object v0, v2, Lkrj;->I:Lcgtm;

    .line 112
    .line 113
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lardo;->an:Lcgri;

    .line 118
    .line 119
    iget-object v0, v2, Lkrj;->bO:Lcgtm;

    .line 120
    .line 121
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, Lardo;->ao:Lcgri;

    .line 126
    .line 127
    iget-object v0, v2, Lkrj;->o:Lcgtm;

    .line 128
    .line 129
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, Lardo;->ap:Lcgri;

    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lardl;->aP()Lcgsk;

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
    invoke-virtual {p0}, Lardl;->aP()Lcgsk;

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
    invoke-virtual {p0}, Lbc;->aD()Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lareo;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lardl;->aV()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lardl;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lareo;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lardl;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lardl;->aV()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lardl;->aQ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lardl;->al:Z

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
    invoke-direct {p0}, Lardl;->aV()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lardl;->ak:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
