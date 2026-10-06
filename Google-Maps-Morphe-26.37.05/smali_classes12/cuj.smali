.class public final Lcuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lewz;

.field private c:I

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Lbul;

.field private final i:Lbun;

.field private j:Lbnh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbum;->a:[J

    .line 5
    .line 6
    new-instance v0, Lbul;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lbul;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcuj;->h:Lbul;

    .line 13
    .line 14
    sget-object v0, Lbuo;->a:Lbun;

    .line 15
    .line 16
    new-instance v0, Lbun;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbun;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcuj;->i:Lbun;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcuj;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcuj;->e:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcuj;->f:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcuj;->g:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcuj;->a:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic d(Lcuj;Lcus;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcuj;->h:Lbul;

    .line 2
    .line 3
    invoke-interface {p1}, Lcus;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcui;

    .line 15
    .line 16
    invoke-static {p1, p2, p0, p3}, Lcuj;->k(Lcus;ILcui;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f()V
    .locals 15

    .line 1
    iget-object p0, p0, Lcuj;->h:Lbul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbul;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lbul;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbul;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    move v8, v3

    .line 39
    :goto_1
    not-int v9, v7

    .line 40
    ushr-int/lit8 v9, v9, 0x1f

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v9, v9, 0x8

    .line 45
    .line 46
    if-ge v8, v9, :cond_2

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v5

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v9, v11, v13

    .line 54
    .line 55
    if-gez v9, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v9, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 61
    .line 62
    check-cast v9, Lcui;

    .line 63
    .line 64
    iget-object v9, v9, Lcui;->a:[Lcug;

    .line 65
    .line 66
    array-length v11, v9

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v9, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Lcug;->d()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v10

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v9, v10, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lbul;->k()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcuj;->h:Lbul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbul;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcui;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcui;->a:[Lcug;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    array-length v0, p0

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcug;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final h(Lcus;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcuj;->h:Lbul;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcus;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcui;

    .line 17
    .line 18
    iget-object v0, v0, Lcui;->a:[Lcug;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v3, v1, :cond_3

    .line 25
    .line 26
    aget-object v6, v0, v3

    .line 27
    .line 28
    add-int/lit8 v12, v4, 0x1

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v13, v4}, Lcus;->j(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    iget-wide v4, v6, Lcug;->h:J

    .line 39
    .line 40
    const-wide v7, 0x7fffffff7fffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v7, v4, v7

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    :cond_0
    move/from16 v4, p2

    .line 50
    .line 51
    move-object/from16 p0, v0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    cmp-long v7, v4, v14

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    iget-object v7, v6, Lcug;->e:Lbzr;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-static {v14, v15, v4, v5}, Lfmq;->c(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v6}, Lcug;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9, v4, v5}, Lfmq;->c(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v6, v8, v9}, Lcug;->h(J)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v6, v4}, Lcug;->g(Z)V

    .line 79
    .line 80
    .line 81
    move/from16 v4, p2

    .line 82
    .line 83
    iput-boolean v4, v6, Lcug;->f:Z

    .line 84
    .line 85
    iget-object v5, v6, Lcug;->a:Lctmm;

    .line 86
    .line 87
    move-object v10, v5

    .line 88
    new-instance v5, Ldfw;

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object/from16 v16, v11

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    move-object/from16 p0, v0

    .line 96
    .line 97
    move-object/from16 v0, v16

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, Ldfw;-><init>(Lcug;Lbzr;JLctej;I)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v0, v8, v2, v5, v7}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 105
    .line 106
    .line 107
    :goto_1
    iput-wide v14, v6, Lcug;->h:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move/from16 v4, p2

    .line 111
    .line 112
    move-object/from16 p0, v0

    .line 113
    .line 114
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move v4, v12

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method

.method private static final i(Lcus;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcus;->j(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-wide p0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    :goto_0
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x20

    .line 17
    .line 18
    shr-long p0, v0, p0

    .line 19
    .line 20
    goto :goto_0
.end method

.method private static final j(Lcus;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lcus;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcut;->b(Lcus;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lctw;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lctw;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method private static final k(Lcus;ILcui;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcus;->j(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-static {v1, v2, v0, p1, p3}, Lfmq;->f(JIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x2

    .line 15
    invoke-static {v1, v2, p1, v0, p3}, Lfmq;->f(JIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    iget-object p1, p2, Lcui;->a:[Lcug;

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    move p3, v0

    .line 23
    :goto_1
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    aget-object v5, p1, v0

    .line 26
    .line 27
    add-int/lit8 v6, p3, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p3}, Lcus;->j(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8, v1, v2}, Lfmq;->c(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v3, v4, v7, v8}, Lfmq;->d(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v5, Lcug;->h:J

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    move p3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method private static final l([ILcus;Z)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lcus;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcus;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcut;->a(Lcus;Z)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    aput v3, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcuj;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcug;

    .line 19
    .line 20
    iget-object v6, v5, Lcug;->k:Lenr;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    shr-long v8, v2, v7

    .line 27
    .line 28
    iget-wide v10, v5, Lcug;->h:J

    .line 29
    .line 30
    shr-long v12, v10, v7

    .line 31
    .line 32
    iget-wide v5, v6, Lenr;->f:J

    .line 33
    .line 34
    shr-long v14, v5, v7

    .line 35
    .line 36
    const-wide v16, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v10, v10, v16

    .line 44
    .line 45
    and-long v5, v5, v16

    .line 46
    .line 47
    long-to-int v12, v12

    .line 48
    long-to-int v13, v14

    .line 49
    long-to-int v8, v8

    .line 50
    add-int/2addr v12, v13

    .line 51
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-long v8, v8

    .line 56
    long-to-int v10, v10

    .line 57
    long-to-int v5, v5

    .line 58
    long-to-int v2, v2

    .line 59
    add-int/2addr v10, v5

    .line 60
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    shl-long v5, v8, v7

    .line 66
    .line 67
    and-long v2, v2, v16

    .line 68
    .line 69
    or-long/2addr v2, v5

    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-wide v2
.end method

.method public final b(Ljava/lang/Object;I)Lcug;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuj;->h:Lbul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcui;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcui;->a:[Lcug;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    aget-object p0, p0, p2

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcuj;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcuj;->j:Lbnh;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcuj;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(IIILjava/util/List;Lbnh;Lcuu;ZZIZIILctmm;Lelo;Z)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p9

    .line 1
    iget-object v7, v0, Lcuj;->j:Lbnh;

    iput-object v4, v0, Lcuj;->j:Lbnh;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    .line 2
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 3
    check-cast v11, Lcus;

    .line 4
    invoke-static {v11}, Lcuj;->j(Lcus;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v8, v0, Lcuj;->h:Lbul;

    invoke-virtual {v8}, Lbul;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 6
    invoke-direct {v0}, Lcuj;->f()V

    return-void

    :cond_2
    :goto_1
    move/from16 v8, p1

    int-to-long v10, v8

    .line 7
    iget v8, v0, Lcuj;->c:I

    .line 8
    invoke-static {v3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcus;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Lcus;->c()I

    move-result v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iput v12, v0, Lcuj;->c:I

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    if-eqz v5, :cond_4

    and-long/2addr v10, v12

    goto :goto_3

    :cond_4
    shl-long/2addr v10, v14

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v12

    const/16 v16, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move-wide/from16 v17, v12

    const/16 v16, 0x1

    :goto_5
    iget-object v12, v0, Lcuj;->h:Lbul;

    iget-object v13, v12, Lbul;->b:[Ljava/lang/Object;

    move/from16 p1, v14

    iget-object v14, v12, Lbul;->a:[J

    .line 9
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/16 v23, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v15, :cond_a

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const/4 v9, 0x0

    :goto_6
    const/16 p10, 0x8

    .line 10
    aget-wide v13, v27, v9

    not-long v1, v13

    shl-long v1, v1, v23

    and-long/2addr v1, v13

    and-long v1, v1, v24

    cmp-long v1, v1, v24

    if-eqz v1, :cond_9

    sub-int v1, v9, v15

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_8

    and-long v28, v13, v21

    cmp-long v28, v28, v19

    if-gez v28, :cond_7

    shl-int/lit8 v28, v9, 0x3

    add-int v28, v28, v2

    move/from16 v29, v2

    .line 11
    aget-object v2, v26, v28

    move-wide/from16 v30, v13

    iget-object v13, v0, Lcuj;->i:Lbun;

    .line 12
    invoke-virtual {v13, v2}, Lbun;->j(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move/from16 v29, v2

    move-wide/from16 v30, v13

    :goto_8
    shr-long v13, v30, p10

    add-int/lit8 v2, v29, 0x1

    goto :goto_7

    :cond_8
    move/from16 v2, p10

    if-ne v1, v2, :cond_a

    :cond_9
    if-eq v9, v15, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 13
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    const/4 v9, -0x1

    if-ge v2, v1, :cond_1a

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Lcus;

    iget-object v15, v0, Lcuj;->i:Lbun;

    .line 16
    invoke-interface {v14}, Lcus;->k()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v13}, Lbun;->l(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v14}, Lcuj;->j(Lcus;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 18
    invoke-interface {v14}, Lcus;->k()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcui;

    if-eqz v7, :cond_b

    .line 19
    invoke-interface {v14}, Lcus;->k()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v15}, Lbnh;->b(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v26, v7

    goto :goto_a

    :cond_b
    move v15, v9

    const/16 v26, 0x0

    :goto_a
    if-ne v15, v9, :cond_d

    if-eqz v26, :cond_c

    if-eqz p15, :cond_c

    move v15, v9

    const/16 v33, 0x1

    goto :goto_b

    :cond_c
    move v15, v9

    :cond_d
    const/16 v33, 0x0

    :goto_b
    if-nez v13, :cond_12

    new-instance v13, Lcui;

    invoke-direct {v13, v0}, Lcui;-><init>(Lcuj;)V

    .line 20
    invoke-static {v14, v5}, Lcuj;->i(Lcus;Z)I

    move-result v32

    move/from16 v30, p11

    move/from16 v31, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .line 21
    invoke-virtual/range {v26 .. v32}, Lcui;->a(Lcus;Lctmm;Lelo;III)V

    .line 22
    invoke-interface {v14}, Lcus;->k()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9, v13}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v14}, Lcus;->c()I

    move-result v9

    if-eq v9, v15, :cond_f

    const/4 v9, -0x1

    if-eq v15, v9, :cond_f

    if-ge v15, v8, :cond_e

    iget-object v9, v0, Lcuj;->d:Ljava/util/List;

    .line 24
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    iget-object v9, v0, Lcuj;->e:Ljava/util/List;

    .line 25
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move/from16 v29, v1

    move v15, v2

    move/from16 v28, v8

    goto/16 :goto_11

    :cond_f
    const/4 v9, 0x0

    .line 26
    invoke-interface {v14, v9}, Lcus;->j(I)J

    move-result-wide v26

    if-eqz v5, :cond_10

    move v9, v1

    move v15, v2

    and-long v1, v26, v17

    goto :goto_d

    :cond_10
    move v9, v1

    move v15, v2

    shr-long v1, v26, p1

    :goto_d
    long-to-int v1, v1

    .line 27
    invoke-static {v14, v1, v13, v5}, Lcuj;->k(Lcus;ILcui;Z)V

    if-eqz v33, :cond_18

    iget-object v1, v13, Lcui;->a:[Lcug;

    .line 28
    array-length v2, v1

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v2, :cond_18

    aget-object v14, v1, v13

    if-eqz v14, :cond_11

    .line 29
    invoke-virtual {v14}, Lcug;->b()V

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_12
    move v9, v1

    move v15, v2

    if-eqz v16, :cond_18

    .line 30
    invoke-static {v14, v5}, Lcuj;->i(Lcus;Z)I

    move-result v32

    move/from16 v30, p11

    move/from16 v31, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .line 31
    invoke-virtual/range {v26 .. v32}, Lcui;->a(Lcus;Lctmm;Lelo;III)V

    iget-object v1, v13, Lcui;->a:[Lcug;

    .line 32
    array-length v2, v1

    move-object/from16 v26, v1

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_14

    move/from16 v27, v1

    aget-object v1, v26, v27

    move/from16 v28, v8

    move/from16 v29, v9

    if-eqz v1, :cond_13

    iget-wide v8, v1, Lcug;->h:J

    const-wide v30, 0x7fffffff7fffffffL

    cmp-long v30, v8, v30

    if-eqz v30, :cond_13

    invoke-static {v8, v9, v10, v11}, Lfmq;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcug;->h:J

    :cond_13
    add-int/lit8 v1, v27, 0x1

    move/from16 v8, v28

    move/from16 v9, v29

    goto :goto_f

    :cond_14
    move/from16 v28, v8

    move/from16 v29, v9

    if-eqz v33, :cond_17

    iget-object v1, v13, Lcui;->a:[Lcug;

    .line 33
    array-length v2, v1

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v2, :cond_17

    aget-object v9, v1, v8

    if-eqz v9, :cond_16

    .line 34
    invoke-virtual {v9}, Lcug;->i()Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v13, v0, Lcuj;->a:Ljava/util/List;

    .line 35
    invoke-interface {v13, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcuj;->b:Lewz;

    if-eqz v13, :cond_15

    .line 36
    invoke-static {v13}, Lesh;->D(Lewz;)V

    .line 37
    :cond_15
    invoke-virtual {v9}, Lcug;->b()V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    .line 38
    invoke-direct {v0, v14, v9}, Lcuj;->h(Lcus;Z)V

    goto :goto_11

    :cond_18
    move/from16 v28, v8

    move/from16 v29, v9

    goto :goto_11

    :cond_19
    move/from16 v29, v1

    move v15, v2

    move/from16 v28, v8

    .line 39
    invoke-interface {v14}, Lcus;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcuj;->g(Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v2, v15, 0x1

    move/from16 v8, v28

    move/from16 v1, v29

    goto/16 :goto_9

    :cond_1a
    new-array v1, v6, [I

    if-eqz v16, :cond_22

    if-eqz v7, :cond_20

    if-eqz p15, :cond_21

    iget-object v2, v0, Lcuj;->d:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_1b

    new-instance v8, Lbhg;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lbhg;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v2, v8}, Lctfk;->aF(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_1c

    .line 43
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 44
    check-cast v10, Lcus;

    .line 45
    invoke-static {v1, v10, v5}, Lcuj;->l([ILcus;Z)I

    move-result v11

    sub-int v11, p11, v11

    .line 46
    invoke-static {v0, v10, v11, v5}, Lcuj;->d(Lcuj;Lcus;IZ)V

    const/4 v11, 0x0

    .line 47
    invoke-direct {v0, v10, v11}, Lcuj;->h(Lcus;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1c
    const/4 v11, 0x0

    .line 48
    invoke-static {v1, v11, v6, v11}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1d
    iget-object v2, v0, Lcuj;->e:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_21

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_1e

    new-instance v8, Lbhg;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lbhg;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v2, v8}, Lctfk;->aF(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    :cond_1e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v8, :cond_1f

    .line 52
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 53
    check-cast v10, Lcus;

    .line 54
    invoke-static {v1, v10, v5}, Lcuj;->l([ILcus;Z)I

    move-result v11

    add-int v11, p12, v11

    .line 55
    invoke-static {v10, v5}, Lcut;->a(Lcus;Z)I

    move-result v13

    sub-int/2addr v11, v13

    .line 56
    invoke-static {v0, v10, v11, v5}, Lcuj;->d(Lcuj;Lcus;IZ)V

    const/4 v11, 0x0

    .line 57
    invoke-direct {v0, v10, v11}, Lcuj;->h(Lcus;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1f
    const/4 v11, 0x0

    .line 58
    invoke-static {v1, v11, v6, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_14

    :cond_20
    const/4 v7, 0x0

    :cond_21
    :goto_14
    const/4 v9, 0x1

    goto :goto_15

    :cond_22
    const/4 v9, 0x0

    :goto_15
    iget-object v2, v0, Lcuj;->i:Lbun;

    iget-object v8, v2, Lbun;->b:[Ljava/lang/Object;

    iget-object v10, v2, Lbun;->a:[J

    .line 59
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_36

    const/4 v15, 0x0

    .line 60
    :goto_16
    aget-wide v13, v10, v15

    move-object/from16 v28, v8

    move/from16 v16, v9

    not-long v8, v13

    shl-long v8, v8, v23

    and-long/2addr v8, v13

    and-long v8, v8, v24

    cmp-long v8, v8, v24

    if-eqz v8, :cond_35

    sub-int v8, v15, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_34

    and-long v29, v13, v21

    cmp-long v29, v29, v19

    if-gez v29, :cond_32

    shl-int/lit8 v29, v15, 0x3

    add-int v29, v29, v9

    move-object/from16 v30, v2

    .line 61
    aget-object v2, v28, v29

    .line 62
    invoke-virtual {v12, v2}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move/from16 v31, v9

    move-object/from16 v9, v29

    check-cast v9, Lcui;

    if-nez v9, :cond_23

    goto/16 :goto_20

    :cond_23
    move-object/from16 v29, v10

    .line 63
    invoke-virtual {v4, v2}, Lbnh;->b(Ljava/lang/Object;)I

    move-result v10

    move-wide/from16 v41, v13

    iget v13, v9, Lcui;->e:I

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput v13, v9, Lcui;->e:I

    sub-int v14, v6, v13

    move/from16 v35, v13

    iget v13, v9, Lcui;->d:I

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput v13, v9, Lcui;->d:I

    const/4 v14, -0x1

    if-ne v10, v14, :cond_2d

    iget-object v10, v9, Lcui;->a:[Lcug;

    .line 64
    array-length v13, v10

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    :goto_18
    if-ge v14, v13, :cond_2c

    move-object/from16 v39, v10

    aget-object v10, v39, v14

    add-int/lit8 v40, v32, 0x1

    if-eqz v10, :cond_2a

    .line 65
    invoke-virtual {v10}, Lcug;->i()Z

    move-result v33

    move/from16 v43, v13

    if-eqz v33, :cond_25

    move/from16 v33, v14

    move/from16 v44, v15

    :cond_24
    :goto_19
    const/16 v27, 0x1

    goto/16 :goto_1d

    :cond_25
    iget-object v13, v10, Lcug;->g:Ldxo;

    .line 66
    invoke-interface {v13}, Ldzm;->mj()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_26

    .line 67
    invoke-virtual {v10}, Lcug;->d()V

    iget-object v13, v9, Lcui;->a:[Lcug;

    const/16 v26, 0x0

    .line 68
    aput-object v26, v13, v32

    iget-object v13, v0, Lcuj;->a:Ljava/util/List;

    .line 69
    invoke-interface {v13, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcuj;->b:Lewz;

    if-eqz v10, :cond_2b

    .line 70
    invoke-static {v10}, Lesh;->D(Lewz;)V

    goto :goto_1c

    :cond_26
    iget-object v13, v10, Lcug;->k:Lenr;

    if-eqz v13, :cond_28

    move-object/from16 v36, v13

    iget-object v13, v10, Lcug;->d:Lbwm;

    if-eqz v13, :cond_28

    iget-object v13, v13, Lbwm;->c:Lbwc;

    if-eqz v13, :cond_28

    iget-object v13, v13, Lbwc;->a:Lbwn;

    if-nez v13, :cond_27

    goto :goto_1a

    .line 71
    :cond_27
    invoke-virtual {v10}, Lcug;->i()Z

    move-result v33

    if-nez v33, :cond_28

    move-object/from16 v35, v13

    const/4 v13, 0x1

    .line 72
    invoke-virtual {v10, v13}, Lcug;->f(Z)V

    iget-object v13, v10, Lcug;->a:Lctmm;

    new-instance v33, Lacx;

    const/16 v37, 0x0

    const/16 v38, 0x10

    move-object/from16 v34, v10

    .line 73
    invoke-direct/range {v33 .. v38}, Lacx;-><init>(Lcug;Lbwn;Lenr;Lctej;I)V

    move-object/from16 v3, v33

    move/from16 v33, v14

    move-object v14, v3

    move/from16 v44, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x3

    .line 74
    invoke-static {v13, v3, v6, v14, v15}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    goto :goto_1b

    :cond_28
    :goto_1a
    move/from16 v33, v14

    move/from16 v44, v15

    .line 75
    :goto_1b
    invoke-virtual {v10}, Lcug;->i()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Lcuj;->a:Ljava/util/List;

    .line 76
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcuj;->b:Lewz;

    if-eqz v3, :cond_24

    .line 77
    invoke-static {v3}, Lesh;->D(Lewz;)V

    goto :goto_19

    .line 78
    :cond_29
    invoke-virtual {v10}, Lcug;->d()V

    iget-object v3, v9, Lcui;->a:[Lcug;

    const/16 v26, 0x0

    .line 79
    aput-object v26, v3, v32

    goto :goto_1d

    :cond_2a
    move/from16 v43, v13

    :cond_2b
    :goto_1c
    move/from16 v33, v14

    move/from16 v44, v15

    :goto_1d
    add-int/lit8 v14, v33, 0x1

    move-object/from16 v3, p4

    move/from16 v6, p9

    move-object/from16 v10, v39

    move/from16 v32, v40

    move/from16 v13, v43

    move/from16 v15, v44

    goto/16 :goto_18

    :cond_2c
    move/from16 v44, v15

    if-nez v27, :cond_33

    .line 80
    invoke-direct {v0, v2}, Lcuj;->g(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2d
    move/from16 v44, v15

    iget-object v3, v9, Lcui;->b:Lfmf;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v3, Lfmf;->a:J

    move-object/from16 v32, p6

    move/from16 v33, v10

    move/from16 v34, v13

    move-wide/from16 v36, v14

    .line 82
    invoke-virtual/range {v32 .. v37}, Lcuu;->b(IIIJ)Lcus;

    move-result-object v35

    move/from16 v3, v33

    .line 83
    invoke-interface/range {v35 .. v35}, Lcus;->m()V

    iget-object v6, v9, Lcui;->a:[Lcug;

    .line 84
    array-length v10, v6

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v10, :cond_2f

    aget-object v14, v6, v13

    if-eqz v14, :cond_2e

    .line 85
    invoke-virtual {v14}, Lcug;->j()Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2e

    goto :goto_1f

    :cond_2e
    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_2f
    if-eqz v7, :cond_30

    .line 86
    invoke-virtual {v7, v2}, Lbnh;->b(Ljava/lang/Object;)I

    move-result v6

    if-ne v3, v6, :cond_30

    .line 87
    invoke-direct {v0, v2}, Lcuj;->g(Ljava/lang/Object;)V

    goto :goto_21

    .line 88
    :cond_30
    :goto_1f
    iget v2, v9, Lcui;->c:I

    move/from16 v38, p11

    move/from16 v39, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move/from16 v40, v2

    move-object/from16 v34, v9

    .line 89
    invoke-virtual/range {v34 .. v40}, Lcui;->a(Lcus;Lctmm;Lelo;III)V

    move-object/from16 v2, v35

    iget v6, v0, Lcuj;->c:I

    if-ge v3, v6, :cond_31

    iget-object v3, v0, Lcuj;->f:Ljava/util/List;

    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    iget-object v3, v0, Lcuj;->g:Ljava/util/List;

    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_32
    move-object/from16 v30, v2

    move/from16 v31, v9

    :goto_20
    move-object/from16 v29, v10

    move-wide/from16 v41, v13

    move/from16 v44, v15

    :cond_33
    :goto_21
    const/16 v2, 0x8

    shr-long v13, v41, v2

    add-int/lit8 v9, v31, 0x1

    move-object/from16 v3, p4

    move/from16 v6, p9

    move-object/from16 v10, v29

    move-object/from16 v2, v30

    move/from16 v15, v44

    goto/16 :goto_17

    :cond_34
    move-object/from16 v30, v2

    move-object/from16 v29, v10

    move/from16 v44, v15

    const/16 v2, 0x8

    if-ne v8, v2, :cond_37

    move/from16 v3, v44

    goto :goto_22

    :cond_35
    move-object/from16 v30, v2

    move-object/from16 v29, v10

    const/16 v2, 0x8

    move v3, v15

    :goto_22
    if-eq v3, v11, :cond_37

    add-int/lit8 v15, v3, 0x1

    move-object/from16 v3, p4

    move/from16 v6, p9

    move/from16 v9, v16

    move-object/from16 v8, v28

    move-object/from16 v10, v29

    move-object/from16 v2, v30

    goto/16 :goto_16

    :cond_36
    move-object/from16 v30, v2

    move/from16 v16, v9

    .line 92
    :cond_37
    iget-object v2, v0, Lcuj;->f:Ljava/util/List;

    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x1

    if-le v3, v9, :cond_38

    new-instance v3, Lbhg;

    const/4 v6, 0x5

    const/4 v10, 0x0

    invoke-direct {v3, v4, v6, v10}, Lbhg;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v2, v3}, Lctfk;->aF(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    :cond_38
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v3, :cond_3c

    .line 96
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 97
    check-cast v7, Lcus;

    .line 98
    invoke-interface {v7}, Lcus;->k()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    check-cast v8, Lcui;

    .line 101
    invoke-static {v1, v7, v5}, Lcuj;->l([ILcus;Z)I

    move-result v9

    if-eqz p8, :cond_3a

    .line 102
    invoke-static/range {p4 .. p4}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcus;

    const/4 v11, 0x0

    .line 103
    invoke-interface {v10, v11}, Lcus;->j(I)J

    move-result-wide v13

    if-eqz v5, :cond_39

    and-long v10, v13, v17

    goto :goto_24

    :cond_39
    shr-long v10, v13, p1

    :goto_24
    long-to-int v10, v10

    goto :goto_25

    .line 104
    :cond_3a
    iget v10, v8, Lcui;->f:I

    :goto_25
    sub-int/2addr v10, v9

    .line 105
    iget v8, v8, Lcui;->c:I

    move/from16 v9, p2

    move/from16 v11, p3

    .line 106
    invoke-interface {v7, v10, v8, v9, v11}, Lcus;->p(IIII)V

    if-eqz v16, :cond_3b

    const/4 v13, 0x1

    .line 107
    invoke-direct {v0, v7, v13}, Lcuj;->h(Lcus;Z)V

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_3c
    move/from16 v9, p2

    move/from16 v11, p3

    move/from16 v6, p9

    const/4 v7, 0x0

    .line 108
    invoke-static {v1, v7, v6, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_26

    :cond_3d
    move/from16 v9, p2

    move/from16 v11, p3

    :goto_26
    iget-object v3, v0, Lcuj;->g:Ljava/util/List;

    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_40

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x1

    if-le v6, v13, :cond_3e

    new-instance v6, Lbhg;

    const/4 v10, 0x0

    const/4 v15, 0x3

    invoke-direct {v6, v4, v15, v10}, Lbhg;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v3, v6}, Lctfk;->aF(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    :cond_3e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v4, :cond_40

    .line 112
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 113
    check-cast v7, Lcus;

    .line 114
    invoke-interface {v7}, Lcus;->k()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, Lbul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    check-cast v8, Lcui;

    .line 117
    invoke-static {v1, v7, v5}, Lcuj;->l([ILcus;Z)I

    move-result v10

    iget v13, v8, Lcui;->g:I

    .line 118
    invoke-static {v7, v5}, Lcut;->a(Lcus;Z)I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v13, v10

    iget v8, v8, Lcui;->c:I

    .line 119
    invoke-interface {v7, v13, v8, v9, v11}, Lcus;->p(IIII)V

    const/4 v13, 0x1

    if-eqz v16, :cond_3f

    .line 120
    invoke-direct {v0, v7, v13}, Lcuj;->h(Lcus;Z)V

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    .line 121
    :cond_40
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v1, p4

    const/4 v11, 0x0

    .line 122
    invoke-interface {v1, v11, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcuj;->d:Ljava/util/List;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcuj;->e:Ljava/util/List;

    .line 125
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 127
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 128
    invoke-virtual/range {v30 .. v30}, Lbun;->d()V

    return-void
.end method
