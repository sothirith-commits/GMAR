.class public final Lsao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsaa;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lbjbb;

.field public final f:Laybo;

.field public final g:Labtc;

.field public final h:Laxox;

.field private final i:Lantm;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbmaf;

.field private final l:Lbcir;

.field private final m:Lrav;

.field private final n:Landroid/content/Context;

.field private final o:Lbmvx;

.field private final p:Ljava/util/List;

.field private q:Z

.field private final r:Lahhf;

.field private final s:Lntx;


# direct methods
.method public constructor <init>(Laybo;Lantm;Ljava/util/concurrent/Executor;Lbcir;Lbzrd;Lahhf;Lbjiw;Lntx;Lbjzk;Lbluo;Lbmaf;Landroid/content/Context;Lbizn;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lsag;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v2}, Lsag;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v0, p0, Lsao;->o:Lbmvx;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lsao;->p:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lsao;->f:Laybo;

    .line 23
    .line 24
    iput-object p2, p0, Lsao;->i:Lantm;

    .line 25
    .line 26
    move-object/from16 v0, p3

    .line 27
    .line 28
    iput-object v0, p0, Lsao;->j:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    move-object/from16 v5, p6

    .line 31
    .line 32
    iput-object v5, p0, Lsao;->r:Lahhf;

    .line 33
    .line 34
    move-object/from16 v0, p8

    .line 35
    .line 36
    iput-object v0, p0, Lsao;->s:Lntx;

    .line 37
    .line 38
    move-object/from16 v0, p11

    .line 39
    .line 40
    iput-object v0, p0, Lsao;->k:Lbmaf;

    .line 41
    .line 42
    move-object/from16 v0, p4

    .line 43
    .line 44
    iput-object v0, p0, Lsao;->l:Lbcir;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lantm;->k()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    iput-boolean p2, p0, Lsao;->b:Z

    .line 51
    .line 52
    new-instance v2, Laxox;

    .line 53
    move-object v3, p1

    .line 54
    .line 55
    move-object/from16 v4, p5

    .line 56
    .line 57
    move-object/from16 v6, p9

    .line 58
    .line 59
    move-object/from16 v7, p10

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Laxox;-><init>(Laybo;Lbzrd;Lahhf;Lbjzk;Lbluo;)V

    .line 63
    .line 64
    iput-object v2, p0, Lsao;->h:Laxox;

    .line 65
    .line 66
    iput-object v1, p0, Lsao;->n:Landroid/content/Context;

    .line 67
    .line 68
    new-instance p1, Lsaa;

    .line 69
    .line 70
    move-object/from16 p2, p13

    .line 71
    .line 72
    check-cast p2, Lbjwl;

    .line 73
    .line 74
    iget-object v0, p2, Lbjwl;->F:Lbjxg;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p9 .. p9}, Lbjzk;->y()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1, v0, v2}, Lsaa;-><init>(Landroid/content/Context;Lbjhn;Z)V

    .line 82
    .line 83
    iput-object p1, p0, Lsao;->a:Lsaa;

    .line 84
    .line 85
    iget-object v2, p2, Lbjwl;->F:Lbjxg;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p9 .. p9}, Lbjzk;->y()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p9 .. p9}, Lbjzk;->o()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    new-instance v0, Lrav;

    .line 96
    .line 97
    .line 98
    const v9, -0x26cfdb

    .line 99
    .line 100
    .line 101
    const v10, -0xd747e

    .line 102
    const/4 v6, -0x1

    .line 103
    .line 104
    .line 105
    const v7, -0xdfdedc

    .line 106
    move v8, v7

    .line 107
    move v11, v9

    .line 108
    move v12, v10

    .line 109
    .line 110
    move-object/from16 v3, p7

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v12}, Lrav;-><init>(Landroid/content/Context;Lbjhn;Lbjiw;ZZIIIIIII)V

    .line 114
    .line 115
    iput-object v0, p0, Lsao;->m:Lrav;

    .line 116
    .line 117
    new-instance p1, Labtc;

    .line 118
    const/4 p2, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2, p2}, Labtc;-><init>([B[C)V

    .line 122
    .line 123
    iput-object p1, p0, Lsao;->g:Labtc;

    .line 124
    return-void
.end method

.method private final i(Lbjbb;IZLjava/lang/String;)Lpqo;
    .locals 11

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lusj;->b(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbzrh;->bl()V

    .line 10
    .line 11
    sget-object v0, Lcoho;->gp:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lsao;->l:Lbcir;

    .line 18
    .line 19
    new-instance v10, Lakps;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v10, p1, v1, v0, v2}, Lakps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 24
    .line 25
    iget-object v1, p0, Lsao;->m:Lrav;

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move v6, p3

    .line 29
    move-object v4, p4

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lrav;->b(Lbjbb;Ljava/lang/String;Ljava/lang/String;ZZ)Lbjit;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    new-instance v4, Lpqo;

    .line 36
    .line 37
    iget-object v8, p0, Lsao;->s:Lntx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v9, p0, Lsao;->r:Lahhf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move v7, p2

    .line 47
    move-object v6, v2

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, Lpqo;-><init>(Lbjit;Lbjbb;ILntx;Lahhf;Ljava/lang/Object;)V

    .line 51
    return-object v4
.end method

.method private final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsao;->h:Laxox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxox;->m()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lsao;->k()V

    .line 9
    .line 10
    iget-object v0, p0, Lsao;->g:Labtc;

    .line 11
    .line 12
    iget-object v1, v0, Labtc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lsam;

    .line 29
    .line 30
    iget-object v3, v2, Lsam;->d:Lpqo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lpqo;->c()V

    .line 34
    .line 35
    iget-object v2, v2, Lsam;->e:Lpqo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lpqo;->c()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lctcy;->a:Lctcy;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Labtc;->m(Ljava/util/List;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput v0, p0, Lsao;->c:I

    .line 48
    .line 49
    iput v0, p0, Lsao;->d:I

    .line 50
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lsao;->p:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lpqo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lpqo;->b()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lsao;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsao;->a:Lsaa;

    .line 8
    .line 9
    iget-object v2, p0, Lsao;->h:Laxox;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1}, Laxox;->n(Ljava/util/List;ZLanre;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lsao;->k()V

    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsao;->j()V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lsao;->k:Lbmaf;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbmaf;->y()V

    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsao;->j()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbzrh;->bl()V

    .line 7
    .line 8
    iget-object v0, p0, Lsao;->a:Lsaa;

    .line 9
    .line 10
    iget-object v1, v0, Lsaa;->b:Lrzz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lrzz;->a()V

    .line 14
    .line 15
    iget-object v0, v0, Lsaa;->c:Lrzz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lrzz;->a()V

    .line 19
    .line 20
    iget-object p0, p0, Lsao;->m:Lrav;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrav;->c()V

    .line 24
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsao;->k()V

    .line 4
    .line 5
    new-instance v0, Lbwdd;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lsam;

    .line 26
    .line 27
    iget-boolean v3, p0, Lsao;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lsam;->e:Lpqo;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Lsam;->d:Lpqo;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2}, Lpqo;->a()Lbjiu;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v2, v2, Lpqo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    new-instance v10, Lbjdo;

    .line 55
    .line 56
    iget-object v0, p0, Lsao;->e:Lbjbb;

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v0}, Lbjdo;-><init>(Lbjbb;)V

    .line 60
    .line 61
    new-instance v2, Lanrl;

    .line 62
    .line 63
    new-instance v6, Lanrk;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v5}, Lanrk;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    new-instance v7, Lbjds;

    .line 69
    const/4 v0, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v0, v3}, Lbjds;-><init>(I[C)V

    .line 74
    .line 75
    new-instance v8, Lbjdi;

    .line 76
    .line 77
    .line 78
    invoke-direct {v8}, Lbjdi;-><init>()V

    .line 79
    .line 80
    new-instance v9, Lbjds;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v1, v3}, Lbjds;-><init>(I[B)V

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    const v4, 0x7fffffff

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v10}, Lanrl;-><init>(ZILjava/util/Map;Lanrk;Lbjds;Lbjdi;Lbjds;Lbjdo;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lsam;

    .line 107
    .line 108
    iget-boolean v1, p0, Lsao;->b:Z

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, v0, Lsam;->e:Lpqo;

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_2
    iget-object v1, v0, Lsam;->d:Lpqo;

    .line 116
    .line 117
    :goto_3
    iget-object v0, v0, Lsam;->a:Lbmpf;

    .line 118
    .line 119
    new-instance v3, Lsan;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, p0, v0}, Lsan;-><init>(Lsao;Lbmpf;)V

    .line 123
    .line 124
    sget-object v0, Lbklv;->a:Lbklv;

    .line 125
    .line 126
    sget-object v4, Lray;->a:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v0, v4, v3}, Lpqo;->d(Lbklu;Lbklv;Lcom/google/common/collect/ImmutableList;Lahhh;)V

    .line 130
    .line 131
    iget-object v0, p0, Lsao;->p:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    return-void
.end method

.method public final e(IIZZ)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lsao;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-ge p1, p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lsao;->g:Labtc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Labtc;->l(II)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lsao;->k()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lsao;->c:I

    .line 26
    .line 27
    iput p2, p0, Lsao;->d:I

    .line 28
    .line 29
    iget-object p1, p0, Lsao;->h:Laxox;

    .line 30
    .line 31
    iget-object p2, v0, Labtc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Lpjv;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Lpjv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iget-boolean v0, p0, Lsao;->b:Z

    .line 53
    .line 54
    iget-object v2, p0, Lsao;->a:Lsaa;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v2}, Laxox;->n(Ljava/util/List;ZLanre;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lsao;->d(Ljava/util/List;)V

    .line 61
    .line 62
    if-nez p4, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lsao;->k:Lbmaf;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p1, Lpjv;

    .line 71
    .line 72
    const/16 p2, 0xb

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lpjv;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v7

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move v8, p3

    .line 92
    .line 93
    .line 94
    invoke-interface/range {v3 .. v9}, Lbmaf;->B(Ljava/util/List;ZZIZLbjoo;)V

    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsao;->j()V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    .line 30
    check-cast v6, Lsar;

    .line 31
    .line 32
    iget-object v7, v6, Lsar;->c:Lbjbb;

    .line 33
    .line 34
    iget-object v3, v6, Lsar;->a:Lrfx;

    .line 35
    .line 36
    iget-object v3, v3, Lrfx;->e:Lxxz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lxxz;->ac()Lchpg;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_b

    .line 45
    .line 46
    iget v5, v3, Lchpg;->c:I

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, La;->cc(I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    :cond_0
    const/4 v8, 0x2

    .line 56
    .line 57
    if-ne v5, v8, :cond_b

    .line 58
    .line 59
    iget-object v4, v3, Lchpg;->d:Lcmfj;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcmfj;->size()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    iget-object v4, v3, Lchpg;->d:Lcmfj;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lchxm;

    .line 74
    .line 75
    iget-object v4, v4, Lchxm;->d:Lcmfj;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lcmfj;->size()I

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_1
    iget-object v3, v3, Lchpg;->d:Lcmfj;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lchxm;

    .line 91
    .line 92
    iget-object v3, v3, Lchxm;->d:Lcmfj;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-instance v4, Lauza;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v1}, Lauza;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-static {}, Larmi;->a()Larmi;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Larmi;

    .line 143
    .line 144
    iget v9, v5, Larmi;->d:I

    .line 145
    .line 146
    if-lez v9, :cond_3

    .line 147
    :goto_1
    move-object v3, v5

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    check-cast v5, Larmi;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Larmi;->b()Z

    .line 168
    move-result v9

    .line 169
    .line 170
    if-nez v9, :cond_5

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Larmi;

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    invoke-static {}, Larmi;->a()Larmi;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    :goto_3
    iget-object v4, p0, Lsao;->n:Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Larmi;->b()Z

    .line 188
    move-result v5

    .line 189
    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    iget v5, v3, Larmi;->a:I

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_8
    iget-boolean v5, v3, Larmi;->h:Z

    .line 198
    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    iget v3, v3, Larmi;->e:I

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    new-array v5, v10, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v3, v5, v1

    .line 214
    .line 215
    const-string v3, "%d"

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_9
    iget v5, v3, Larmi;->d:I

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    iget v3, v3, Larmi;->e:I

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    new-array v8, v8, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v5, v8, v1

    .line 237
    .line 238
    aput-object v3, v8, v10

    .line 239
    .line 240
    sget-object v3, Lbgza;->a:Landroid/util/LruCache;

    .line 241
    .line 242
    new-instance v3, Lbhcp;

    .line 243
    .line 244
    .line 245
    const v5, 0x7f140c40

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v5, v8}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v4}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    goto :goto_5

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_4
    const v3, 0x7f140c41

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_5
    invoke-direct {p0, v7, v2, v1, v4}, Lsao;->i(Lbjbb;IZLjava/lang/String;)Lpqo;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v7, v2, v10, v4}, Lsao;->i(Lbjbb;IZLjava/lang/String;)Lpqo;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    iget-object v5, v6, Lsar;->b:Lbmpf;

    .line 275
    .line 276
    new-instance v4, Lsam;

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v4 .. v9}, Lsam;-><init>(Lbmpf;Lsar;Lbjbb;Lpqo;Lpqo;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/2addr v2, v10

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    iget-object p1, p0, Lsao;->g:Labtc;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Labtc;->m(Ljava/util/List;)V

    .line 291
    .line 292
    iget-boolean v0, p0, Lsao;->q:Z

    .line 293
    .line 294
    if-nez v0, :cond_d

    .line 295
    return-void

    .line 296
    .line 297
    :cond_d
    iget-object v0, p0, Lsao;->h:Laxox;

    .line 298
    .line 299
    iget-object p1, p1, Labtc;->a:Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    new-instance v1, Lpjv;

    .line 306
    .line 307
    const/16 v2, 0xa

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v2}, Lpjv;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    iget-boolean v1, p0, Lsao;->b:Z

    .line 321
    .line 322
    iget-object p0, p0, Lsao;->a:Lsaa;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1, v1, p0}, Laxox;->n(Ljava/util/List;ZLanre;)V

    .line 326
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lsao;->q:Z

    .line 4
    .line 5
    iget-object v0, p0, Lsao;->i:Lantm;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lsao;->o:Lbmvx;

    .line 12
    .line 13
    iget-object p0, p0, Lsao;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lsao;->q:Z

    .line 4
    .line 5
    iget-object v0, p0, Lsao;->i:Lantm;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p0, p0, Lsao;->o:Lbmvx;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 15
    return-void
.end method
