.class public Lbjqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkkn;
.implements Lbjng;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lbjuc;

.field private final d:Ljava/util/Map;

.field private final e:Lbkve;

.field private final f:Lbjnl;

.field private final g:Lbjld;

.field private final h:Lbkhw;

.field private final i:Lbwlt;

.field private final j:Lbwlt;

.field private final k:Lbjpz;

.field private final l:Lbfmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjqa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjqa;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbjuc;Lbjsp;Ljava/util/Map;Lbkve;Lbfmz;Lbjld;Lbjnl;Landroid/content/Context;Lbwlt;Lbwlt;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbkhw;

    .line 3
    .line 4
    new-instance v1, Lbkhu;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v2, v3}, Lbkhu;-><init>(IIILbjvr;)V

    .line 10
    .line 11
    new-instance v2, Lbkft;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lbkft;-><init>()V

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lbkhw;-><init>(Lbkhu;Lbkft;III)V

    .line 21
    .line 22
    new-instance v1, Lbjpz;

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p5

    .line 26
    move-object v5, p6

    .line 27
    move-object v6, p8

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lbjpz;-><init>(Lbjsp;Lbkve;Lbfmz;Lbjld;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    new-instance p2, Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    iput-object p2, p0, Lbjqa;->b:Ljava/util/Set;

    .line 41
    .line 42
    iput-object p1, p0, Lbjqa;->c:Lbjuc;

    .line 43
    .line 44
    iput-object p3, p0, Lbjqa;->d:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p4, p0, Lbjqa;->e:Lbkve;

    .line 47
    .line 48
    iput-object p5, p0, Lbjqa;->l:Lbfmz;

    .line 49
    .line 50
    iput-object p6, p0, Lbjqa;->g:Lbjld;

    .line 51
    .line 52
    iput-object p7, p0, Lbjqa;->f:Lbjnl;

    .line 53
    .line 54
    iput-object v0, p0, Lbjqa;->h:Lbkhw;

    .line 55
    .line 56
    iput-object v1, p0, Lbjqa;->k:Lbjpz;

    .line 57
    .line 58
    move-object/from16 p1, p9

    .line 59
    .line 60
    iput-object p1, p0, Lbjqa;->i:Lbwlt;

    .line 61
    .line 62
    move-object/from16 p1, p10

    .line 63
    .line 64
    iput-object p1, p0, Lbjqa;->j:Lbwlt;

    .line 65
    return-void
.end method

.method private static i(Lbjdg;)Lbjun;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbjun;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    check-cast p0, Lbjun;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lchpi;Lbjef;)Lbjdj;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbjef;->b()Lchry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbjqa;->c:Lbjuc;

    .line 9
    .line 10
    iget-object v0, v0, Lbjuc;->h:Lbjub;

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Lbjsq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p2

    .line 18
    .line 19
    check-cast v0, Lbjsq;

    .line 20
    .line 21
    iget-object v0, v0, Lbjsq;->d:Lbjtv;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbjqa;->c:Lbjuc;

    .line 25
    .line 26
    iget-object v0, v0, Lbjuc;->g:Lbjtv;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lbjqa;->d:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v1, Lchut;->d:Lchut;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbixr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v4, p0, Lbjqa;->h:Lbkhw;

    .line 43
    .line 44
    iget-object v6, p0, Lbjqa;->c:Lbjuc;

    .line 45
    .line 46
    iget-object v7, p0, Lbjqa;->k:Lbjpz;

    .line 47
    .line 48
    iget-object v8, p0, Lbjqa;->e:Lbkve;

    .line 49
    .line 50
    iget-object v9, p0, Lbjqa;->g:Lbjld;

    .line 51
    .line 52
    iget-object v10, p0, Lbjqa;->l:Lbfmz;

    .line 53
    .line 54
    iget-object v1, p0, Lbjqa;->i:Lbwlt;

    .line 55
    move-object v2, v0

    .line 56
    .line 57
    check-cast v2, Lbixo;

    .line 58
    .line 59
    new-instance v0, Lbjqh;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    iget-object v1, p0, Lbjqa;->j:Lbwlt;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v12

    .line 81
    move-object v11, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v5, p2

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v12}, Lbjqh;-><init>(Lchpi;Lbixo;Lbjur;Lbkhw;Lbjef;Lbjuc;Lbjpz;Lbkve;Lbjld;Lbfmz;Lbjqa;Z)V

    .line 87
    return-object v0
.end method

.method public final b(Lbjdg;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjqa;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbjqa;->i(Lbjdg;)Lbjun;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbjun;->v()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(Lbjdg;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjqa;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbjqa;->i(Lbjdg;)Lbjun;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbjun;->w()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final f(Lbjdg;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjqa;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbjqa;->i(Lbjdg;)Lbjun;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbjun;->x()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final g(Lchpi;Lchut;)Lbjqi;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lchpi;->j:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbjqa;->a:Lbxfh;

    .line 11
    .line 12
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0x296a

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbxfe;

    .line 25
    .line 26
    iget-wide v1, p1, Lchpi;->j:J

    .line 27
    .line 28
    const-string v3, "Client-injected area using global style %s; this won\'t work."

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2}, Lbxfe;->u(Ljava/lang/String;J)V

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lchrz;->b:Lcmvl;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 41
    .line 42
    iget-object v1, p1, Lcmvi;->H:Lcmva;

    .line 43
    .line 44
    iget-object v0, v0, Lcmvl;->d:Lcmvk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcmva;->n(Lcmvk;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v1, p0, Lbjqa;->c:Lbjuc;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lbjuc;->h:Lbjub;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, v1, Lbjuc;->g:Lbjtv;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lbjqa;->h(Lchpi;Lbjel;Lchut;)Lbjqi;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final h(Lchpi;Lbjel;Lchut;)Lbjqi;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    sget-object v2, Lchrz;->b:Lcmvl;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v4}, Lcmvi;->h(Lcmvl;)V

    .line 12
    .line 13
    iget-object v5, p1, Lcmvi;->H:Lcmva;

    .line 14
    .line 15
    iget-object v4, v4, Lcmvl;->d:Lcmvk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lcmva;->n(Lcmvk;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcmvi;->h(Lcmvl;)V

    .line 29
    .line 30
    iget-object v4, p1, Lcmvi;->H:Lcmva;

    .line 31
    .line 32
    iget-object v5, v2, Lcmvl;->d:Lcmvk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    :goto_0
    check-cast v2, Lchry;

    .line 48
    .line 49
    iget v2, v2, Lchry;->c:I

    .line 50
    int-to-long v4, v2

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v4, v5}, Lbjur;->d(J)Lbjef;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget v2, p1, Lchpi;->b:I

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0x100

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-wide v4, p1, Lchpi;->j:J

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v4, v5}, Lbjur;->d(J)Lbjef;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    iget v2, p1, Lchpi;->i:I

    .line 71
    int-to-long v4, v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v4, v5}, Lbjur;->d(J)Lbjef;

    .line 75
    move-result-object v2

    .line 76
    :goto_1
    move-object v5, v2

    .line 77
    .line 78
    sget-object v2, Lchut;->b:Lchut;

    .line 79
    const/4 v4, 0x1

    .line 80
    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    sget-object v2, Lchut;->c:Lchut;

    .line 84
    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v4, 0x0

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 91
    .line 92
    iget-object v2, p0, Lbjqa;->d:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lbixr;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v4, p0, Lbjqa;->h:Lbkhw;

    .line 104
    .line 105
    iget-object v6, p0, Lbjqa;->c:Lbjuc;

    .line 106
    .line 107
    iget-object v7, p0, Lbjqa;->k:Lbjpz;

    .line 108
    .line 109
    iget-object v8, p0, Lbjqa;->e:Lbkve;

    .line 110
    .line 111
    iget-object v9, p0, Lbjqa;->g:Lbjld;

    .line 112
    .line 113
    iget-object v10, p0, Lbjqa;->l:Lbfmz;

    .line 114
    .line 115
    iget-object v2, p0, Lbjqa;->i:Lbwlt;

    .line 116
    .line 117
    check-cast v0, Lbixo;

    .line 118
    move-object v12, v2

    .line 119
    move-object v2, v0

    .line 120
    .line 121
    new-instance v0, Lbjqi;

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Lbwlt;->uw()Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    check-cast v12, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    iget-object v12, p0, Lbjqa;->j:Lbwlt;

    .line 133
    .line 134
    .line 135
    invoke-interface {v12}, Lbwlt;->uw()Ljava/lang/Object;

    .line 136
    move-result-object v12

    .line 137
    .line 138
    check-cast v12, Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v12

    .line 143
    move-object v11, p0

    .line 144
    move-object v1, p1

    .line 145
    move-object v3, p2

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v0 .. v12}, Lbjqi;-><init>(Lchpi;Lbixo;Lbjur;Lbkhw;Lbjef;Lbjuc;Lbjpz;Lbkve;Lbjld;Lbfmz;Lbjqa;Z)V

    .line 149
    return-object v0
.end method

.method public final pJ(Lbjns;)V
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lbjmq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbjmq;

    .line 7
    .line 8
    const-class p0, Lbjdg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbjns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbjdg;

    .line 15
    .line 16
    instance-of p1, p0, Lbjpy;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lbjpy;

    .line 21
    .line 22
    sget-object p1, Lbjdt;->a:Lbjdt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbjpy;->o(Lbjdt;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final tR()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjqa;->b:Ljava/util/Set;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbjun;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbjun;->u()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
