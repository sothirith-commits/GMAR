.class public Lbfyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrl;
.implements Lbfwh;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lbgcn;

.field private final d:Ljava/util/Map;

.field private final e:Lbgzm;

.field private final f:Lbfwm;

.field private final g:Lbftz;

.field private final h:Lbgpb;

.field private final i:Lbqgo;

.field private final j:Lbfyt;

.field private final k:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfyu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfyu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgcn;Lbgbe;Ljava/util/Map;Lbgzm;Lbchg;Lbftz;Lbfwm;Landroid/content/Context;Lbqgo;Lbcgp;)V
    .locals 8

    .line 1
    new-instance v0, Lbgpb;

    .line 2
    .line 3
    new-instance v1, Lbgoz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2}, Lbgoz;-><init>(III)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lbgnb;

    .line 10
    .line 11
    invoke-direct {v2}, Lbgnb;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct/range {v0 .. v5}, Lbgpb;-><init>(Lbgoz;Lbgnb;III)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbfyt;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    move-object v6, p6

    .line 26
    move-object/from16 v7, p8

    .line 27
    .line 28
    move-object/from16 v2, p10

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lbfyt;-><init>(Lbcgp;Lbgbe;Lbgzm;Lbchg;Lbftz;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbfyu;->b:Ljava/util/Set;

    .line 42
    .line 43
    iput-object p1, p0, Lbfyu;->c:Lbgcn;

    .line 44
    .line 45
    iput-object p3, p0, Lbfyu;->d:Ljava/util/Map;

    .line 46
    .line 47
    iput-object p4, p0, Lbfyu;->e:Lbgzm;

    .line 48
    .line 49
    iput-object p5, p0, Lbfyu;->k:Lbchg;

    .line 50
    .line 51
    iput-object p6, p0, Lbfyu;->g:Lbftz;

    .line 52
    .line 53
    iput-object p7, p0, Lbfyu;->f:Lbfwm;

    .line 54
    .line 55
    iput-object v0, p0, Lbfyu;->h:Lbgpb;

    .line 56
    .line 57
    iput-object v1, p0, Lbfyu;->j:Lbfyt;

    .line 58
    .line 59
    move-object/from16 p1, p9

    .line 60
    .line 61
    iput-object p1, p0, Lbfyu;->i:Lbqgo;

    .line 62
    .line 63
    return-void
.end method

.method private static h(Lbfoo;)Lbgcy;
    .locals 1

    .line 1
    instance-of v0, p0, Lbgcy;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbgcy;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lbzrx;Lbfpp;)Lbfor;
    .locals 13

    .line 1
    invoke-interface {p2}, Lbfpp;->b()Lbztx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbfyu;->c:Lbgcn;

    .line 8
    .line 9
    iget-object v0, v0, Lbgcn;->h:Lbgcm;

    .line 10
    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p2, Lbgbf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lbgbf;

    .line 19
    .line 20
    iget-object v0, v0, Lbgbf;->d:Lbgcg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lbfyu;->c:Lbgcn;

    .line 24
    .line 25
    iget-object v0, v0, Lbgcn;->g:Lbgcg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, p0, Lbfyu;->d:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lbzwh;->d:Lbzwh;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbfkc;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lbfyu;->h:Lbgpb;

    .line 42
    .line 43
    iget-object v7, p0, Lbfyu;->c:Lbgcn;

    .line 44
    .line 45
    iget-object v8, p0, Lbfyu;->j:Lbfyt;

    .line 46
    .line 47
    iget-object v9, p0, Lbfyu;->e:Lbgzm;

    .line 48
    .line 49
    iget-object v10, p0, Lbfyu;->g:Lbftz;

    .line 50
    .line 51
    iget-object v11, p0, Lbfyu;->k:Lbchg;

    .line 52
    .line 53
    iget-object v1, p0, Lbfyu;->i:Lbqgo;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lbfjz;

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    new-instance v1, Lbfzb;

    .line 60
    .line 61
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-object v12, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v1 .. v12}, Lbfzb;-><init>(Lbzrx;Lbfjz;Lbgdc;Lbgpb;Lbfpp;Lbgcn;Lbfyt;Lbgzm;Lbftz;Lbchg;Lbfyu;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final b(Lbfoo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyu;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lbfyu;->h(Lbfoo;)Lbgcy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lbgcy;->w()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(Lbfoo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfyu;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lbfyu;->h(Lbfoo;)Lbgcy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lbgcy;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final e(Lbfoo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfyu;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lbfyu;->h(Lbfoo;)Lbgcy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lbgcy;->y()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final f(Lbzrx;Lbzwh;)Lbfzc;
    .locals 4

    .line 1
    iget-wide v0, p1, Lbzrx;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbfyu;->a:Lbraj;

    .line 10
    .line 11
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x2448

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbrag;

    .line 24
    .line 25
    iget-wide v1, p1, Lbzrx;->j:J

    .line 26
    .line 27
    const-string v3, "Client-injected area using global style %s; this won\'t work."

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Lbrag;->x(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lbzty;->b:Lcefo;

    .line 33
    .line 34
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcefl;->H:Lcefd;

    .line 42
    .line 43
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcefd;->o(Lcefn;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lbfyu;->c:Lbgcn;

    .line 52
    .line 53
    iget-object v0, v0, Lbgcn;->h:Lbgcm;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lbfyu;->c:Lbgcn;

    .line 57
    .line 58
    iget-object v0, v0, Lbgcn;->g:Lbgcg;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lbfyu;->g(Lbzrx;Lbfpv;Lbzwh;)Lbfzc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final g(Lbzrx;Lbfpv;Lbzwh;)Lbfzc;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v2, Lbzty;->b:Lcefo;

    .line 4
    .line 5
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Lcefl;->k(Lcefo;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, Lcefl;->H:Lcefd;

    .line 13
    .line 14
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lcefd;->o(Lcefn;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lbzty;->b:Lcefo;

    .line 23
    .line 24
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Lcefl;->k(Lcefo;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, Lcefl;->H:Lcefd;

    .line 32
    .line 33
    iget-object v5, v2, Lcefo;->d:Lcefn;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lcefo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v4}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    check-cast v2, Lbztx;

    .line 49
    .line 50
    iget v2, v2, Lbztx;->c:I

    .line 51
    .line 52
    int-to-long v4, v2

    .line 53
    invoke-interface {p2, v4, v5}, Lbgdc;->d(J)Lbfpp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v2, p1, Lbzrx;->b:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x100

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v4, p1, Lbzrx;->j:J

    .line 65
    .line 66
    invoke-interface {p2, v4, v5}, Lbgdc;->d(J)Lbfpp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v2, p1, Lbzrx;->i:I

    .line 72
    .line 73
    int-to-long v4, v2

    .line 74
    invoke-interface {p2, v4, v5}, Lbgdc;->d(J)Lbfpp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    move-object v5, v2

    .line 79
    sget-object v2, Lbzwh;->b:Lbzwh;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v0, v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lbzwh;->c:Lbzwh;

    .line 85
    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    :cond_4
    :goto_2
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lbfyu;->d:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbfkc;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lbfyu;->h:Lbgpb;

    .line 105
    .line 106
    iget-object v6, p0, Lbfyu;->c:Lbgcn;

    .line 107
    .line 108
    iget-object v7, p0, Lbfyu;->j:Lbfyt;

    .line 109
    .line 110
    iget-object v8, p0, Lbfyu;->e:Lbgzm;

    .line 111
    .line 112
    iget-object v9, p0, Lbfyu;->g:Lbftz;

    .line 113
    .line 114
    iget-object v10, p0, Lbfyu;->k:Lbchg;

    .line 115
    .line 116
    iget-object v2, p0, Lbfyu;->i:Lbqgo;

    .line 117
    .line 118
    check-cast v0, Lbfjz;

    .line 119
    .line 120
    move-object v12, v2

    .line 121
    move-object v2, v0

    .line 122
    new-instance v0, Lbfzc;

    .line 123
    .line 124
    invoke-interface {v12}, Lbqgo;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-object v11, p0

    .line 134
    move-object v1, p1

    .line 135
    move-object v3, p2

    .line 136
    invoke-direct/range {v0 .. v11}, Lbfzc;-><init>(Lbzrx;Lbfjz;Lbgdc;Lbgpb;Lbfpp;Lbgcn;Lbfyt;Lbgzm;Lbftz;Lbchg;Lbfyu;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final j(Lbfws;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbfvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbfvr;

    .line 6
    .line 7
    const-class v0, Lbfoo;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbfws;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbfoo;

    .line 14
    .line 15
    instance-of v0, p1, Lbfys;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lbfys;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lbfys;->s(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final sH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfyu;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbgcy;

    .line 19
    .line 20
    invoke-interface {v2}, Lbgcy;->v()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
