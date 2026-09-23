.class public final Lbrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ldhs;

.field public final c:Lcvf;

.field private d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lazg;

.field private final j:Lazi;

.field private k:Lcfob;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazh;->a:[J

    .line 5
    .line 6
    new-instance v0, Lazg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lazg;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbrm;->i:Lazg;

    .line 13
    .line 14
    sget v0, Lazj;->a:I

    .line 15
    .line 16
    new-instance v0, Lazi;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lazi;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbrm;->j:Lazi;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbrm;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbrm;->f:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbrm;->g:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbrm;->h:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lbrm;->a:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Lbrm;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lbrm;->c:Lcvf;

    .line 64
    .line 65
    return-void
.end method

.method static synthetic d(Lbrm;Lbqm;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbrm;->i:Lazg;

    .line 2
    .line 3
    iget-object v0, p1, Lbqm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbrk;

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lbrm;->l(Lbqm;ILbrk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic e(Lbrm;Lbqm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbrm;->i(Lbqm;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbrm;->i:Lazg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lazg;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v1, Lazg;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lazg;->a:[J

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    add-int/lit8 v4, v4, -0x2

    .line 17
    .line 18
    if-ltz v4, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    aget-wide v7, v3, v6

    .line 23
    .line 24
    not-long v9, v7

    .line 25
    const/4 v11, 0x7

    .line 26
    shl-long/2addr v9, v11

    .line 27
    and-long/2addr v9, v7

    .line 28
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v9, v11

    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    sub-int v9, v6, v4

    .line 39
    .line 40
    move v10, v5

    .line 41
    :goto_1
    not-int v11, v9

    .line 42
    ushr-int/lit8 v11, v11, 0x1f

    .line 43
    .line 44
    const/16 v12, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v11, v11, 0x8

    .line 47
    .line 48
    if-ge v10, v11, :cond_2

    .line 49
    .line 50
    const-wide/16 v13, 0xff

    .line 51
    .line 52
    and-long/2addr v13, v7

    .line 53
    const-wide/16 v15, 0x80

    .line 54
    .line 55
    cmp-long v11, v13, v15

    .line 56
    .line 57
    if-gez v11, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v11, v6, 0x3

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    aget-object v11, v2, v11

    .line 63
    .line 64
    check-cast v11, Lbrk;

    .line 65
    .line 66
    iget-object v11, v11, Lbrk;->a:[Lbri;

    .line 67
    .line 68
    array-length v13, v11

    .line 69
    move v14, v5

    .line 70
    :goto_2
    if-ge v14, v13, :cond_1

    .line 71
    .line 72
    aget-object v15, v11, v14

    .line 73
    .line 74
    if-eqz v15, :cond_0

    .line 75
    .line 76
    invoke-virtual {v15}, Lbri;->c()V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    shr-long/2addr v7, v12

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v11, v12, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eq v6, v4, :cond_4

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v1}, Lazg;->i()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrm;->i:Lazg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbrk;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lbrk;->a:[Lbri;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbri;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final i(Lbqm;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lbrm;->i:Lazg;

    .line 6
    .line 7
    iget-object v3, v0, Lbqm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v2, Lbrk;

    .line 17
    .line 18
    iget-object v2, v2, Lbrk;->a:[Lbri;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v5, v3, :cond_2

    .line 25
    .line 26
    aget-object v8, v2, v5

    .line 27
    .line 28
    add-int/lit8 v14, v6, 0x1

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lbqm;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-wide v9, v8, Lbri;->h:J

    .line 37
    .line 38
    const-wide v11, 0x7fffffff7fffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    invoke-static {v9, v10, v6, v7}, La;->aQ(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-static {v6, v7, v9, v10}, Ldxj;->c(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-object v11, v8, Lbri;->d:Lbci;

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8}, Lbri;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-static {v12, v13, v9, v10}, Ldxj;->c(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v8, v9, v10}, Lbri;->f(J)V

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-virtual {v8, v12}, Lbri;->e(Z)V

    .line 76
    .line 77
    .line 78
    move/from16 v15, p2

    .line 79
    .line 80
    iput-boolean v15, v8, Lbri;->f:Z

    .line 81
    .line 82
    iget-object v12, v8, Lbri;->a:Lcklu;

    .line 83
    .line 84
    move-wide/from16 v16, v6

    .line 85
    .line 86
    new-instance v7, Lbrh;

    .line 87
    .line 88
    move-object v6, v12

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    move-wide/from16 v18, v9

    .line 92
    .line 93
    move-object v9, v11

    .line 94
    move-wide/from16 v10, v18

    .line 95
    .line 96
    move-wide/from16 v18, v16

    .line 97
    .line 98
    invoke-direct/range {v7 .. v13}, Lbrh;-><init>(Lbri;Lbci;JLckek;I)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static {v6, v10, v4, v7, v9}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 104
    .line 105
    .line 106
    move-wide/from16 v6, v18

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move/from16 v15, p2

    .line 110
    .line 111
    :goto_1
    iput-wide v6, v8, Lbri;->h:J

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move/from16 v15, p2

    .line 115
    .line 116
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    move v6, v14

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method private static final j(Lbqm;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbqm;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lbqm;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbrn;->a(Ljava/lang/Object;)Lbqz;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private static final k(Lbqm;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbqm;->b(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-boolean p0, p0, Lbqm;->b:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldxj;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ldxj;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final l(Lbqm;ILbrk;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbqm;->b(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-boolean v3, p0, Lbqm;->b:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v2, v0, p1, v3}, Ldxj;->f(JIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, p1, v0, v3}, Ldxj;->f(JIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    :goto_0
    iget-object p1, p2, Lbrk;->a:[Lbri;

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    move v5, v0

    .line 25
    :goto_1
    if-ge v0, p2, :cond_2

    .line 26
    .line 27
    aget-object v6, p1, v0

    .line 28
    .line 29
    add-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lbqm;->b(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9, v1, v2}, Ldxj;->c(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v3, v4, v8, v9}, Ldxj;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    iput-wide v8, v6, Lbri;->h:J

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method private static final m([ILbqm;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gtz v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v0

    .line 6
    .line 7
    iget v3, p1, Lbqm;->i:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    aput v2, p0, v0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbrm;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lbri;

    .line 19
    .line 20
    iget-object v7, v6, Lbri;->j:Ldac;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    shr-long v9, v3, v8

    .line 27
    .line 28
    iget-wide v11, v6, Lbri;->h:J

    .line 29
    .line 30
    invoke-static {v11, v12}, Ldxj;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-wide v13, v7, Ldac;->n:J

    .line 35
    .line 36
    move v7, v8

    .line 37
    move-wide v15, v9

    .line 38
    shr-long v8, v13, v7

    .line 39
    .line 40
    const-wide v17, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v3, v3, v17

    .line 46
    .line 47
    invoke-static {v11, v12}, Ldxj;->b(J)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    and-long v11, v13, v17

    .line 52
    .line 53
    long-to-int v8, v8

    .line 54
    move-wide v13, v15

    .line 55
    long-to-int v9, v13

    .line 56
    add-int/2addr v6, v8

    .line 57
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-long v8, v6

    .line 62
    long-to-int v6, v11

    .line 63
    long-to-int v3, v3

    .line 64
    add-int/2addr v10, v6

    .line 65
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v3, v3

    .line 70
    shl-long v6, v8, v7

    .line 71
    .line 72
    and-long v3, v3, v17

    .line 73
    .line 74
    or-long/2addr v3, v6

    .line 75
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-wide v3
.end method

.method public final b(Ljava/lang/Object;I)Lbri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrm;->i:Lazg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbrk;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbrk;->a:[Lbri;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    aget-object p1, p1, p2

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbrm;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbrm;->k:Lcfob;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbrm;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final f(IIILjava/util/List;Lcfob;Lbqn;ZZZIILcklu;Lcxs;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Lbrm;->k:Lcfob;

    iput-object v4, v0, Lbrm;->k:Lcfob;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 2
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 3
    check-cast v9, Lbqm;

    .line 4
    invoke-static {v9}, Lbrm;->j(Lbqm;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v0, Lbrm;->i:Lazg;

    invoke-virtual {v6}, Lazg;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-direct {v0}, Lbrm;->g()V

    return-void

    :cond_2
    :goto_1
    move/from16 v6, p1

    int-to-long v8, v6

    .line 7
    iget v6, v0, Lbrm;->d:I

    .line 8
    invoke-static {v3}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqm;

    if-eqz v10, :cond_3

    iget v10, v10, Lbqm;->a:I

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iput v10, v0, Lbrm;->d:I

    if-eqz p7, :cond_4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    goto :goto_3

    :cond_4
    const/16 v10, 0x20

    shl-long/2addr v8, v10

    :goto_3
    if-nez p8, :cond_6

    if-nez p9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v11, 0x1

    :goto_5
    iget-object v12, v0, Lbrm;->i:Lazg;

    iget-object v13, v12, Lazg;->b:[Ljava/lang/Object;

    iget-object v14, v12, Lazg;->a:[J

    .line 9
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p7, v11

    if-ltz v15, :cond_a

    const/4 v7, 0x0

    :goto_6
    const/16 p9, 0x8

    .line 10
    aget-wide v10, v14, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    not-long v13, v10

    shl-long v13, v13, v20

    and-long/2addr v13, v10

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_9

    sub-int v13, v7, v15

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_8

    and-long v25, v10, v18

    cmp-long v25, v25, v16

    if-gez v25, :cond_7

    shl-int/lit8 v25, v7, 0x3

    add-int v25, v25, v14

    move-wide/from16 v26, v10

    .line 11
    aget-object v10, v23, v25

    iget-object v11, v0, Lbrm;->j:Lazi;

    .line 12
    invoke-virtual {v11, v10}, Lazi;->j(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move-wide/from16 v26, v10

    :goto_8
    shr-long v10, v26, p9

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_8
    move/from16 v10, p9

    if-ne v13, v10, :cond_a

    :cond_9
    if-eq v7, v15, :cond_a

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    goto :goto_6

    .line 13
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_9
    const/4 v11, -0x1

    if-ge v10, v7, :cond_1a

    .line 14
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Lbqm;

    iget-object v15, v0, Lbrm;->j:Lazi;

    iget-object v13, v14, Lbqm;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {v15, v13}, Lazi;->l(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v14}, Lbrm;->j(Lbqm;)Z

    move-result v15

    if-eqz v15, :cond_19

    .line 18
    invoke-virtual {v12, v13}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbrk;

    if-eqz v5, :cond_b

    .line 19
    invoke-virtual {v5, v13}, Lcfob;->B(Ljava/lang/Object;)I

    move-result v23

    move/from16 v29, v7

    move/from16 v7, v23

    move-object/from16 v23, v5

    goto :goto_a

    :cond_b
    move/from16 v29, v7

    move v7, v11

    const/16 v23, 0x0

    :goto_a
    if-ne v7, v11, :cond_c

    if-eqz v23, :cond_d

    const/4 v7, 0x1

    goto :goto_b

    :cond_c
    move v11, v7

    :cond_d
    const/4 v7, 0x0

    :goto_b
    if-nez v15, :cond_12

    new-instance v15, Lbrk;

    invoke-direct {v15, v0}, Lbrk;-><init>(Lbrm;)V

    move/from16 v27, p10

    move/from16 v28, p11

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    .line 20
    invoke-static/range {v23 .. v28}, Lbrk;->b(Lbrk;Lbqm;Lcklu;Lcxs;II)V

    .line 21
    invoke-virtual {v12, v13, v15}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v13, v14, Lbqm;->a:I

    if-eq v13, v11, :cond_f

    const/4 v13, -0x1

    if-eq v11, v13, :cond_f

    if-ge v11, v6, :cond_e

    iget-object v7, v0, Lbrm;->e:Ljava/util/List;

    .line 22
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_e
    iget-object v7, v0, Lbrm;->f:Ljava/util/List;

    .line 23
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_f
    const/4 v11, 0x0

    .line 24
    invoke-virtual {v14, v11}, Lbqm;->b(I)J

    move-result-wide v23

    iget-boolean v11, v14, Lbqm;->b:Z

    if-eqz v11, :cond_10

    invoke-static/range {v23 .. v24}, Ldxj;->b(J)I

    move-result v11

    goto :goto_c

    .line 25
    :cond_10
    invoke-static/range {v23 .. v24}, Ldxj;->a(J)I

    move-result v11

    .line 26
    :goto_c
    invoke-static {v14, v11, v15}, Lbrm;->l(Lbqm;ILbrk;)V

    if-eqz v7, :cond_18

    iget-object v7, v15, Lbrk;->a:[Lbri;

    .line 27
    array-length v11, v7

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v11, :cond_18

    aget-object v14, v7, v13

    if-eqz v14, :cond_11

    .line 28
    invoke-virtual {v14}, Lbri;->b()V

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_12
    if-eqz p7, :cond_18

    move/from16 v27, p10

    move/from16 v28, p11

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    .line 29
    invoke-static/range {v23 .. v28}, Lbrk;->b(Lbrk;Lbqm;Lcklu;Lcxs;II)V

    iget-object v11, v15, Lbrk;->a:[Lbri;

    .line 30
    array-length v13, v11

    move/from16 v24, v6

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v13, :cond_14

    move/from16 v23, v6

    aget-object v6, v11, v23

    move/from16 v25, v10

    move-object/from16 v26, v11

    if-eqz v6, :cond_13

    iget-wide v10, v6, Lbri;->h:J

    const-wide v1, 0x7fffffff7fffffffL

    invoke-static {v10, v11, v1, v2}, La;->aQ(JJ)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v10, v11, v8, v9}, Ldxj;->d(JJ)J

    move-result-wide v1

    iput-wide v1, v6, Lbri;->h:J

    :cond_13
    add-int/lit8 v6, v23, 0x1

    move/from16 v10, v25

    move-object/from16 v11, v26

    goto :goto_e

    :cond_14
    move/from16 v25, v10

    if-eqz v7, :cond_17

    iget-object v1, v15, Lbrk;->a:[Lbri;

    .line 31
    array-length v2, v1

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v2, :cond_17

    aget-object v7, v1, v6

    if-eqz v7, :cond_16

    .line 32
    invoke-virtual {v7}, Lbri;->h()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v0, Lbrm;->a:Ljava/util/List;

    .line 33
    invoke-interface {v10, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v10, v0, Lbrm;->b:Ldhs;

    if-eqz v10, :cond_15

    .line 34
    invoke-static {v10}, Lcmu;->U(Ldhs;)V

    .line 35
    :cond_15
    invoke-virtual {v7}, Lbri;->b()V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 36
    :cond_17
    invoke-static {v0, v14}, Lbrm;->e(Lbrm;Lbqm;)V

    goto :goto_11

    :cond_18
    :goto_10
    move/from16 v24, v6

    move/from16 v25, v10

    goto :goto_11

    :cond_19
    move/from16 v24, v6

    move/from16 v29, v7

    move/from16 v25, v10

    .line 37
    invoke-direct {v0, v13}, Lbrm;->h(Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v10, v25, 0x1

    move/from16 v6, v24

    move/from16 v7, v29

    goto/16 :goto_9

    :cond_1a
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v6, 0x3

    if-eqz p7, :cond_22

    if-eqz v5, :cond_20

    iget-object v7, v0, Lbrm;->e:Ljava/util/List;

    .line 38
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_1b

    new-instance v1, Lbrl;

    const/4 v8, 0x0

    invoke-direct {v1, v5, v6, v8}, Lbrl;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v7, v1}, Lckcx;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    :cond_1b
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v1, :cond_1c

    .line 41
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Lbqm;

    .line 43
    invoke-static {v2, v9}, Lbrm;->m([ILbqm;)I

    move-result v10

    sub-int v10, p10, v10

    .line 44
    invoke-static {v0, v9, v10}, Lbrm;->d(Lbrm;Lbqm;I)V

    .line 45
    invoke-static {v0, v9}, Lbrm;->e(Lbrm;Lbqm;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1c
    const/4 v11, 0x0

    .line 46
    invoke-static {v2, v11}, Lckds;->bR([II)V

    goto :goto_13

    :cond_1d
    const/4 v11, 0x0

    :goto_13
    iget-object v1, v0, Lbrm;->f:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_1e

    new-instance v7, Lbrl;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v11, v8}, Lbrl;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v1, v7}, Lckcx;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    :cond_1e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_1f

    .line 50
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 51
    check-cast v9, Lbqm;

    .line 52
    invoke-static {v2, v9}, Lbrm;->m([ILbqm;)I

    move-result v10

    add-int v10, p11, v10

    iget v11, v9, Lbqm;->i:I

    sub-int/2addr v10, v11

    .line 53
    invoke-static {v0, v9, v10}, Lbrm;->d(Lbrm;Lbqm;I)V

    .line 54
    invoke-static {v0, v9}, Lbrm;->e(Lbrm;Lbqm;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1f
    const/4 v11, 0x0

    .line 55
    invoke-static {v2, v11}, Lckds;->bR([II)V

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    :cond_21
    :goto_15
    const/4 v11, 0x1

    goto :goto_16

    :cond_22
    const/4 v11, 0x0

    :goto_16
    iget-object v1, v0, Lbrm;->j:Lazi;

    iget-object v7, v1, Lazi;->b:[Ljava/lang/Object;

    iget-object v8, v1, Lazi;->a:[J

    .line 56
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_35

    const/4 v10, 0x0

    .line 57
    :goto_17
    aget-wide v13, v8, v10

    move-object v15, v7

    not-long v6, v13

    shl-long v6, v6, v20

    and-long/2addr v6, v13

    and-long v6, v6, v21

    cmp-long v6, v6, v21

    if-eqz v6, :cond_34

    sub-int v6, v10, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_33

    and-long v24, v13, v18

    cmp-long v24, v24, v16

    if-gez v24, :cond_31

    shl-int/lit8 v24, v10, 0x3

    add-int v24, v24, v7

    move-object/from16 v25, v1

    .line 58
    aget-object v1, v15, v24

    .line 59
    invoke-virtual {v12, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move/from16 v26, v7

    move-object/from16 v7, v24

    check-cast v7, Lbrk;

    if-nez v7, :cond_23

    goto/16 :goto_20

    :cond_23
    move-object/from16 v24, v8

    .line 60
    invoke-virtual {v4, v1}, Lcfob;->B(Ljava/lang/Object;)I

    move-result v8

    move/from16 v27, v11

    iget v11, v7, Lbrk;->e:I

    move-wide/from16 v28, v13

    const/4 v13, 0x1

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v7, Lbrk;->e:I

    rsub-int/lit8 v11, v11, 0x1

    iget v13, v7, Lbrk;->d:I

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v7, Lbrk;->d:I

    const/4 v13, -0x1

    if-ne v8, v13, :cond_2c

    iget-object v8, v7, Lbrk;->a:[Lbri;

    .line 61
    array-length v11, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v30, 0x0

    :goto_19
    if-ge v13, v11, :cond_2b

    move-object/from16 v37, v8

    aget-object v8, v37, v13

    add-int/lit8 v38, v30, 0x1

    if-eqz v8, :cond_29

    .line 62
    invoke-virtual {v8}, Lbri;->h()Z

    move-result v31

    move/from16 v39, v11

    if-eqz v31, :cond_24

    move/from16 v31, v13

    move-object/from16 v40, v15

    const/4 v3, 0x1

    const/4 v14, 0x3

    goto/16 :goto_1d

    :cond_24
    iget-object v11, v8, Lbri;->g:Lcmo;

    .line 63
    invoke-interface {v11}, Lcog;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 64
    invoke-virtual {v8}, Lbri;->c()V

    iget-object v11, v7, Lbrk;->a:[Lbri;

    const/16 v23, 0x0

    .line 65
    aput-object v23, v11, v30

    iget-object v11, v0, Lbrm;->a:Ljava/util/List;

    .line 66
    invoke-interface {v11, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v8, v0, Lbrm;->b:Ldhs;

    if-eqz v8, :cond_2a

    .line 67
    invoke-static {v8}, Lcmu;->U(Ldhs;)V

    goto :goto_1b

    :cond_25
    iget-object v11, v8, Lbri;->j:Ldac;

    if-eqz v11, :cond_26

    move-object/from16 v34, v11

    iget-object v11, v8, Lbri;->e:Lbci;

    .line 68
    invoke-virtual {v8}, Lbri;->h()Z

    move-result v31

    if-nez v31, :cond_26

    if-eqz v11, :cond_26

    move-object/from16 v33, v11

    const/4 v11, 0x1

    .line 69
    invoke-virtual {v8, v11}, Lbri;->d(Z)V

    iget-object v11, v8, Lbri;->a:Lcklu;

    new-instance v31, Lbie;

    const/16 v35, 0x0

    const/16 v36, 0x5

    move-object/from16 v32, v8

    .line 70
    invoke-direct/range {v31 .. v36}, Lbie;-><init>(Lbri;Lbci;Ldac;Lckek;I)V

    move-object/from16 p7, v31

    move/from16 v31, v13

    move-object/from16 v13, p7

    move/from16 p7, v14

    move-object/from16 v40, v15

    const/4 v3, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static {v11, v15, v3, v13, v14}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    goto :goto_1a

    :cond_26
    move/from16 v31, v13

    move/from16 p7, v14

    move-object/from16 v40, v15

    const/4 v14, 0x3

    .line 71
    :goto_1a
    invoke-virtual {v8}, Lbri;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lbrm;->a:Ljava/util/List;

    .line 72
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lbrm;->b:Ldhs;

    if-eqz v3, :cond_27

    .line 73
    invoke-static {v3}, Lcmu;->U(Ldhs;)V

    :cond_27
    const/4 v3, 0x1

    goto :goto_1d

    .line 74
    :cond_28
    invoke-virtual {v8}, Lbri;->c()V

    iget-object v3, v7, Lbrk;->a:[Lbri;

    const/16 v23, 0x0

    .line 75
    aput-object v23, v3, v30

    goto :goto_1c

    :cond_29
    move/from16 v39, v11

    :cond_2a
    :goto_1b
    move/from16 v31, v13

    move/from16 p7, v14

    move-object/from16 v40, v15

    const/4 v14, 0x3

    :goto_1c
    move/from16 v3, p7

    :goto_1d
    add-int/lit8 v13, v31, 0x1

    move v14, v3

    move-object/from16 v8, v37

    move/from16 v30, v38

    move/from16 v11, v39

    move-object/from16 v15, v40

    move-object/from16 v3, p4

    goto/16 :goto_19

    :cond_2b
    move/from16 p7, v14

    move-object/from16 v40, v15

    const/4 v14, 0x3

    if-nez p7, :cond_32

    .line 76
    invoke-direct {v0, v1}, Lbrm;->h(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2c
    move-object/from16 v40, v15

    const/4 v14, 0x3

    iget-object v3, v7, Lbrk;->b:Ldwz;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v3, Ldwz;->a:J

    move-object/from16 v3, p6

    .line 78
    invoke-virtual {v3, v8, v14, v15}, Lbqn;->a(IJ)Lbqm;

    move-result-object v31

    .line 79
    invoke-virtual/range {v31 .. v31}, Lbqm;->f()V

    iget-object v11, v7, Lbrk;->a:[Lbri;

    .line 80
    array-length v13, v11

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v13, :cond_2e

    aget-object v15, v11, v14

    if-eqz v15, :cond_2d

    .line 81
    invoke-virtual {v15}, Lbri;->i()Z

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_2d

    goto :goto_1f

    :cond_2d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p6

    goto :goto_1e

    :cond_2e
    if-eqz v5, :cond_2f

    .line 82
    invoke-virtual {v5, v1}, Lcfob;->B(Ljava/lang/Object;)I

    move-result v3

    if-ne v8, v3, :cond_2f

    .line 83
    invoke-direct {v0, v1}, Lbrm;->h(Ljava/lang/Object;)V

    goto :goto_21

    .line 84
    :cond_2f
    :goto_1f
    iget v1, v7, Lbrk;->c:I

    move/from16 v34, p10

    move/from16 v35, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move/from16 v36, v1

    move-object/from16 v30, v7

    .line 85
    invoke-virtual/range {v30 .. v36}, Lbrk;->a(Lbqm;Lcklu;Lcxs;III)V

    move-object/from16 v1, v31

    iget v3, v0, Lbrm;->d:I

    if-ge v8, v3, :cond_30

    iget-object v3, v0, Lbrm;->g:Ljava/util/List;

    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_30
    iget-object v3, v0, Lbrm;->h:Ljava/util/List;

    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    move-object/from16 v25, v1

    move/from16 v26, v7

    :goto_20
    move-object/from16 v24, v8

    move/from16 v27, v11

    move-wide/from16 v28, v13

    move-object/from16 v40, v15

    :cond_32
    :goto_21
    const/16 v7, 0x8

    shr-long v13, v28, v7

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v3, p4

    move v7, v1

    move-object/from16 v8, v24

    move-object/from16 v1, v25

    move/from16 v11, v27

    move-object/from16 v15, v40

    goto/16 :goto_18

    :cond_33
    move-object/from16 v25, v1

    move-object/from16 v24, v8

    move/from16 v27, v11

    move-object/from16 v40, v15

    const/16 v7, 0x8

    if-ne v6, v7, :cond_36

    goto :goto_22

    :cond_34
    move-object/from16 v25, v1

    move-object/from16 v24, v8

    move/from16 v27, v11

    move-object/from16 v40, v15

    const/16 v7, 0x8

    :goto_22
    if-eq v10, v9, :cond_36

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p4

    move-object/from16 v8, v24

    move-object/from16 v1, v25

    move/from16 v11, v27

    move-object/from16 v7, v40

    const/4 v6, 0x3

    goto/16 :goto_17

    :cond_35
    move-object/from16 v25, v1

    move/from16 v27, v11

    .line 88
    :cond_36
    iget-object v1, v0, Lbrm;->g:Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-le v3, v8, :cond_37

    new-instance v3, Lbrl;

    const/4 v5, 0x4

    const/4 v8, 0x0

    invoke-direct {v3, v4, v5, v8}, Lbrl;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v1, v3}, Lckcx;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    :cond_37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v3, :cond_3a

    .line 92
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Lbqm;

    iget-object v7, v6, Lbqm;->d:Ljava/lang/Object;

    .line 94
    invoke-virtual {v12, v7}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    check-cast v7, Lbrk;

    .line 97
    invoke-static {v2, v6}, Lbrm;->m([ILbqm;)I

    move-result v8

    if-eqz p8, :cond_38

    .line 98
    invoke-static/range {p4 .. p4}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqm;

    invoke-static {v7}, Lbrm;->k(Lbqm;)I

    move-result v7

    goto :goto_24

    .line 99
    :cond_38
    iget v7, v7, Lbrk;->f:I

    :goto_24
    sub-int/2addr v7, v8

    move/from16 v8, p2

    move/from16 v9, p3

    .line 100
    invoke-virtual {v6, v7, v8, v9}, Lbqm;->e(III)V

    if-eqz v27, :cond_39

    const/4 v11, 0x1

    .line 101
    invoke-direct {v0, v6, v11}, Lbrm;->i(Lbqm;Z)V

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_3a
    move/from16 v8, p2

    move/from16 v9, p3

    const/4 v11, 0x0

    .line 102
    invoke-static {v2, v11}, Lckds;->bR([II)V

    goto :goto_25

    :cond_3b
    move/from16 v8, p2

    move/from16 v9, p3

    :goto_25
    iget-object v3, v0, Lbrm;->h:Ljava/util/List;

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3f

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x1

    if-le v5, v11, :cond_3c

    new-instance v5, Lbrl;

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v5, v4, v6, v15}, Lbrl;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v3, v5}, Lckcx;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    :cond_3c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_26
    if-ge v11, v4, :cond_3f

    .line 106
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 107
    check-cast v5, Lbqm;

    iget-object v6, v5, Lbqm;->d:Ljava/lang/Object;

    .line 108
    invoke-virtual {v12, v6}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    check-cast v6, Lbrk;

    .line 111
    invoke-static {v2, v5}, Lbrm;->m([ILbqm;)I

    move-result v7

    if-eqz p8, :cond_3d

    .line 112
    invoke-static/range {p4 .. p4}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqm;

    .line 113
    invoke-static {v6}, Lbrm;->k(Lbqm;)I

    move-result v10

    iget v6, v6, Lbqm;->i:I

    add-int/2addr v10, v6

    goto :goto_27

    .line 114
    :cond_3d
    iget v10, v6, Lbrk;->g:I

    .line 115
    :goto_27
    iget v6, v5, Lbqm;->i:I

    sub-int/2addr v10, v6

    add-int/2addr v10, v7

    .line 116
    invoke-virtual {v5, v10, v8, v9}, Lbqm;->e(III)V

    const/4 v13, 0x1

    if-eqz v27, :cond_3e

    .line 117
    invoke-direct {v0, v5, v13}, Lbrm;->i(Lbqm;Z)V

    :cond_3e
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    .line 118
    :cond_3f
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v2, p4

    const/4 v11, 0x0

    .line 119
    invoke-interface {v2, v11, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lbrm;->e:Ljava/util/List;

    .line 121
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lbrm;->f:Ljava/util/List;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 123
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 124
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 125
    invoke-virtual/range {v25 .. v25}, Lazi;->d()V

    return-void
.end method
