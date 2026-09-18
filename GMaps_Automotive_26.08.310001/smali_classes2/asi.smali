.class public final Lasi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lbyx;

.field private c:I

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Lze;

.field private final i:Lzg;

.field private j:Lqt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzf;->a:[J

    .line 5
    .line 6
    new-instance v0, Lze;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lze;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lasi;->h:Lze;

    .line 13
    .line 14
    sget-object v0, Lzh;->a:Lzg;

    .line 15
    .line 16
    new-instance v0, Lzg;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lzg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lasi;->i:Lzg;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lasi;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lasi;->e:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lasi;->f:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lasi;->g:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lasi;->a:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic d(Lasi;Lass;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lasi;->h:Lze;

    .line 2
    .line 3
    invoke-interface {p1}, Lass;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lasg;

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lasi;->j(Lass;ILasg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f()V
    .locals 15

    .line 1
    iget-object p0, p0, Lasi;->h:Lze;

    .line 2
    .line 3
    invoke-virtual {p0}, Lze;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lze;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lze;->a:[J

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
    check-cast v9, Lasg;

    .line 63
    .line 64
    iget-object v9, v9, Lasg;->a:[Lasf;

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
    invoke-virtual {v13}, Lasf;->d()V

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
    invoke-virtual {p0}, Lze;->k()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lasi;->h:Lze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lasg;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lasg;->a:[Lasf;

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
    invoke-virtual {v0}, Lasf;->d()V

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

.method private static final h(Lass;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lass;->j()Ljava/util/List;

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
    invoke-static {p0, v2}, Lasu;->a(Lass;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Larv;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Larv;

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

.method private final i(Lass;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lasi;->h:Lze;

    .line 2
    .line 3
    invoke-interface {p1}, Lass;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lasg;

    .line 15
    .line 16
    iget-object p0, p0, Lasg;->a:[Lasf;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v1

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lass;->h(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iput-wide v5, v3, Lasf;->b:J

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private static final j(Lass;ILasg;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lass;->h(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    shr-long v5, v2, v4

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    iget-object v7, v7, Lasg;->a:[Lasf;

    .line 15
    .line 16
    array-length v8, v7

    .line 17
    move v9, v1

    .line 18
    :goto_0
    if-ge v1, v8, :cond_1

    .line 19
    .line 20
    aget-object v10, v7, v1

    .line 21
    .line 22
    add-int/lit8 v11, v9, 0x1

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    long-to-int v12, v5

    .line 27
    move/from16 v13, p1

    .line 28
    .line 29
    int-to-long v14, v13

    .line 30
    move/from16 v16, v4

    .line 31
    .line 32
    move-wide/from16 v17, v5

    .line 33
    .line 34
    int-to-long v4, v12

    .line 35
    shl-long v4, v4, v16

    .line 36
    .line 37
    move-wide/from16 v19, v4

    .line 38
    .line 39
    invoke-interface {v0, v9}, Lass;->h(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5, v2, v3}, Lcmf;->c(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide v21, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v14, v14, v21

    .line 53
    .line 54
    or-long v14, v19, v14

    .line 55
    .line 56
    invoke-static {v14, v15, v4, v5}, Lcmf;->d(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-wide v4, v10, Lasf;->b:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move/from16 v13, p1

    .line 64
    .line 65
    move/from16 v16, v4

    .line 66
    .line 67
    move-wide/from16 v17, v5

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    move v9, v11

    .line 72
    move/from16 v4, v16

    .line 73
    .line 74
    move-wide/from16 v5, v17

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private static final k([ILass;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Lass;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lass;->d()I

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
    invoke-interface {p1}, Lass;->e()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1}, Lass;->f()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    add-int/2addr v3, v4

    .line 25
    aput v3, p0, v0

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
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
    iget-object v0, v0, Lasi;->a:Ljava/util/List;

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
    check-cast v5, Lasf;

    .line 19
    .line 20
    iget-object v6, v5, Lasf;->e:Lbrf;

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
    iget-wide v10, v5, Lasf;->b:J

    .line 29
    .line 30
    shr-long v12, v10, v7

    .line 31
    .line 32
    iget-wide v5, v6, Lbrf;->l:J

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

.method public final b(Ljava/lang/Object;I)Lasf;
    .locals 0

    .line 1
    iget-object p0, p0, Lasi;->h:Lze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lasg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lasg;->a:[Lasf;

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
    invoke-direct {p0}, Lasi;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lasi;->j:Lqt;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lasi;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(IIILjava/util/List;Lqt;Lasv;ZIZIILanzm;Laoqp;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p8

    .line 1
    iget-object v6, v0, Lasi;->j:Lqt;

    iput-object v4, v0, Lasi;->j:Lqt;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    .line 2
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3
    check-cast v10, Lass;

    .line 4
    invoke-static {v10}, Lasi;->h(Lass;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v7, v0, Lasi;->h:Lze;

    invoke-virtual {v7}, Lze;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-direct {v0}, Lasi;->f()V

    return-void

    :cond_2
    :goto_1
    move/from16 v7, p1

    int-to-long v9, v7

    .line 7
    iget v7, v0, Lasi;->c:I

    .line 8
    invoke-static {v3}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lass;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lass;->a()I

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iput v11, v0, Lasi;->c:I

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    if-nez p7, :cond_5

    if-nez p9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v14, 0x1

    :goto_4
    iget-object v15, v0, Lasi;->h:Lze;

    move-wide/from16 v16, v11

    iget-object v11, v15, Lze;->b:[Ljava/lang/Object;

    iget-object v12, v15, Lze;->a:[J

    .line 9
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v13, :cond_9

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    const/4 v8, 0x0

    :goto_5
    const/16 p9, 0x8

    .line 10
    aget-wide v11, v26, v8

    not-long v1, v11

    shl-long v1, v1, v22

    and-long/2addr v1, v11

    and-long v1, v1, v23

    cmp-long v1, v1, v23

    if-eqz v1, :cond_8

    sub-int v1, v8, v13

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_7

    and-long v27, v11, v20

    cmp-long v27, v27, v18

    if-gez v27, :cond_6

    shl-int/lit8 v27, v8, 0x3

    add-int v27, v27, v2

    move/from16 v28, v2

    .line 11
    aget-object v2, v25, v27

    move-wide/from16 v29, v11

    iget-object v11, v0, Lasi;->i:Lzg;

    .line 12
    invoke-virtual {v11, v2}, Lzg;->j(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    move/from16 v28, v2

    move-wide/from16 v29, v11

    :goto_7
    shr-long v11, v29, p9

    add-int/lit8 v2, v28, 0x1

    goto :goto_6

    :cond_7
    move/from16 v2, p9

    if-ne v1, v2, :cond_9

    :cond_8
    if-eq v8, v13, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 13
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    const/4 v11, -0x1

    if-ge v2, v1, :cond_18

    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Lass;

    iget-object v13, v0, Lasi;->i:Lzg;

    const/16 v25, 0x0

    .line 16
    invoke-interface {v12}, Lass;->i()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v8}, Lzg;->l(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v12}, Lasi;->h(Lass;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 18
    invoke-interface {v12}, Lass;->i()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v8}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasg;

    if-eqz v6, :cond_a

    .line 19
    invoke-interface {v12}, Lass;->i()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Lqt;->c(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v25, v6

    goto :goto_9

    :cond_a
    move v13, v11

    :goto_9
    if-ne v13, v11, :cond_b

    if-eqz v25, :cond_c

    const/4 v13, 0x1

    goto :goto_a

    :cond_b
    move v11, v13

    :cond_c
    const/4 v13, 0x0

    :goto_a
    const/16 v25, 0x20

    if-nez v8, :cond_10

    move/from16 v26, v25

    new-instance v25, Lasg;

    invoke-direct/range {v25 .. v25}, Lasg;-><init>()V

    const/4 v8, 0x0

    .line 20
    invoke-interface {v12, v8}, Lass;->h(I)J

    move-result-wide v27

    move/from16 v33, v1

    move/from16 v34, v2

    shr-long v1, v27, v26

    long-to-int v1, v1

    move/from16 v29, p10

    move/from16 v30, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move/from16 v31, v1

    move-object/from16 v26, v12

    .line 21
    invoke-virtual/range {v25 .. v31}, Lasg;->a(Lass;Lanzm;Laoqp;III)V

    move-object/from16 v1, v25

    .line 22
    invoke-interface {v12}, Lass;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2, v1}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v12}, Lass;->a()I

    move-result v2

    if-eq v2, v11, :cond_e

    const/4 v2, -0x1

    if-eq v11, v2, :cond_e

    if-ge v11, v7, :cond_d

    iget-object v1, v0, Lasi;->d:Ljava/util/List;

    .line 24
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_d
    iget-object v1, v0, Lasi;->e:Ljava/util/List;

    .line 25
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_e
    const/4 v8, 0x0

    .line 26
    invoke-interface {v12, v8}, Lass;->h(I)J

    move-result-wide v25

    move v2, v7

    and-long v7, v25, v16

    long-to-int v7, v7

    .line 27
    invoke-static {v12, v7, v1}, Lasi;->j(Lass;ILasg;)V

    if-eqz v13, :cond_16

    iget-object v1, v1, Lasg;->a:[Lasf;

    .line 28
    array-length v7, v1

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_16

    aget-object v11, v1, v8

    if-eqz v11, :cond_f

    .line 29
    invoke-virtual {v11}, Lasf;->b()V

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    move/from16 v33, v1

    move/from16 v34, v2

    move v2, v7

    move/from16 v26, v25

    if-eqz v14, :cond_16

    const/4 v1, 0x0

    .line 30
    invoke-interface {v12, v1}, Lass;->h(I)J

    move-result-wide v27

    move v7, v2

    shr-long v1, v27, v26

    long-to-int v1, v1

    move/from16 v29, p10

    move/from16 v30, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move/from16 v31, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    .line 31
    invoke-virtual/range {v25 .. v31}, Lasg;->a(Lass;Lanzm;Laoqp;III)V

    iget-object v1, v8, Lasg;->a:[Lasf;

    .line 32
    array-length v2, v1

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v2, :cond_12

    move-object/from16 v25, v1

    aget-object v1, v25, v11

    move/from16 v27, v13

    move/from16 v26, v14

    if-eqz v1, :cond_11

    iget-wide v13, v1, Lasf;->b:J

    const-wide v28, 0x7fffffff7fffffffL

    cmp-long v28, v13, v28

    if-eqz v28, :cond_11

    invoke-static {v13, v14, v9, v10}, Lcmf;->d(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lasf;->b:J

    :cond_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v25

    move/from16 v14, v26

    move/from16 v13, v27

    goto :goto_c

    :cond_12
    move/from16 v27, v13

    move/from16 v26, v14

    if-eqz v27, :cond_15

    iget-object v1, v8, Lasg;->a:[Lasf;

    .line 33
    array-length v2, v1

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v2, :cond_15

    aget-object v11, v1, v8

    if-eqz v11, :cond_14

    .line 34
    invoke-virtual {v11}, Lasf;->e()Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v0, Lasi;->a:Ljava/util/List;

    .line 35
    invoke-interface {v13, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v13, v0, Lasi;->b:Lbyx;

    if-eqz v13, :cond_13

    .line 36
    invoke-static {v13}, Lbde;->k(Lbyx;)V

    .line 37
    :cond_13
    invoke-virtual {v11}, Lasf;->b()V

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 38
    :cond_15
    invoke-direct {v0, v12}, Lasi;->i(Lass;)V

    goto :goto_f

    :cond_16
    move v7, v2

    :goto_e
    move/from16 v26, v14

    goto :goto_f

    :cond_17
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v26, v14

    .line 39
    invoke-interface {v12}, Lass;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lasi;->g(Ljava/lang/Object;)V

    :goto_f
    add-int/lit8 v2, v34, 0x1

    move/from16 v14, v26

    move/from16 v1, v33

    goto/16 :goto_8

    :cond_18
    move/from16 v26, v14

    const/16 v25, 0x0

    new-array v1, v5, [I

    if-eqz v26, :cond_20

    if-eqz v6, :cond_1e

    iget-object v2, v0, Lasi;->d:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_19

    new-instance v7, Lash;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Lash;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, Lanrh;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    :cond_19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_1a

    .line 43
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Lass;

    .line 45
    invoke-static {v1, v9}, Lasi;->k([ILass;)I

    move-result v10

    sub-int v10, p10, v10

    .line 46
    invoke-static {v0, v9, v10}, Lasi;->d(Lasi;Lass;I)V

    .line 47
    invoke-direct {v0, v9}, Lasi;->i(Lass;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1a
    const/4 v8, 0x0

    .line 48
    invoke-static {v1, v8, v5, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1b
    iget-object v2, v0, Lasi;->e:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_1c

    new-instance v7, Lash;

    invoke-direct {v7, v6, v8}, Lash;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, Lanrh;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    :cond_1c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_1d

    .line 52
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, Lass;

    .line 54
    invoke-static {v1, v9}, Lasi;->k([ILass;)I

    move-result v10

    add-int v10, p11, v10

    .line 55
    invoke-interface {v9}, Lass;->e()I

    move-result v11

    invoke-interface {v9}, Lass;->f()I

    move-result v12

    add-int/2addr v11, v12

    sub-int/2addr v10, v11

    .line 56
    invoke-static {v0, v9, v10}, Lasi;->d(Lasi;Lass;I)V

    .line 57
    invoke-direct {v0, v9}, Lasi;->i(Lass;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    const/4 v8, 0x0

    .line 58
    invoke-static {v1, v8, v5, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_12

    :cond_1e
    move-object/from16 v6, v25

    :cond_1f
    :goto_12
    const/4 v8, 0x1

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :goto_13
    iget-object v2, v0, Lasi;->i:Lzg;

    iget-object v7, v2, Lzg;->b:[Ljava/lang/Object;

    iget-object v9, v2, Lzg;->a:[J

    .line 59
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_33

    const/4 v11, 0x0

    .line 60
    :goto_14
    aget-wide v12, v9, v11

    move-object/from16 v26, v7

    move v14, v8

    not-long v7, v12

    shl-long v7, v7, v22

    and-long/2addr v7, v12

    and-long v7, v7, v23

    cmp-long v7, v7, v23

    if-eqz v7, :cond_32

    sub-int v7, v11, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_31

    and-long v27, v12, v20

    cmp-long v27, v27, v18

    if-gez v27, :cond_2f

    shl-int/lit8 v27, v11, 0x3

    add-int v27, v27, v8

    move-object/from16 v28, v2

    .line 61
    aget-object v2, v26, v27

    .line 62
    invoke-virtual {v15, v2}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move/from16 v29, v8

    move-object/from16 v8, v27

    check-cast v8, Lasg;

    if-nez v8, :cond_21

    goto/16 :goto_1b

    :cond_21
    move-object/from16 v27, v9

    .line 63
    invoke-virtual {v4, v2}, Lqt;->c(Ljava/lang/Object;)I

    move-result v9

    move-wide/from16 v30, v12

    iget v12, v8, Lasg;->e:I

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v8, Lasg;->e:I

    sub-int v13, v5, v12

    move/from16 v36, v12

    iget v12, v8, Lasg;->d:I

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v8, Lasg;->d:I

    const/4 v13, -0x1

    if-ne v9, v13, :cond_29

    iget-object v9, v8, Lasg;->a:[Lasf;

    .line 64
    array-length v12, v9

    const/4 v13, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_16
    if-ge v13, v12, :cond_28

    move-object/from16 v34, v9

    aget-object v9, v34, v13

    add-int/lit8 v35, v33, 0x1

    if-eqz v9, :cond_26

    .line 65
    invoke-virtual {v9}, Lasf;->e()Z

    move-result v36

    if-eqz v36, :cond_23

    move/from16 v36, v12

    :cond_22
    :goto_17
    const/16 v32, 0x1

    goto :goto_18

    :cond_23
    move/from16 v36, v12

    iget-object v12, v9, Lasf;->a:Lbcp;

    .line 66
    invoke-interface {v12}, Lbeo;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_24

    .line 67
    invoke-virtual {v9}, Lasf;->d()V

    iget-object v12, v8, Lasg;->a:[Lasf;

    .line 68
    aput-object v25, v12, v33

    iget-object v12, v0, Lasi;->a:Ljava/util/List;

    .line 69
    invoke-interface {v12, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v9, v0, Lasi;->b:Lbyx;

    if-eqz v9, :cond_27

    .line 70
    invoke-static {v9}, Lbde;->k(Lbyx;)V

    goto :goto_18

    .line 71
    :cond_24
    invoke-virtual {v9}, Lasf;->e()Z

    move-result v12

    if-eqz v12, :cond_25

    iget-object v12, v0, Lasi;->a:Ljava/util/List;

    .line 72
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lasi;->b:Lbyx;

    if-eqz v9, :cond_22

    .line 73
    invoke-static {v9}, Lbde;->k(Lbyx;)V

    goto :goto_17

    .line 74
    :cond_25
    invoke-virtual {v9}, Lasf;->d()V

    iget-object v9, v8, Lasg;->a:[Lasf;

    .line 75
    aput-object v25, v9, v33

    goto :goto_18

    :cond_26
    move/from16 v36, v12

    :cond_27
    :goto_18
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v34

    move/from16 v33, v35

    move/from16 v12, v36

    goto :goto_16

    :cond_28
    if-nez v32, :cond_30

    .line 76
    invoke-direct {v0, v2}, Lasi;->g(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_29
    iget-object v13, v8, Lasg;->b:Lclw;

    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v35, v12

    iget-wide v12, v13, Lclw;->a:J

    move-object/from16 v33, p6

    move/from16 v34, v9

    move-wide/from16 v37, v12

    .line 78
    invoke-virtual/range {v33 .. v38}, Lasv;->b(IIIJ)Lass;

    move-result-object v36

    .line 79
    invoke-interface/range {v36 .. v36}, Lass;->k()V

    iget-object v12, v8, Lasg;->a:[Lasf;

    .line 80
    array-length v13, v12

    move-object/from16 v32, v12

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v13, :cond_2c

    aget-object v33, v32, v12

    move/from16 v34, v12

    if-eqz v33, :cond_2a

    .line 81
    invoke-virtual/range {v33 .. v33}, Lasf;->f()Z

    move-result v12

    move/from16 v33, v13

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2b

    goto :goto_1a

    :cond_2a
    move/from16 v33, v13

    :cond_2b
    add-int/lit8 v12, v34, 0x1

    move/from16 v13, v33

    goto :goto_19

    :cond_2c
    if-eqz v6, :cond_2d

    .line 82
    invoke-virtual {v6, v2}, Lqt;->c(Ljava/lang/Object;)I

    move-result v12

    if-ne v9, v12, :cond_2d

    .line 83
    invoke-direct {v0, v2}, Lasi;->g(Ljava/lang/Object;)V

    goto :goto_1c

    .line 84
    :cond_2d
    :goto_1a
    iget v2, v8, Lasg;->c:I

    move/from16 v39, p10

    move/from16 v40, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move/from16 v41, v2

    move-object/from16 v35, v8

    .line 85
    invoke-virtual/range {v35 .. v41}, Lasg;->a(Lass;Lanzm;Laoqp;III)V

    move-object/from16 v2, v36

    iget v8, v0, Lasi;->c:I

    if-ge v9, v8, :cond_2e

    iget-object v8, v0, Lasi;->f:Ljava/util/List;

    .line 86
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    iget-object v8, v0, Lasi;->g:Ljava/util/List;

    .line 87
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    move-object/from16 v28, v2

    move/from16 v29, v8

    :goto_1b
    move-object/from16 v27, v9

    move-wide/from16 v30, v12

    :cond_30
    :goto_1c
    const/16 v2, 0x8

    shr-long v12, v30, v2

    add-int/lit8 v8, v29, 0x1

    move-object/from16 v9, v27

    move-object/from16 v2, v28

    goto/16 :goto_15

    :cond_31
    move-object/from16 v28, v2

    move-object/from16 v27, v9

    const/16 v2, 0x8

    if-ne v7, v2, :cond_34

    goto :goto_1d

    :cond_32
    move-object/from16 v28, v2

    move-object/from16 v27, v9

    const/16 v2, 0x8

    :goto_1d
    if-eq v11, v10, :cond_34

    add-int/lit8 v11, v11, 0x1

    move v8, v14

    move-object/from16 v7, v26

    move-object/from16 v9, v27

    move-object/from16 v2, v28

    goto/16 :goto_14

    :cond_33
    move-object/from16 v28, v2

    move v14, v8

    .line 88
    :cond_34
    iget-object v2, v0, Lasi;->f:Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_39

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_35

    new-instance v6, Lash;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, Lash;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, Lanrh;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    :cond_35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v6, :cond_38

    .line 92
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 93
    check-cast v8, Lass;

    .line 94
    invoke-interface {v8}, Lass;->i()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v9}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    check-cast v9, Lasg;

    .line 97
    invoke-static {v1, v8}, Lasi;->k([ILass;)I

    move-result v10

    if-eqz p7, :cond_36

    .line 98
    invoke-static {v3}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lass;

    const/4 v12, 0x0

    .line 99
    invoke-interface {v11, v12}, Lass;->h(I)J

    move-result-wide v18

    and-long v11, v18, v16

    long-to-int v11, v11

    goto :goto_1f

    .line 100
    :cond_36
    iget v11, v9, Lasg;->f:I

    :goto_1f
    sub-int/2addr v11, v10

    .line 101
    iget v9, v9, Lasg;->c:I

    move/from16 v10, p2

    move/from16 v12, p3

    .line 102
    invoke-interface {v8, v11, v9, v10, v12}, Lass;->n(IIII)V

    if-eqz v14, :cond_37

    .line 103
    invoke-direct {v0, v8}, Lasi;->i(Lass;)V

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_38
    move/from16 v10, p2

    move/from16 v12, p3

    const/4 v8, 0x0

    .line 104
    invoke-static {v1, v8, v5, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_20

    :cond_39
    move/from16 v10, p2

    move/from16 v12, p3

    const/4 v8, 0x0

    :goto_20
    iget-object v5, v0, Lasi;->g:Ljava/util/List;

    .line 105
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3c

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x1

    if-le v6, v13, :cond_3a

    new-instance v6, Lash;

    invoke-direct {v6, v4, v8}, Lash;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lanrh;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    :cond_3a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v4, :cond_3c

    .line 108
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 109
    check-cast v6, Lass;

    .line 110
    invoke-interface {v6}, Lass;->i()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast v7, Lasg;

    .line 113
    invoke-static {v1, v6}, Lasi;->k([ILass;)I

    move-result v9

    iget v11, v7, Lasg;->g:I

    .line 114
    invoke-interface {v6}, Lass;->e()I

    move-result v13

    invoke-interface {v6}, Lass;->f()I

    move-result v16

    add-int v13, v13, v16

    sub-int/2addr v11, v13

    add-int/2addr v11, v9

    iget v7, v7, Lasg;->c:I

    .line 115
    invoke-interface {v6, v11, v7, v10, v12}, Lass;->n(IIII)V

    if-eqz v14, :cond_3b

    .line 116
    invoke-direct {v0, v6}, Lasi;->i(Lass;)V

    :cond_3b
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    .line 117
    :cond_3c
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v8, 0x0

    .line 118
    invoke-interface {v3, v8, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lasi;->d:Ljava/util/List;

    .line 120
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lasi;->e:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 123
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 124
    invoke-virtual/range {v28 .. v28}, Lzg;->d()V

    return-void
.end method
