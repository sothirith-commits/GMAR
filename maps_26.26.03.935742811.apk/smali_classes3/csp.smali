.class public final Lcsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Levh;

.field private c:I

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Lbsy;

.field private final i:Lbta;

.field private j:Lctbs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    new-instance v0, Lbsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsy;-><init>([B)V

    iput-object v0, p0, Lcsp;->h:Lbsy;

    sget-object v0, Lbtb;->a:Lbta;

    new-instance v0, Lbta;

    invoke-direct {v0, v1}, Lbta;-><init>([B)V

    iput-object v0, p0, Lcsp;->i:Lbta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsp;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsp;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsp;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsp;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsp;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic d(Lcsp;Lcsy;IZ)V
    .locals 1

    iget-object p0, p0, Lcsp;->h:Lbsy;

    invoke-interface {p1}, Lcsy;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcso;

    invoke-static {p1, p2, p0, p3}, Lcsp;->k(Lcsy;ILcso;Z)V

    return-void
.end method

.method private final f()V
    .locals 15

    iget-object p0, p0, Lcsp;->h:Lbsy;

    invoke-virtual {p0}, Lbsy;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbsy;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lbsy;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    move v8, v3

    :goto_1
    not-int v9, v7

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    if-ge v8, v9, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v5

    const-wide/16 v13, 0x80

    cmp-long v9, v11, v13

    if-gez v9, :cond_1

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lcso;

    iget-object v9, v9, Lcso;->a:[Lcsm;

    array-length v11, v9

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v9, v12

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcsm;->d()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lbsy;->j()V

    :cond_5
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcsp;->h:Lbsy;

    invoke-virtual {p0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcso;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcso;->a:[Lcsm;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-object v0, p0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcsm;->d()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final h(Lcsy;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcsp;->h:Lbsy;

    invoke-interface/range {p1 .. p1}, Lcsy;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcso;

    iget-object v0, v0, Lcso;->a:[Lcsm;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    add-int/lit8 v12, v4, 0x1

    move-object/from16 v13, p1

    if-eqz v6, :cond_2

    invoke-interface {v13, v4}, Lcsy;->j(I)J

    move-result-wide v14

    iget-wide v4, v6, Lcsm;->h:J

    const-wide v7, 0x7fffffff7fffffffL

    cmp-long v7, v4, v7

    if-nez v7, :cond_1

    :cond_0
    move/from16 v4, p2

    move-object/from16 p0, v0

    goto :goto_1

    :cond_1
    cmp-long v7, v4, v14

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcsm;->d:Lbyn;

    if-eqz v7, :cond_0

    invoke-static {v14, v15, v4, v5}, Lfkp;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v6}, Lcsm;->a()J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lfkp;->c(JJ)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcsm;->h(J)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcsm;->g(Z)V

    move/from16 v4, p2

    iput-boolean v4, v6, Lcsm;->f:Z

    iget-object v5, v6, Lcsm;->a:Lcyes;

    move-object v10, v5

    new-instance v5, Lddw;

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x1

    move-object/from16 p0, v0

    move-object/from16 v0, v16

    invoke-direct/range {v5 .. v11}, Lddw;-><init>(Lcsm;Lbyn;JLcxwx;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v8, v2, v5, v7}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :goto_1
    iput-wide v14, v6, Lcsm;->h:J

    goto :goto_2

    :cond_2
    move/from16 v4, p2

    move-object/from16 p0, v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move v4, v12

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final i(Lcsy;Z)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcsy;->j(I)J

    move-result-wide v0

    if-nez p1, :cond_0

    const-wide p0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, v0, p0

    goto :goto_0
.end method

.method private static final j(Lcsy;)Z
    .locals 5

    invoke-interface {p0}, Lcsy;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {p0, v2}, Lcsz;->b(Lcsy;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcsc;

    if-eqz v4, :cond_0

    check-cast v3, Lcsc;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static final k(Lcsy;ILcso;Z)V
    .locals 9

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcsy;->j(I)J

    move-result-wide v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-static {v1, v2, v0, p1, p3}, Lfkp;->f(JIII)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    invoke-static {v1, v2, p1, v0, p3}, Lfkp;->f(JIII)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Lcso;->a:[Lcsm;

    array-length p2, p1

    move p3, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v5, p1, v0

    add-int/lit8 v6, p3, 0x1

    if-eqz v5, :cond_1

    invoke-interface {p0, p3}, Lcsy;->j(I)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lfkp;->c(JJ)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lfkp;->d(JJ)J

    move-result-wide v7

    iput-wide v7, v5, Lcsm;->h:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move p3, v6

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final l([ILcsy;Z)I
    .locals 5

    invoke-interface {p1}, Lcsy;->d()I

    move-result v0

    invoke-interface {p1}, Lcsy;->f()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-static {p1, p2}, Lcsz;->a(Lcsy;Z)I

    move-result v4

    add-int/2addr v3, v4

    aput v3, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcsp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsm;

    iget-object v6, v5, Lcsm;->k:Lelz;

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v2, v7

    iget-wide v10, v5, Lcsm;->h:J

    shr-long v12, v10, v7

    iget-wide v5, v6, Lelz;->f:J

    shr-long v14, v5, v7

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    and-long v10, v10, v16

    and-long v5, v5, v16

    long-to-int v12, v12

    long-to-int v13, v14

    long-to-int v8, v8

    add-int/2addr v12, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    long-to-int v10, v10

    long-to-int v5, v5

    long-to-int v2, v2

    add-int/2addr v10, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    shl-long v5, v8, v7

    and-long v2, v2, v16

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final b(Ljava/lang/Object;I)Lcsm;
    .locals 0

    iget-object p0, p0, Lcsp;->h:Lbsy;

    invoke-virtual {p0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcso;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcso;->a:[Lcsm;

    if-eqz p0, :cond_0

    aget-object p0, p0, p2

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcsp;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcsp;->j:Lctbs;

    const/4 v0, -0x1

    iput v0, p0, Lcsp;->c:I

    return-void
.end method

.method public final e(IIILjava/util/List;Lctbs;Lcta;ZZIZIILcyes;Leju;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p9

    iget-object v7, v0, Lcsp;->j:Lctbs;

    iput-object v4, v0, Lcsp;->j:Lctbs;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcsy;

    invoke-static {v11}, Lcsp;->j(Lcsy;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lcsp;->h:Lbsy;

    invoke-virtual {v8}, Lbsy;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {v0}, Lcsp;->f()V

    return-void

    :cond_2
    :goto_1
    move/from16 v8, p1

    int-to-long v10, v8

    iget v8, v0, Lcsp;->c:I

    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcsy;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Lcsy;->c()I

    move-result v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iput v12, v0, Lcsp;->c:I

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
    iget-object v12, v0, Lcsp;->h:Lbsy;

    iget-object v13, v12, Lbsy;->b:[Ljava/lang/Object;

    move/from16 p1, v14

    iget-object v14, v12, Lbsy;->a:[J

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

    aget-object v2, v26, v28

    move-wide/from16 v30, v13

    iget-object v13, v0, Lcsp;->i:Lbta;

    invoke-virtual {v13, v2}, Lbta;->j(Ljava/lang/Object;)Z

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

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    const/4 v9, -0x1

    if-ge v2, v1, :cond_1a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcsy;

    iget-object v15, v0, Lcsp;->i:Lbta;

    invoke-interface {v14}, Lcsy;->k()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v13}, Lbta;->l(Ljava/lang/Object;)Z

    invoke-static {v14}, Lcsp;->j(Lcsy;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v14}, Lcsy;->k()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcso;

    if-eqz v7, :cond_b

    invoke-interface {v14}, Lcsy;->k()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v15}, Lctbs;->x(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v26, v7

    goto :goto_a

    :cond_b
    move v15, v9

    const/16 v26, 0x0

    :goto_a
    if-ne v15, v9, :cond_d

    if-eqz v26, :cond_c

    move v15, v9

    const/16 v33, 0x1

    goto :goto_b

    :cond_c
    move v15, v9

    :cond_d
    const/16 v33, 0x0

    :goto_b
    if-nez v13, :cond_12

    new-instance v13, Lcso;

    invoke-direct {v13, v0}, Lcso;-><init>(Lcsp;)V

    invoke-static {v14, v5}, Lcsp;->i(Lcsy;Z)I

    move-result v32

    move/from16 v30, p11

    move/from16 v31, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-virtual/range {v26 .. v32}, Lcso;->a(Lcsy;Lcyes;Leju;III)V

    invoke-interface {v14}, Lcsy;->k()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9, v13}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14}, Lcsy;->c()I

    move-result v9

    if-eq v9, v15, :cond_f

    const/4 v9, -0x1

    if-eq v15, v9, :cond_f

    if-ge v15, v8, :cond_e

    iget-object v9, v0, Lcsp;->d:Ljava/util/List;

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    iget-object v9, v0, Lcsp;->e:Ljava/util/List;

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move/from16 v29, v1

    move v15, v2

    move/from16 v28, v8

    goto/16 :goto_11

    :cond_f
    const/4 v9, 0x0

    invoke-interface {v14, v9}, Lcsy;->j(I)J

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

    invoke-static {v14, v1, v13, v5}, Lcsp;->k(Lcsy;ILcso;Z)V

    if-eqz v33, :cond_18

    iget-object v1, v13, Lcso;->a:[Lcsm;

    array-length v2, v1

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v2, :cond_18

    aget-object v14, v1, v13

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcsm;->b()V

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_12
    move v9, v1

    move v15, v2

    if-eqz v16, :cond_18

    invoke-static {v14, v5}, Lcsp;->i(Lcsy;Z)I

    move-result v32

    move/from16 v30, p11

    move/from16 v31, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-virtual/range {v26 .. v32}, Lcso;->a(Lcsy;Lcyes;Leju;III)V

    iget-object v1, v13, Lcso;->a:[Lcsm;

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

    iget-wide v8, v1, Lcsm;->h:J

    const-wide v30, 0x7fffffff7fffffffL

    cmp-long v30, v8, v30

    if-eqz v30, :cond_13

    invoke-static {v8, v9, v10, v11}, Lfkp;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcsm;->h:J

    :cond_13
    add-int/lit8 v1, v27, 0x1

    move/from16 v8, v28

    move/from16 v9, v29

    goto :goto_f

    :cond_14
    move/from16 v28, v8

    move/from16 v29, v9

    if-eqz v33, :cond_17

    iget-object v1, v13, Lcso;->a:[Lcsm;

    array-length v2, v1

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v2, :cond_17

    aget-object v9, v1, v8

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcsm;->j()Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v13, v0, Lcsp;->a:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcsp;->b:Levh;

    if-eqz v13, :cond_15

    invoke-static {v13}, Leza;->O(Levh;)V

    :cond_15
    invoke-virtual {v9}, Lcsm;->b()V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    invoke-direct {v0, v14, v9}, Lcsp;->h(Lcsy;Z)V

    goto :goto_11

    :cond_18
    move/from16 v28, v8

    move/from16 v29, v9

    goto :goto_11

    :cond_19
    move/from16 v29, v1

    move v15, v2

    move/from16 v28, v8

    invoke-interface {v14}, Lcsy;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsp;->g(Ljava/lang/Object;)V

    :goto_11
    add-int/lit8 v2, v15, 0x1

    move/from16 v8, v28

    move/from16 v1, v29

    goto/16 :goto_9

    :cond_1a
    new-array v1, v6, [I

    const/4 v2, 0x3

    if-eqz v16, :cond_22

    if-eqz v7, :cond_20

    iget-object v8, v0, Lcsp;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1b

    new-instance v9, Lbfd;

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-direct {v9, v7, v10, v11}, Lbfd;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v8, v9}, Lcxvl;->at(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_1c

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcsy;

    invoke-static {v1, v11, v5}, Lcsp;->l([ILcsy;Z)I

    move-result v13

    sub-int v13, p11, v13

    invoke-static {v0, v11, v13, v5}, Lcsp;->d(Lcsp;Lcsy;IZ)V

    const/4 v13, 0x0

    invoke-direct {v0, v11, v13}, Lcsp;->h(Lcsy;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1c
    const/4 v13, 0x0

    invoke-static {v1, v13, v6, v13}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1d
    iget-object v8, v0, Lcsp;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1e

    new-instance v9, Lbfd;

    const/4 v11, 0x0

    invoke-direct {v9, v7, v2, v11}, Lbfd;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v8, v9}, Lcxvl;->at(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1e
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_1f

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcsy;

    invoke-static {v1, v11, v5}, Lcsp;->l([ILcsy;Z)I

    move-result v13

    add-int v13, p12, v13

    invoke-static {v11, v5}, Lcsz;->a(Lcsy;Z)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v0, v11, v13, v5}, Lcsp;->d(Lcsp;Lcsy;IZ)V

    const/4 v13, 0x0

    invoke-direct {v0, v11, v13}, Lcsp;->h(Lcsy;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1f
    const/4 v13, 0x0

    invoke-static {v1, v13, v6, v13}, Ljava/util/Arrays;->fill([IIII)V

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
    iget-object v8, v0, Lcsp;->i:Lbta;

    iget-object v10, v8, Lbta;->b:[Ljava/lang/Object;

    iget-object v11, v8, Lbta;->a:[J

    array-length v13, v11

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_35

    const/4 v14, 0x0

    :goto_16
    aget-wide v2, v11, v14

    move-object/from16 v28, v8

    move/from16 v16, v9

    not-long v8, v2

    shl-long v8, v8, v23

    and-long/2addr v8, v2

    and-long v8, v8, v24

    cmp-long v8, v8, v24

    if-eqz v8, :cond_34

    sub-int v8, v14, v13

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_33

    and-long v29, v2, v21

    cmp-long v29, v29, v19

    if-gez v29, :cond_31

    shl-int/lit8 v29, v14, 0x3

    add-int v29, v29, v9

    aget-object v15, v10, v29

    invoke-virtual {v12, v15}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-wide/from16 v31, v2

    move-object/from16 v2, v29

    check-cast v2, Lcso;

    if-nez v2, :cond_23

    move-object/from16 v45, v1

    goto/16 :goto_1f

    :cond_23
    invoke-virtual {v4, v15}, Lctbs;->x(Ljava/lang/Object;)I

    move-result v3

    move/from16 v29, v9

    iget v9, v2, Lcso;->e:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v2, Lcso;->e:I

    move/from16 v36, v9

    sub-int v9, v6, v36

    move-object/from16 v41, v10

    iget v10, v2, Lcso;->d:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v2, Lcso;->d:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_2c

    iget-object v3, v2, Lcso;->a:[Lcsm;

    array-length v9, v3

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    :goto_18
    if-ge v10, v9, :cond_2b

    move-object/from16 v40, v3

    aget-object v3, v40, v10

    add-int/lit8 v42, v33, 0x1

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcsm;->j()Z

    move-result v34

    if-eqz v34, :cond_25

    move-object/from16 v45, v1

    move/from16 v43, v9

    move/from16 v30, v10

    move-object/from16 v44, v11

    const/4 v11, 0x3

    :cond_24
    :goto_19
    const/16 v27, 0x1

    goto/16 :goto_1c

    :cond_25
    move/from16 v43, v9

    iget-object v9, v3, Lcsm;->g:Ldvu;

    invoke-interface {v9}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v3}, Lcsm;->d()V

    iget-object v9, v2, Lcso;->a:[Lcsm;

    const/16 v26, 0x0

    aput-object v26, v9, v33

    iget-object v9, v0, Lcsp;->a:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcsp;->b:Levh;

    if-eqz v3, :cond_26

    invoke-static {v3}, Leza;->O(Levh;)V

    :cond_26
    move-object/from16 v45, v1

    goto :goto_1b

    :cond_27
    iget-object v9, v3, Lcsm;->k:Lelz;

    if-eqz v9, :cond_28

    move-object/from16 v37, v9

    iget-object v9, v3, Lcsm;->e:Lbyn;

    invoke-virtual {v3}, Lcsm;->j()Z

    move-result v34

    if-nez v34, :cond_28

    if-eqz v9, :cond_28

    move-object/from16 v36, v9

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcsm;->f(Z)V

    iget-object v9, v3, Lcsm;->a:Lcyes;

    new-instance v34, Lacs;

    const/16 v38, 0x0

    const/16 v39, 0xf

    move-object/from16 v35, v3

    invoke-direct/range {v34 .. v39}, Lacs;-><init>(Lcsm;Lbyn;Lelz;Lcxwx;I)V

    move-object/from16 v45, v1

    move/from16 v30, v10

    move-object/from16 v44, v11

    move-object/from16 v10, v34

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x3

    invoke-static {v9, v6, v1, v10, v11}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_1a

    :cond_28
    move-object/from16 v45, v1

    move/from16 v30, v10

    move-object/from16 v44, v11

    const/4 v11, 0x3

    :goto_1a
    invoke-virtual {v3}, Lcsm;->j()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcsp;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcsp;->b:Levh;

    if-eqz v1, :cond_24

    invoke-static {v1}, Leza;->O(Levh;)V

    goto :goto_19

    :cond_29
    invoke-virtual {v3}, Lcsm;->d()V

    iget-object v1, v2, Lcso;->a:[Lcsm;

    const/16 v26, 0x0

    aput-object v26, v1, v33

    goto :goto_1c

    :cond_2a
    move-object/from16 v45, v1

    move/from16 v43, v9

    :goto_1b
    move/from16 v30, v10

    move-object/from16 v44, v11

    const/4 v11, 0x3

    :goto_1c
    add-int/lit8 v10, v30, 0x1

    move/from16 v6, p9

    move-object/from16 v3, v40

    move/from16 v33, v42

    move/from16 v9, v43

    move-object/from16 v11, v44

    move-object/from16 v1, v45

    goto/16 :goto_18

    :cond_2b
    move-object/from16 v45, v1

    move-object/from16 v44, v11

    const/4 v11, 0x3

    if-nez v27, :cond_32

    invoke-direct {v0, v15}, Lcsp;->g(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_2c
    move-object/from16 v45, v1

    move-object/from16 v44, v11

    const/4 v11, 0x3

    iget-object v1, v2, Lcso;->b:Lfke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v12

    iget-wide v11, v1, Lfke;->a:J

    move-object/from16 v33, p6

    move/from16 v34, v3

    move/from16 v35, v9

    move-wide/from16 v37, v11

    invoke-virtual/range {v33 .. v38}, Lcta;->b(IIIJ)Lcsy;

    move-result-object v35

    move/from16 v1, v34

    invoke-interface/range {v35 .. v35}, Lcsy;->m()V

    iget-object v3, v2, Lcso;->a:[Lcsm;

    array-length v9, v3

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_2e

    aget-object v11, v3, v10

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Lcsm;->k()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2d

    goto :goto_1e

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_2e
    if-eqz v7, :cond_2f

    invoke-virtual {v7, v15}, Lctbs;->x(Ljava/lang/Object;)I

    move-result v3

    if-ne v1, v3, :cond_2f

    invoke-direct {v0, v15}, Lcsp;->g(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2f
    :goto_1e
    iget v3, v2, Lcso;->c:I

    move/from16 v38, p11

    move/from16 v39, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v34, v2

    move/from16 v40, v3

    invoke-virtual/range {v34 .. v40}, Lcso;->a(Lcsy;Lcyes;Leju;III)V

    move-object/from16 v2, v35

    iget v3, v0, Lcsp;->c:I

    if-ge v1, v3, :cond_30

    iget-object v1, v0, Lcsp;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_30
    iget-object v1, v0, Lcsp;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    move-object/from16 v45, v1

    move-wide/from16 v31, v2

    :goto_1f
    move/from16 v29, v9

    move-object/from16 v41, v10

    move-object/from16 v44, v11

    :cond_32
    :goto_20
    move-object v6, v12

    :goto_21
    const/16 v2, 0x8

    shr-long v9, v31, v2

    add-int/lit8 v1, v29, 0x1

    move-object v12, v6

    move-wide v2, v9

    move-object/from16 v10, v41

    move-object/from16 v11, v44

    move/from16 v6, p9

    move v9, v1

    move-object/from16 v1, v45

    goto/16 :goto_17

    :cond_33
    move-object/from16 v45, v1

    move-object/from16 v41, v10

    move-object/from16 v44, v11

    move-object v6, v12

    const/16 v2, 0x8

    if-ne v8, v2, :cond_36

    goto :goto_22

    :cond_34
    move-object/from16 v45, v1

    move-object/from16 v41, v10

    move-object/from16 v44, v11

    move-object v6, v12

    const/16 v2, 0x8

    :goto_22
    if-eq v14, v13, :cond_36

    add-int/lit8 v14, v14, 0x1

    move-object v12, v6

    move/from16 v9, v16

    move-object/from16 v8, v28

    move-object/from16 v10, v41

    move-object/from16 v11, v44

    move-object/from16 v1, v45

    move/from16 v6, p9

    goto/16 :goto_16

    :cond_35
    move-object/from16 v45, v1

    move-object/from16 v28, v8

    move/from16 v16, v9

    move-object v6, v12

    :cond_36
    iget-object v1, v0, Lcsp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_37

    new-instance v2, Lbfd;

    const/4 v3, 0x6

    const/4 v11, 0x0

    invoke-direct {v2, v4, v3, v11}, Lbfd;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v1, v2}, Lcxvl;->at(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_3b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcsy;

    invoke-interface {v7}, Lcsy;->k()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcso;

    move-object/from16 v9, v45

    invoke-static {v9, v7, v5}, Lcsp;->l([ILcsy;Z)I

    move-result v10

    if-eqz p8, :cond_39

    invoke-static/range {p4 .. p4}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcsy;

    const/4 v13, 0x0

    invoke-interface {v11, v13}, Lcsy;->j(I)J

    move-result-wide v11

    if-eqz v5, :cond_38

    and-long v11, v11, v17

    goto :goto_24

    :cond_38
    shr-long v11, v11, p1

    :goto_24
    long-to-int v11, v11

    goto :goto_25

    :cond_39
    iget v11, v8, Lcso;->f:I

    :goto_25
    sub-int/2addr v11, v10

    iget v8, v8, Lcso;->c:I

    move/from16 v10, p2

    move/from16 v12, p3

    invoke-interface {v7, v11, v8, v10, v12}, Lcsy;->p(IIII)V

    if-eqz v16, :cond_3a

    const/4 v8, 0x1

    invoke-direct {v0, v7, v8}, Lcsp;->h(Lcsy;Z)V

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v45, v9

    goto :goto_23

    :cond_3b
    move/from16 v10, p2

    move/from16 v12, p3

    move/from16 v3, p9

    move-object/from16 v9, v45

    const/4 v13, 0x0

    invoke-static {v9, v13, v3, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_26

    :cond_3c
    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v9, v45

    :goto_26
    iget-object v2, v0, Lcsp;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-le v3, v8, :cond_3d

    new-instance v3, Lbfd;

    const/4 v7, 0x4

    const/4 v11, 0x0

    invoke-direct {v3, v4, v7, v11}, Lbfd;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v2, v3}, Lcxvl;->at(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v3, :cond_3f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcsy;

    invoke-interface {v7}, Lcsy;->k()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcso;

    invoke-static {v9, v7, v5}, Lcsp;->l([ILcsy;Z)I

    move-result v11

    iget v13, v8, Lcso;->g:I

    invoke-static {v7, v5}, Lcsz;->a(Lcsy;Z)I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v13, v11

    iget v8, v8, Lcso;->c:I

    invoke-interface {v7, v13, v8, v10, v12}, Lcsy;->p(IIII)V

    const/4 v8, 0x1

    if-eqz v16, :cond_3e

    invoke-direct {v0, v7, v8}, Lcsp;->h(Lcsy;Z)V

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_3f
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v3, p4

    const/4 v13, 0x0

    invoke-interface {v3, v13, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcsp;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcsp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual/range {v28 .. v28}, Lbta;->d()V

    return-void
.end method
