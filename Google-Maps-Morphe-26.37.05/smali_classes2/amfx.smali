.class public Lamfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lbjio;

.field public final d:Lahhf;

.field public final e:Laxtp;

.field public final f:Lntx;

.field public final g:Lcmfu;

.field public final h:Lbjse;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Lbjse;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Lcsfm;

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amfx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamfx;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcmfu;Laxtp;Lbjio;Lahhf;Lntx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lamfx;->j:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lamfx;->k:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lamfx;->l:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lcsfm;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcsfm;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Lamfx;->m:Lcsfm;

    .line 34
    .line 35
    new-instance v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    const-class v1, Lamfn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    iput-object v0, p0, Lamfx;->n:Ljava/util/Map;

    .line 43
    .line 44
    iput-object p1, p0, Lamfx;->b:Landroid/content/res/Resources;

    .line 45
    .line 46
    iput-object p2, p0, Lamfx;->g:Lcmfu;

    .line 47
    .line 48
    new-instance v0, Lbjse;

    .line 49
    .line 50
    iget-object p2, p2, Lcmfu;->d:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lbjet;->b:Lbjet;

    .line 53
    .line 54
    new-instance v1, Lbjer;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p2}, Lbjer;-><init>(Lbjhn;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p1, p4}, Lbjse;-><init>(Lbjet;Landroid/content/res/Resources;Lbjio;)V

    .line 61
    .line 62
    iput-object v0, p0, Lamfx;->h:Lbjse;

    .line 63
    .line 64
    new-instance p2, Lbjse;

    .line 65
    .line 66
    sget-object v0, Lbjet;->b:Lbjet;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v0, p1, p4}, Lbjse;-><init>(Lbjet;Landroid/content/res/Resources;Lbjio;)V

    .line 70
    .line 71
    iput-object p2, p0, Lamfx;->i:Lbjse;

    .line 72
    .line 73
    iput-object p4, p0, Lamfx;->c:Lbjio;

    .line 74
    .line 75
    iput-object p5, p0, Lamfx;->d:Lahhf;

    .line 76
    .line 77
    iput-object p3, p0, Lamfx;->e:Laxtp;

    .line 78
    .line 79
    iput-object p6, p0, Lamfx;->f:Lntx;

    .line 80
    return-void
.end method

.method public static q(Lbjei;Lbjse;Ljava/lang/String;IIII)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lbjse;->k(II)Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p5, p6, p4}, Lbjse;->j(III)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbjei;->e()Lcmem;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object p5, p4, Lcmem;->instance:Lcmes;

    .line 18
    .line 19
    check-cast p5, Lchav;

    .line 20
    .line 21
    sget-object p6, Lchav;->a:Lchav;

    .line 22
    .line 23
    iget p6, p5, Lchav;->b:I

    .line 24
    .line 25
    or-int/lit16 p6, p6, 0x4000

    .line 26
    .line 27
    iput p6, p5, Lchav;->b:I

    .line 28
    const/4 p6, 0x5

    .line 29
    .line 30
    iput p6, p5, Lchav;->q:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object p5, p3, Lcmem;->instance:Lcmes;

    .line 44
    .line 45
    check-cast p5, Lchao;

    .line 46
    .line 47
    sget-object p6, Lchao;->a:Lchao;

    .line 48
    .line 49
    iget p6, p5, Lchao;->b:I

    .line 50
    const/4 v0, 0x1

    .line 51
    or-int/2addr p6, v0

    .line 52
    .line 53
    iput p6, p5, Lchao;->b:I

    .line 54
    .line 55
    iput-object p2, p5, Lchao;->c:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lcmem;->S(Lcmem;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    iget-object p2, p4, Lcmem;->instance:Lcmes;

    .line 64
    .line 65
    check-cast p2, Lchav;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lchap;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object p1, p2, Lchav;->e:Lchap;

    .line 77
    .line 78
    iget p1, p2, Lchav;->b:I

    .line 79
    or-int/2addr p1, v0

    .line 80
    .line 81
    iput p1, p2, Lchav;->b:I

    .line 82
    .line 83
    sget-object p1, Lcgxp;->a:Lcgxp;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object p2, Lcgxo;->g:Lcgxo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast p3, Lcgxp;

    .line 97
    .line 98
    iget p2, p2, Lcgxo;->j:I

    .line 99
    .line 100
    iput p2, p3, Lcgxp;->d:I

    .line 101
    .line 102
    iget p2, p3, Lcgxp;->b:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x2

    .line 105
    .line 106
    iput p2, p3, Lcgxp;->b:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    iget-object p2, p4, Lcmem;->instance:Lcmes;

    .line 112
    .line 113
    check-cast p2, Lchav;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcgxp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iput-object p1, p2, Lchav;->h:Lcgxp;

    .line 125
    .line 126
    iget p1, p2, Lchav;->b:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x8

    .line 129
    .line 130
    iput p1, p2, Lchav;->b:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    iget-object p1, p4, Lcmem;->instance:Lcmes;

    .line 136
    .line 137
    check-cast p1, Lchav;

    .line 138
    .line 139
    iget p2, p1, Lchav;->b:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x40

    .line 142
    .line 143
    iput p2, p1, Lchav;->b:I

    .line 144
    const/4 p2, 0x3

    .line 145
    .line 146
    iput p2, p1, Lchav;->k:I

    .line 147
    .line 148
    sget-object p1, Lchjm;->a:Lcmeq;

    .line 149
    .line 150
    sget-object p2, Lchjy;->a:Lchjy;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast p3, Lchjy;

    .line 162
    .line 163
    iget p5, p3, Lchjy;->b:I

    .line 164
    .line 165
    or-int/lit8 p5, p5, 0x20

    .line 166
    .line 167
    iput p5, p3, Lchjy;->b:I

    .line 168
    .line 169
    iput-boolean v0, p3, Lchjy;->i:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    check-cast p2, Lchjy;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p1, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbjei;->b()Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method private final declared-synchronized s(Lamfn;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamfx;->n:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Lamfs;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lamfs;-><init>(Lamfx;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lanzb;

    .line 27
    .line 28
    iget-object v1, v1, Lanzb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lanzb;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, p2, v3}, Lanzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method private final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamfx;->f:Lntx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lamfx;->c:Lbjio;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbjio;->aa()Lbjzk;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbjzk;->at()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final declared-synchronized u(Lamfn;)Lanzb;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamfx;->n:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lanzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Lagoz;

    .line 20
    const/4 v2, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lajyh;

    .line 30
    const/4 v3, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v3}, Lajyh;-><init>(Lamfx;Lamfn;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Lanzb;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v4}, Lanzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method private final v(IZLamvq;ZILbjfu;)Lbvuo;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamfx;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lamfq;

    .line 9
    const/4 v9, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v7, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lamfq;-><init>(Lamfx;IZZILamvq;Lbjfu;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lamfq;

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move v2, p1

    .line 31
    move v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lamfq;-><init>(Lamfx;IZLamvq;ZILbjfu;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Lamfn;Lamfp;)Lamfm;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamfx;->u(Lamfn;)Lanzb;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    new-instance v0, Lqot;

    .line 7
    const/4 v5, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lqot;-><init>(Lamfx;Lanzb;Lamfn;Lamfp;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Lamfm;

    .line 20
    .line 21
    iget-object v5, v1, Lamfx;->e:Laxtp;

    .line 22
    .line 23
    iget-object v1, v3, Lamfn;->l:Ljava/lang/String;

    .line 24
    const/4 v2, 0x1

    .line 25
    move-object v4, v3

    .line 26
    move-object v3, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lamfm;-><init>(Ljava/lang/String;ILbvuo;Lamfn;Laxtp;)V

    .line 30
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lbxkg;ZZZ)Lamgd;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    sget-object v3, Lchcb;->a:Lchcb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    check-cast v4, Lcmem;

    .line 15
    .line 16
    sget-object v5, Lchaf;->a:Lchaf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    check-cast v6, Lcmem;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v7, v6, Lcmem;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v7, Lchaf;

    .line 30
    .line 31
    iget v8, v7, Lchaf;->b:I

    .line 32
    const/4 v9, 0x1

    .line 33
    or-int/2addr v8, v9

    .line 34
    .line 35
    iput v8, v7, Lchaf;->b:I

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    iput v8, v7, Lchaf;->c:I

    .line 39
    .line 40
    sget-object v7, Lchay;->a:Lchay;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    check-cast v10, Lccqs;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v11, v10, Lccqs;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v11, Lchay;

    .line 54
    .line 55
    iget v12, v11, Lchay;->b:I

    .line 56
    or-int/2addr v12, v9

    .line 57
    .line 58
    iput v12, v11, Lchay;->b:I

    .line 59
    const/4 v12, -0x1

    .line 60
    .line 61
    iput v12, v11, Lchay;->d:I

    .line 62
    .line 63
    sget-object v11, Lcgzl;->a:Lcgzl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v13, Lcgzl;

    .line 75
    .line 76
    iget v14, v13, Lcgzl;->b:I

    .line 77
    or-int/2addr v14, v9

    .line 78
    .line 79
    iput v14, v13, Lcgzl;->b:I

    .line 80
    .line 81
    const/16 v14, 0xe

    .line 82
    .line 83
    iput v14, v13, Lcgzl;->c:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v13, Lcgzl;

    .line 91
    .line 92
    iget v14, v13, Lcgzl;->b:I

    .line 93
    .line 94
    or-int/lit8 v14, v14, 0x4

    .line 95
    .line 96
    iput v14, v13, Lcgzl;->b:I

    .line 97
    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    iput v14, v13, Lcgzl;->d:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v13, v10, Lccqs;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v13, Lchay;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    check-cast v11, Lcgzl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iput-object v11, v13, Lchay;->h:Lcgzl;

    .line 119
    .line 120
    iget v11, v13, Lchay;->b:I

    .line 121
    .line 122
    or-int/lit8 v11, v11, 0x20

    .line 123
    .line 124
    iput v11, v13, Lchay;->b:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v11, v6, Lcmem;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v11, Lchaf;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    check-cast v10, Lchay;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object v10, v11, Lchaf;->e:Lchay;

    .line 143
    .line 144
    iget v10, v11, Lchaf;->b:I

    .line 145
    .line 146
    or-int/lit8 v10, v10, 0x4

    .line 147
    .line 148
    iput v10, v11, Lchaf;->b:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Lcmem;->T(Lcmem;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lchcb;

    .line 158
    .line 159
    sget-object v6, Lchdk;->b:Lchdk;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    check-cast v6, Lccqs;

    .line 166
    .line 167
    if-eq v9, v2, :cond_0

    .line 168
    .line 169
    .line 170
    const v10, -0xe58c18

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_0
    const v10, -0xdfdedc

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v11, v6, Lccqs;->instance:Lcmes;

    .line 180
    .line 181
    check-cast v11, Lchdk;

    .line 182
    .line 183
    iget v13, v11, Lchdk;->c:I

    .line 184
    .line 185
    or-int/lit8 v13, v13, 0x4

    .line 186
    .line 187
    iput v13, v11, Lchdk;->c:I

    .line 188
    .line 189
    iput v10, v11, Lchdk;->f:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v10, v6, Lccqs;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v10, Lchdk;

    .line 197
    const/4 v11, 0x3

    .line 198
    .line 199
    iput v11, v10, Lchdk;->p:I

    .line 200
    .line 201
    iget v13, v10, Lchdk;->c:I

    .line 202
    .line 203
    const/high16 v15, 0x10000

    .line 204
    or-int/2addr v13, v15

    .line 205
    .line 206
    iput v13, v10, Lchdk;->c:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v10, v6, Lccqs;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v10, Lchdk;

    .line 214
    .line 215
    iget v13, v10, Lchdk;->c:I

    .line 216
    or-int/2addr v13, v14

    .line 217
    .line 218
    iput v13, v10, Lchdk;->c:I

    .line 219
    .line 220
    iput v8, v10, Lchdk;->g:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v10, v6, Lccqs;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v10, Lchdk;

    .line 228
    .line 229
    iget v13, v10, Lchdk;->c:I

    .line 230
    .line 231
    const/high16 v16, 0x40000

    .line 232
    .line 233
    or-int v13, v13, v16

    .line 234
    .line 235
    iput v13, v10, Lchdk;->c:I

    .line 236
    .line 237
    const/high16 v13, 0x40800000    # 4.0f

    .line 238
    .line 239
    iput v13, v10, Lchdk;->t:F

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v10, v6, Lccqs;->instance:Lcmes;

    .line 245
    .line 246
    check-cast v10, Lchdk;

    .line 247
    .line 248
    move/from16 v17, v14

    .line 249
    .line 250
    iget v14, v10, Lchdk;->c:I

    .line 251
    .line 252
    const/high16 v18, 0x80000

    .line 253
    .line 254
    or-int v14, v14, v18

    .line 255
    .line 256
    iput v14, v10, Lchdk;->c:I

    .line 257
    .line 258
    iput v13, v10, Lchdk;->u:F

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v10, v6, Lccqs;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v10, Lchdk;

    .line 266
    .line 267
    iget v13, v10, Lchdk;->c:I

    .line 268
    .line 269
    const/high16 v14, 0x800000

    .line 270
    or-int/2addr v13, v14

    .line 271
    .line 272
    iput v13, v10, Lchdk;->c:I

    .line 273
    .line 274
    const/high16 v13, 0x41300000    # 11.0f

    .line 275
    .line 276
    iput v13, v10, Lchdk;->w:F

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v10, v6, Lccqs;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v10, Lchdk;

    .line 284
    .line 285
    move/from16 v19, v14

    .line 286
    .line 287
    iget v14, v10, Lchdk;->c:I

    .line 288
    .line 289
    const/high16 v20, 0x200000

    .line 290
    .line 291
    or-int v14, v14, v20

    .line 292
    .line 293
    iput v14, v10, Lchdk;->c:I

    .line 294
    .line 295
    iput v13, v10, Lchdk;->v:F

    .line 296
    .line 297
    if-eqz v2, :cond_1

    .line 298
    .line 299
    if-eqz p4, :cond_1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v2, v6, Lccqs;->instance:Lcmes;

    .line 305
    .line 306
    check-cast v2, Lchdk;

    .line 307
    .line 308
    iget v10, v2, Lchdk;->c:I

    .line 309
    or-int/2addr v10, v9

    .line 310
    .line 311
    iput v10, v2, Lchdk;->c:I

    .line 312
    .line 313
    iput v12, v2, Lchdk;->d:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v2, v6, Lccqs;->instance:Lcmes;

    .line 319
    .line 320
    check-cast v2, Lchdk;

    .line 321
    .line 322
    iget v10, v2, Lchdk;->c:I

    .line 323
    .line 324
    or-int/lit8 v10, v10, 0x2

    .line 325
    .line 326
    iput v10, v2, Lchdk;->c:I

    .line 327
    .line 328
    const/16 v10, 0x18

    .line 329
    .line 330
    iput v10, v2, Lchdk;->e:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v2, v6, Lccqs;->instance:Lcmes;

    .line 336
    .line 337
    check-cast v2, Lchdk;

    .line 338
    .line 339
    iget v10, v2, Lchdk;->c:I

    .line 340
    .line 341
    or-int v10, v10, v16

    .line 342
    .line 343
    iput v10, v2, Lchdk;->c:I

    .line 344
    .line 345
    const/high16 v10, 0x40c00000    # 6.0f

    .line 346
    .line 347
    iput v10, v2, Lchdk;->t:F

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v2, v6, Lccqs;->instance:Lcmes;

    .line 353
    .line 354
    check-cast v2, Lchdk;

    .line 355
    .line 356
    iget v12, v2, Lchdk;->c:I

    .line 357
    .line 358
    or-int v12, v12, v18

    .line 359
    .line 360
    iput v12, v2, Lchdk;->c:I

    .line 361
    .line 362
    iput v10, v2, Lchdk;->u:F

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 366
    .line 367
    iget-object v2, v6, Lccqs;->instance:Lcmes;

    .line 368
    .line 369
    check-cast v2, Lchdk;

    .line 370
    .line 371
    iget v10, v2, Lchdk;->c:I

    .line 372
    .line 373
    or-int v10, v10, v19

    .line 374
    .line 375
    iput v10, v2, Lchdk;->c:I

    .line 376
    .line 377
    const/high16 v10, 0x41500000    # 13.0f

    .line 378
    .line 379
    iput v10, v2, Lchdk;->w:F

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 383
    .line 384
    iget-object v2, v6, Lccqs;->instance:Lcmes;

    .line 385
    .line 386
    check-cast v2, Lchdk;

    .line 387
    .line 388
    iget v12, v2, Lchdk;->c:I

    .line 389
    .line 390
    or-int v12, v12, v20

    .line 391
    .line 392
    iput v12, v2, Lchdk;->c:I

    .line 393
    .line 394
    iput v10, v2, Lchdk;->v:F

    .line 395
    goto :goto_1

    .line 396
    .line 397
    .line 398
    :cond_1
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v2, v6, Lccqs;->instance:Lcmes;

    .line 401
    .line 402
    check-cast v2, Lchdk;

    .line 403
    .line 404
    iget v10, v2, Lchdk;->c:I

    .line 405
    .line 406
    or-int/lit16 v10, v10, 0x100

    .line 407
    .line 408
    iput v10, v2, Lchdk;->c:I

    .line 409
    .line 410
    iput v9, v2, Lchdk;->l:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 414
    .line 415
    iget-object v2, v6, Lccqs;->instance:Lcmes;

    .line 416
    .line 417
    check-cast v2, Lchdk;

    .line 418
    .line 419
    iget v10, v2, Lchdk;->c:I

    .line 420
    .line 421
    or-int/lit16 v10, v10, 0x200

    .line 422
    .line 423
    iput v10, v2, Lchdk;->c:I

    .line 424
    .line 425
    const/high16 v10, 0x59000000

    .line 426
    .line 427
    iput v10, v2, Lchdk;->m:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v2, v6, Lccqs;->instance:Lcmes;

    .line 433
    .line 434
    check-cast v2, Lchdk;

    .line 435
    .line 436
    iget v10, v2, Lchdk;->c:I

    .line 437
    .line 438
    or-int/lit16 v10, v10, 0x400

    .line 439
    .line 440
    iput v10, v2, Lchdk;->c:I

    .line 441
    .line 442
    const/16 v10, 0x10

    .line 443
    .line 444
    iput v10, v2, Lchdk;->n:I

    .line 445
    .line 446
    .line 447
    :goto_1
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    check-cast v2, Lcmem;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    check-cast v3, Lcmem;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v5, v3, Lcmem;->instance:Lcmes;

    .line 462
    .line 463
    check-cast v5, Lchaf;

    .line 464
    .line 465
    iget v10, v5, Lchaf;->b:I

    .line 466
    or-int/2addr v10, v9

    .line 467
    .line 468
    iput v10, v5, Lchaf;->b:I

    .line 469
    .line 470
    iput v8, v5, Lchaf;->c:I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    check-cast v5, Lccqs;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 480
    move-result-object v6

    .line 481
    .line 482
    check-cast v6, Lchdk;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 486
    .line 487
    iget-object v7, v5, Lccqs;->instance:Lcmes;

    .line 488
    .line 489
    check-cast v7, Lchay;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    iput-object v6, v7, Lchay;->i:Lchdk;

    .line 495
    .line 496
    iget v6, v7, Lchay;->b:I

    .line 497
    .line 498
    or-int/lit8 v6, v6, 0x40

    .line 499
    .line 500
    iput v6, v7, Lchay;->b:I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 504
    .line 505
    iget-object v6, v3, Lcmem;->instance:Lcmes;

    .line 506
    .line 507
    check-cast v6, Lchaf;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    check-cast v5, Lchay;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    iput-object v5, v6, Lchaf;->e:Lchay;

    .line 519
    .line 520
    iget v5, v6, Lchaf;->b:I

    .line 521
    .line 522
    or-int/lit8 v5, v5, 0x4

    .line 523
    .line 524
    iput v5, v6, Lchaf;->b:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, Lcmem;->T(Lcmem;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    check-cast v2, Lchcb;

    .line 534
    .line 535
    if-eqz p5, :cond_2

    .line 536
    .line 537
    iget-object v0, v0, Lamfx;->c:Lbjio;

    .line 538
    .line 539
    new-instance v3, Lamgf;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Lbjio;->ai()Lbzrd;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-direct {v3, v0}, Lamgf;-><init>(Lbzrd;)V

    .line 550
    .line 551
    new-instance v0, Lbkss;

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v4}, Lbkss;-><init>(Lchcb;)V

    .line 555
    .line 556
    new-instance v4, Lbkss;

    .line 557
    .line 558
    .line 559
    invoke-direct {v4, v2}, Lbkss;-><init>(Lchcb;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lamgf;->a()Lcmem;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    iget-object v5, v3, Lamgf;->a:Lbjeo;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v4}, Lbjeo;->d(Ljava/lang/Object;)Lcmem;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v0}, Lbjeo;->c(Ljava/lang/Object;)Lcmem;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 577
    .line 578
    iget-object v5, v0, Lcmem;->instance:Lcmes;

    .line 579
    .line 580
    check-cast v5, Lchao;

    .line 581
    .line 582
    sget-object v6, Lchao;->a:Lchao;

    .line 583
    .line 584
    iget v6, v5, Lchao;->b:I

    .line 585
    or-int/2addr v6, v9

    .line 586
    .line 587
    iput v6, v5, Lchao;->b:I

    .line 588
    .line 589
    iput-object v1, v5, Lchao;->c:Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v0}, Lcmem;->S(Lcmem;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 596
    .line 597
    iget-object v0, v2, Lcmem;->instance:Lcmes;

    .line 598
    .line 599
    check-cast v0, Lchav;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    check-cast v1, Lchap;

    .line 606
    .line 607
    sget-object v4, Lchav;->a:Lchav;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    iput-object v1, v0, Lchav;->e:Lchap;

    .line 613
    .line 614
    iget v1, v0, Lchav;->b:I

    .line 615
    or-int/2addr v1, v9

    .line 616
    .line 617
    iput v1, v0, Lchav;->b:I

    .line 618
    .line 619
    sget-object v0, Lchbt;->a:Lchbt;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    check-cast v0, Lcmem;

    .line 626
    .line 627
    sget-object v1, Lchbw;->w:Lcmeq;

    .line 628
    .line 629
    sget-object v4, Lchae;->a:Lchae;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v4}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    check-cast v0, Lchbt;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 642
    .line 643
    iget-object v1, v2, Lcmem;->instance:Lcmes;

    .line 644
    .line 645
    check-cast v1, Lchav;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    iput-object v0, v1, Lchav;->x:Lchbt;

    .line 651
    .line 652
    iget v0, v1, Lchav;->b:I

    .line 653
    or-int/2addr v0, v15

    .line 654
    .line 655
    iput v0, v1, Lchav;->b:I

    .line 656
    goto :goto_2

    .line 657
    .line 658
    :cond_2
    new-instance v3, Lamge;

    .line 659
    .line 660
    .line 661
    invoke-direct {v3}, Lamge;-><init>()V

    .line 662
    .line 663
    iget-object v0, v0, Lamfx;->g:Lcmfu;

    .line 664
    .line 665
    iget-object v0, v0, Lcmfu;->d:Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v4}, Lbjhn;->a(Lchcb;)Lbjgp;

    .line 669
    move-result-object v4

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v2}, Lbjhn;->a(Lchcb;)Lbjgp;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Lamge;->a()Lcmem;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    iget-object v5, v3, Lamge;->a:Lbjeo;

    .line 680
    .line 681
    .line 682
    invoke-interface {v0}, Lbjhf;->f()Lcmem;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v4}, Lbjeo;->c(Ljava/lang/Object;)Lcmem;

    .line 687
    move-result-object v4

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 691
    .line 692
    iget-object v5, v4, Lcmem;->instance:Lcmes;

    .line 693
    .line 694
    check-cast v5, Lchao;

    .line 695
    .line 696
    sget-object v6, Lchao;->a:Lchao;

    .line 697
    .line 698
    iget v6, v5, Lchao;->b:I

    .line 699
    or-int/2addr v6, v9

    .line 700
    .line 701
    iput v6, v5, Lchao;->b:I

    .line 702
    .line 703
    iput-object v1, v5, Lchao;->c:Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v4}, Lcmem;->S(Lcmem;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 710
    .line 711
    iget-object v1, v2, Lcmem;->instance:Lcmes;

    .line 712
    .line 713
    check-cast v1, Lchav;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    check-cast v0, Lchap;

    .line 720
    .line 721
    sget-object v2, Lchav;->a:Lchav;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    iput-object v0, v1, Lchav;->e:Lchap;

    .line 727
    .line 728
    iget v0, v1, Lchav;->b:I

    .line 729
    or-int/2addr v0, v9

    .line 730
    .line 731
    iput v0, v1, Lchav;->b:I

    .line 732
    .line 733
    .line 734
    :goto_2
    invoke-interface {v3}, Lamgd;->a()Lcmem;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 739
    .line 740
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 741
    .line 742
    check-cast v1, Lchav;

    .line 743
    .line 744
    iget v2, v1, Lchav;->b:I

    .line 745
    .line 746
    or-int/lit8 v2, v2, 0x40

    .line 747
    .line 748
    iput v2, v1, Lchav;->b:I

    .line 749
    .line 750
    iput v11, v1, Lchav;->k:I

    .line 751
    .line 752
    sget-object v1, Lchjm;->a:Lcmeq;

    .line 753
    .line 754
    sget-object v2, Lchjy;->a:Lchjy;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 762
    .line 763
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 764
    .line 765
    check-cast v4, Lchjy;

    .line 766
    .line 767
    const/16 v5, 0x16

    .line 768
    .line 769
    iput v5, v4, Lchjy;->c:I

    .line 770
    .line 771
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 772
    .line 773
    iput-object v5, v4, Lchjy;->d:Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    check-cast v2, Lchjy;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 783
    .line 784
    sget-object v1, Lcgxn;->a:Lcgxn;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    move-object/from16 v2, p2

    .line 791
    .line 792
    check-cast v2, Lcohk;

    .line 793
    .line 794
    iget v2, v2, Lcohk;->a:I

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 798
    .line 799
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 800
    .line 801
    check-cast v4, Lcgxn;

    .line 802
    .line 803
    iget v5, v4, Lcgxn;->b:I

    .line 804
    .line 805
    or-int/lit8 v5, v5, 0x8

    .line 806
    .line 807
    iput v5, v4, Lcgxn;->b:I

    .line 808
    .line 809
    iput v2, v4, Lcgxn;->d:I

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 813
    move-result-object v1

    .line 814
    .line 815
    check-cast v1, Lcgxn;

    .line 816
    .line 817
    sget-object v2, Lcgyt;->N:Lcmeq;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v2, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 821
    .line 822
    sget-object v1, Lcgyt;->M:Lcmeq;

    .line 823
    .line 824
    sget-object v2, Lchme;->a:Lchme;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 828
    move-result-object v2

    .line 829
    .line 830
    sget-object v4, Lchrj;->d:Lchrj;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 834
    move-result-object v4

    .line 835
    .line 836
    check-cast v4, Lbvmw;

    .line 837
    .line 838
    sget-object v5, Lchra;->s:Lchra;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v5}, Lbvmw;->aB(Lchra;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 845
    move-result-object v4

    .line 846
    .line 847
    check-cast v4, Lchrj;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 851
    .line 852
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 853
    .line 854
    check-cast v5, Lchme;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    iput-object v4, v5, Lchme;->c:Lchrj;

    .line 860
    .line 861
    iget v4, v5, Lchme;->b:I

    .line 862
    or-int/2addr v4, v9

    .line 863
    .line 864
    iput v4, v5, Lchme;->b:I

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 868
    move-result-object v2

    .line 869
    .line 870
    check-cast v2, Lchme;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 874
    return-object v3
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamfx;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lamfx;->k:Ljava/util/Map;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lamfx;->j:Ljava/util/Map;

    .line 12
    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamfx;->k:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lbjit;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lbjit;->c()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lbjit;->d()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    iget-object v0, p0, Lamfx;->j:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lbjit;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lbjit;->c()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lbjit;->d()V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "destroyAllStyles"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lamfx;->m:Lcsfm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcsda;->e()Lcsvl;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Laidz;

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Laidz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Laish;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0, v4}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcsda;->clear()V

    .line 42
    .line 43
    iget-object v1, p0, Lamfx;->l:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    new-instance v3, Laidz;

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Laidz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-instance v3, Laish;

    .line 65
    .line 66
    const/16 v4, 0xf

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0, v4}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    iget-object v1, p0, Lamfx;->h:Lbjse;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v3, v1, Lbjse;->b:Ljava/lang/Object;

    .line 84
    move-object v4, v3

    .line 85
    .line 86
    check-cast v4, Lcsda;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcsda;->e()Lcsvl;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    iget-object v4, v1, Lbjse;->d:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    iget-object v1, v1, Lbjse;->f:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    check-cast v3, Lcsda;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcsda;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lbjhf;

    .line 139
    .line 140
    iget-object v3, p0, Lamfx;->g:Lcmfu;

    .line 141
    .line 142
    iget-object v3, v3, Lcmfu;->d:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v2}, Lbjhn;->h(Lbjhf;)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_0
    iget-object v1, p0, Lamfx;->c:Lbjio;

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lbjio;->aa()Lbjzk;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbjzk;->Y()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    iget-object v1, p0, Lamfx;->i:Lbjse;

    .line 163
    .line 164
    iget-object v2, v1, Lbjse;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcsda;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcsda;->clear()V

    .line 170
    .line 171
    iget-object v1, v1, Lbjse;->g:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    :cond_1
    if-eqz v0, :cond_2

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_2
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    :cond_3
    :goto_1
    throw v1

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    throw v0
.end method

.method public final f(Lamfi;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "updateImageEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Lamfx;->o(I)Lbnh;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lamfx;->t()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, p2, Lbnh;->a:I

    .line 19
    .line 20
    iget-object p2, p2, Lbnh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lbvuo;->us()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lbjir;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Lamfi;->e(ILbjir;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget p0, p2, Lbnh;->a:I

    .line 36
    .line 37
    iget-object p2, p2, Lbnh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lbvuo;->us()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Lbjhf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, p2}, Lamfi;->d(ILbjhf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :cond_2
    :goto_1
    throw p0
.end method

.method public final g(Lamfm;Lamfp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lamfm;->e:Lamfn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lamfx;->u(Lamfn;)Lanzb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p2}, Lamfx;->n(Lanzb;Lamfn;Lamfp;)Lbjir;

    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lamfi;->f(Lbwdh;)V

    .line 23
    return-void
.end method

.method public final h(Lamfm;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lamfm;->e:Lamfn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lamfx;->s(Lamfn;I)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lamfx;->g(Lamfm;Lamfp;)V

    .line 10
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamfx;->c:Lbjio;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbjio;->W()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamfx;->e:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfbu;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfbu;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lamfx;->c:Lbjio;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lamfx;->d:Lahhf;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final k(ILjava/lang/String;I)Lamfi;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamfx;->o(I)Lbnh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p1, Lbnh;->a:I

    .line 7
    .line 8
    new-instance v1, Lamfi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lamfx;->p(Lbnh;I)Lbvuo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lamfx;->e:Laxtp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2, v0, p1, p0}, Lamfi;-><init>(Ljava/lang/String;ILbvuo;Laxtp;)V

    .line 18
    return-object v1
.end method

.method public final l(Ljava/lang/String;I)Lamfi;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbjft;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbjft;->e(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbjft;->a()Lbjfu;

    .line 14
    move-result-object v8

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lamfx;->t()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Laohy;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Laohy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v3, Lamvq;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2, v0, v2}, Lamvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lakyj;

    .line 40
    const/4 v3, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lakyj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v3, Lamvq;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0, v2, v2}, Lamvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 53
    :goto_0
    move-object v5, v3

    .line 54
    .line 55
    add-int/lit8 v7, p2, -0x1

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lamfx;->v(IZLamvq;ZILbjfu;)Lbvuo;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    iget-object p2, v2, Lamfx;->e:Laxtp;

    .line 67
    .line 68
    new-instance v0, Lamfi;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, v1, p0, p2}, Lamfi;-><init>(Ljava/lang/String;ILbvuo;Laxtp;)V

    .line 72
    return-object v0
.end method

.method public final m(IZLbkyc;IFLjava/lang/Float;)Lamfy;
    .locals 12

    .line 1
    .line 2
    new-instance v8, Lamfy;

    .line 3
    .line 4
    iget-object v0, p0, Lamfx;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    new-instance v0, Lamft;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lamft;-><init>(IZ)V

    .line 14
    monitor-enter p0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lamfx;->l:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 34
    move-result v5

    .line 35
    .line 36
    const/16 v6, 0xff

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v2, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    move-result v2

    .line 41
    .line 42
    sget-object v4, Lchcb;->a:Lchcb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lcmem;

    .line 49
    .line 50
    sget-object v5, Lchaf;->a:Lchaf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lcmem;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v6, Lchaf;

    .line 64
    .line 65
    iget v7, v6, Lchaf;->b:I

    .line 66
    const/4 v9, 0x1

    .line 67
    or-int/2addr v7, v9

    .line 68
    .line 69
    iput v7, v6, Lchaf;->b:I

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    iput v7, v6, Lchaf;->c:I

    .line 73
    .line 74
    sget-object v6, Lcgym;->a:Lcgym;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    check-cast v6, Lbvmw;

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Lbkyc;->a()I

    .line 84
    move-result v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v10, v6, Lbvmw;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v10, Lcgym;

    .line 92
    .line 93
    iget v11, v10, Lcgym;->b:I

    .line 94
    .line 95
    or-int/lit8 v11, v11, 0x4

    .line 96
    .line 97
    iput v11, v10, Lcgym;->b:I

    .line 98
    .line 99
    iput v7, v10, Lcgym;->g:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v7, v6, Lbvmw;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v7, Lcgym;

    .line 107
    .line 108
    iget v10, v7, Lcgym;->b:I

    .line 109
    .line 110
    or-int/lit8 v10, v10, 0x2

    .line 111
    .line 112
    iput v10, v7, Lcgym;->b:I

    .line 113
    .line 114
    iput p1, v7, Lcgym;->f:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p1, v6, Lbvmw;->instance:Lcmes;

    .line 120
    .line 121
    check-cast p1, Lcgym;

    .line 122
    .line 123
    iget v7, p1, Lcgym;->b:I

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x10

    .line 126
    .line 127
    iput v7, p1, Lcgym;->b:I

    .line 128
    .line 129
    iput-boolean p2, p1, Lcgym;->i:Z

    .line 130
    .line 131
    xor-int/lit8 p1, p2, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v7, v6, Lbvmw;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v7, Lcgym;

    .line 139
    .line 140
    iget v10, v7, Lcgym;->b:I

    .line 141
    .line 142
    const/16 v11, 0x8

    .line 143
    or-int/2addr v10, v11

    .line 144
    .line 145
    iput v10, v7, Lcgym;->b:I

    .line 146
    .line 147
    iput-boolean p1, v7, Lcgym;->h:Z

    .line 148
    .line 149
    sget-object p1, Lchdg;->a:Lchdg;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lbvmw;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 159
    .line 160
    iget-object v7, p1, Lbvmw;->instance:Lcmes;

    .line 161
    .line 162
    check-cast v7, Lchdg;

    .line 163
    .line 164
    iget v10, v7, Lchdg;->b:I

    .line 165
    or-int/2addr v10, v9

    .line 166
    .line 167
    iput v10, v7, Lchdg;->b:I

    .line 168
    .line 169
    iput v2, v7, Lchdg;->c:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v2, p1, Lbvmw;->instance:Lcmes;

    .line 175
    .line 176
    check-cast v2, Lchdg;

    .line 177
    .line 178
    iget v7, v2, Lchdg;->b:I

    .line 179
    or-int/2addr v7, v11

    .line 180
    .line 181
    iput v7, v2, Lchdg;->b:I

    .line 182
    .line 183
    iput v9, v2, Lchdg;->e:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, p1}, Lbvmw;->u(Lbvmw;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object p1, v5, Lcmem;->instance:Lcmes;

    .line 192
    .line 193
    check-cast p1, Lchaf;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    check-cast v2, Lcgym;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iput-object v2, p1, Lchaf;->d:Lcgym;

    .line 205
    .line 206
    iget v2, p1, Lchaf;->b:I

    .line 207
    .line 208
    or-int/lit8 v2, v2, 0x2

    .line 209
    .line 210
    iput v2, p1, Lchaf;->b:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lcmem;->T(Lcmem;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lchcb;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lamfx;->t()Z

    .line 223
    move-result v2

    .line 224
    const/4 v4, 0x0

    .line 225
    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    new-instance v2, Lakyj;

    .line 229
    const/4 v5, 0x6

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, p1, v5}, Lakyj;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    new-instance v2, Lamvq;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v4, p1, v4}, Lamvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 242
    goto :goto_0

    .line 243
    .line 244
    :cond_0
    new-instance v2, Lagoz;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, p0, p1, v11, v4}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    new-instance v2, Lamvq;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, p1, v4, v4}, Lamvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_1

    .line 261
    .line 262
    .line 263
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    move-object v2, p1

    .line 266
    .line 267
    check-cast v2, Lamvq;

    .line 268
    :goto_1
    move-object v4, v2

    .line 269
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    add-int/lit8 v6, p4, -0x1

    .line 272
    .line 273
    new-instance p1, Lbjft;

    .line 274
    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    move/from16 v0, p5

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lbjft;->e(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lbjft;->a()Lbjfu;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lamfx;->i()Z

    .line 289
    move-result p1

    .line 290
    .line 291
    if-eqz p1, :cond_2

    .line 292
    .line 293
    new-instance v0, Lamfr;

    .line 294
    move-object v1, p0

    .line 295
    move v3, p2

    .line 296
    .line 297
    move-object/from16 v5, p6

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, Lamfr;-><init>(Lamfx;Lbjfu;ZLamvq;Ljava/lang/Float;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 304
    move-result-object p0

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :cond_2
    const/16 p1, 0x64

    .line 308
    const/4 v3, 0x0

    .line 309
    move-object v1, p0

    .line 310
    move v5, p2

    .line 311
    move-object v7, v2

    .line 312
    move v2, p1

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v1 .. v7}, Lamfx;->v(IZLamvq;ZILbjfu;)Lbvuo;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-direct {v8, p0}, Lamfy;-><init>(Lbvuo;)V

    .line 320
    return-object v8

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    move-object p1, v0

    .line 323
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p1
.end method

.method public final n(Lanzb;Lamfn;Lamfp;)Lbjir;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    move p3, v0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lamfx;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    .line 13
    const-string v3, "getGltfColor is not required for GHOST_CHEVRON_NIGHT as the color is already present in texture."

    .line 14
    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "getGltfColor is not required for GHOST_CHEVRON_DISC_NIGHT as the color is already present in texture."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "getGltfColor is not required for GHOST_CHEVRON_DISC as the color is already present in texture."

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string p1, "getGltfColor is not required for CHEVRON_LEGEND as the color is already present in texture."

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :pswitch_5
    const p3, 0x7f0602f1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :pswitch_6
    const p3, 0x7f0602f0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :pswitch_7
    const p3, 0x7f0602ef

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :pswitch_8
    iget p3, p3, Lamfp;->t:I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_9
    iget p3, p3, Lamfp;->u:I

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :pswitch_a
    iget p3, p3, Lamfp;->s:I

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    move-result p3

    .line 79
    .line 80
    :goto_1
    iget v1, p2, Lamfn;->n:I

    .line 81
    add-int/2addr v1, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lanzb;->b()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-boolean p2, p2, Lamfn;->m:Z

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    if-eq v0, p2, :cond_1

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    .line 96
    :goto_2
    iget-object p0, p0, Lamfx;->c:Lbjio;

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lbjio;->aa()Lbjzk;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbjzk;->p()Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move v0, v3

    .line 112
    :goto_3
    const/4 p0, 0x2

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    const/4 p0, 0x4

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v1, p3, p1, v2, p0}, Lbzrh;->bt(IILjava/lang/String;FI)Lchcb;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    new-instance p1, Lbkss;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0}, Lbkss;-><init>(Lchcb;)V

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized o(I)Lbnh;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamfx;->m:Lcsfm;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcsfm;->p(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lbnh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lamfx;->b:Landroid/content/res/Resources;

    .line 16
    .line 17
    new-instance v2, Lbkxp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Lbkxp;-><init>(Landroid/content/res/Resources;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lbkxm;->b()Lblaz;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lamfx;->t()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v1, v1, Lblaz;->a:I

    .line 34
    .line 35
    new-instance v3, Lakyj;

    .line 36
    const/4 v5, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2, v5}, Lakyj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Lbnh;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1, v4, v2}, Lbnh;-><init>(ILbvuo;Lbvuo;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget v1, v1, Lblaz;->a:I

    .line 52
    .line 53
    new-instance v3, Lagoz;

    .line 54
    const/4 v5, 0x7

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, v2, v5, v4}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    new-instance v3, Lbnh;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v1, v2, v4}, Lbnh;-><init>(ILbvuo;Lbvuo;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, p1, v3}, Lcscz;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object v3

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method

.method public final p(Lbnh;I)Lbvuo;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamfx;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbnh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v0, Lamvq;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v1}, Lamvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lbnh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v0, Lamvq;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v1}, Lamvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    .line 31
    add-int/lit8 v7, p2, -0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lamfx;->v(IZLamvq;ZILbjfu;)Lbvuo;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final r(Lbjei;Lbjse;IIIIII)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move/from16 v3, p8

    .line 9
    .line 10
    new-instance v4, Lamfv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v2, v3}, Lamfv;-><init>(II)V

    .line 14
    .line 15
    iget-object v5, v1, Lbjse;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Lbjio;->aa()Lbjzk;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lbjzk;->Y()Z

    .line 25
    move-result v7

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v7, v1, Lbjse;->g:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v7, v1, Lbjse;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    move-result v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    move-result v10

    .line 78
    int-to-double v11, v9

    .line 79
    int-to-double v13, v7

    .line 80
    int-to-double v6, v10

    .line 81
    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    move-wide/from16 p7, v6

    .line 85
    int-to-double v5, v8

    .line 86
    .line 87
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    const/4 v15, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7, v15}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 97
    mul-double/2addr v5, v8

    .line 98
    .line 99
    mul-double v17, p7, v8

    .line 100
    mul-double/2addr v13, v8

    .line 101
    mul-double/2addr v11, v8

    .line 102
    .line 103
    new-instance v3, Landroid/graphics/Canvas;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    sub-double/2addr v11, v13

    .line 108
    double-to-float v8, v11

    .line 109
    .line 110
    sub-double v5, v17, v5

    .line 111
    double-to-float v5, v5

    .line 112
    const/4 v6, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2, v8, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    move-object v3, v7

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    sget-object v2, Lamfx;->a:Lbwny;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lbwnv;

    .line 126
    .line 127
    const/16 v5, 0x1693

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v5}, Lbwnv;->L(I)Lbwom;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Lbwnv;

    .line 134
    .line 135
    const-string v5, "Bitmap.copy returned null for bitmap of size %d x %d"

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v5, v9, v10}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 139
    .line 140
    :goto_0
    iget-object v2, v1, Lbjse;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lbjet;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lbjet;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    if-eqz v16, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-interface/range {v16 .. v16}, Lbjio;->aa()Lbjzk;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lbjzk;->Y()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-object v2, v1, Lbjse;->g:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    :cond_2
    iget-object v2, v1, Lbjse;->f:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual/range {p2 .. p4}, Lbjse;->k(II)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    move/from16 v3, p4

    .line 175
    .line 176
    move/from16 v4, p5

    .line 177
    .line 178
    move/from16 v5, p6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4, v5, v3}, Lbjse;->j(III)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lbjei;->e()Lcmem;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v4, v3, Lcmem;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v4, Lchav;

    .line 194
    .line 195
    sget-object v5, Lchav;->a:Lchav;

    .line 196
    .line 197
    iget v5, v4, Lchav;->b:I

    .line 198
    .line 199
    or-int/lit16 v5, v5, 0x4000

    .line 200
    .line 201
    iput v5, v4, Lchav;->b:I

    .line 202
    const/4 v5, 0x5

    .line 203
    .line 204
    iput v5, v4, Lchav;->q:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Lcmem;->S(Lcmem;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    move-object/from16 v4, p0

    .line 222
    .line 223
    iget-object v4, v4, Lamfx;->b:Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    const v5, 0x7f140dd7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v5, v2, Lcmem;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v5, Lchao;

    .line 242
    .line 243
    sget-object v6, Lchao;->a:Lchao;

    .line 244
    .line 245
    iget v6, v5, Lchao;->b:I

    .line 246
    const/4 v15, 0x1

    .line 247
    or-int/2addr v6, v15

    .line 248
    .line 249
    iput v6, v5, Lchao;->b:I

    .line 250
    .line 251
    const-string v6, " "

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    iput-object v4, v5, Lchao;->c:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lcmem;->S(Lcmem;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v2, v3, Lcmem;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v2, Lchav;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    check-cast v1, Lchap;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iput-object v1, v2, Lchav;->e:Lchap;

    .line 279
    .line 280
    iget v1, v2, Lchav;->b:I

    .line 281
    const/4 v15, 0x1

    .line 282
    or-int/2addr v1, v15

    .line 283
    .line 284
    iput v1, v2, Lchav;->b:I

    .line 285
    .line 286
    sget-object v1, Lcgxp;->a:Lcgxp;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    sget-object v2, Lcgxo;->g:Lcgxo;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v4, Lcgxp;

    .line 300
    .line 301
    iget v2, v2, Lcgxo;->j:I

    .line 302
    .line 303
    iput v2, v4, Lcgxp;->d:I

    .line 304
    .line 305
    iget v2, v4, Lcgxp;->b:I

    .line 306
    .line 307
    or-int/lit8 v2, v2, 0x2

    .line 308
    .line 309
    iput v2, v4, Lcgxp;->b:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v2, v3, Lcmem;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v2, Lchav;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    check-cast v1, Lcgxp;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    iput-object v1, v2, Lchav;->h:Lcgxp;

    .line 328
    .line 329
    iget v1, v2, Lchav;->b:I

    .line 330
    .line 331
    or-int/lit8 v1, v1, 0x8

    .line 332
    .line 333
    iput v1, v2, Lchav;->b:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v1, v3, Lcmem;->instance:Lcmes;

    .line 339
    .line 340
    check-cast v1, Lchav;

    .line 341
    .line 342
    iget v2, v1, Lchav;->b:I

    .line 343
    .line 344
    or-int/lit8 v2, v2, 0x40

    .line 345
    .line 346
    iput v2, v1, Lchav;->b:I

    .line 347
    const/4 v2, 0x3

    .line 348
    .line 349
    iput v2, v1, Lchav;->k:I

    .line 350
    .line 351
    sget-object v1, Lchjm;->a:Lcmeq;

    .line 352
    .line 353
    sget-object v2, Lchjy;->a:Lchjy;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 363
    .line 364
    check-cast v4, Lchjy;

    .line 365
    .line 366
    iget v5, v4, Lchjy;->b:I

    .line 367
    .line 368
    or-int/lit8 v5, v5, 0x20

    .line 369
    .line 370
    iput v5, v4, Lchjy;->b:I

    .line 371
    const/4 v15, 0x1

    .line 372
    .line 373
    iput-boolean v15, v4, Lchjy;->i:Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    check-cast v2, Lchjy;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lbjei;->b()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    return-object v0
.end method
