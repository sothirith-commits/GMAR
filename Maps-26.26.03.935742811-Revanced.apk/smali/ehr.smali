.class public final Lehr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [J

    iput-object v1, p0, Lehr;->d:Ljava/lang/Object;

    new-array v2, v0, [J

    iput-object v2, p0, Lehr;->c:Ljava/lang/Object;

    new-array v3, v0, [J

    iput-object v3, p0, Lehr;->b:Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lehr;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lehr;->a:Z

    check-cast v3, [J

    const-wide v5, -0x24192a2a01b331d1L    # -5.186743062011711E134

    aput-wide v5, v3, v4

    const-wide v5, -0x5bf6c7ddd660ce30L    # -4.337150463489065E-135

    const/4 p0, 0x1

    aput-wide v5, v3, p0

    const-wide v5, 0x13198a2e03707344L    # 1.157604005429504E-216

    const/4 v7, 0x2

    aput-wide v5, v3, v7

    const-wide v5, 0x243f6a8885a308d3L

    const/4 v8, 0x3

    aput-wide v5, v3, v8

    check-cast v0, [J

    const-wide v5, 0x3bd39e10cb0ef593L    # 1.6616621191949435E-20

    aput-wide v5, v0, v4

    const-wide v5, -0x3f530e964a0e7574L    # -3704.706466243899

    aput-wide v5, v0, p0

    const-wide v5, -0x41ab9930cb16f394L    # -1.900046991467318E-8

    aput-wide v5, v0, v7

    const-wide v5, 0x452821e638d01377L    # 1.4587152304808107E25

    aput-wide v5, v0, v8

    aget-wide v5, v3, v4

    const-wide v9, 0x2f6077c3a216901aL    # 1.7360711169626654E-80

    xor-long/2addr v5, v9

    check-cast v1, [J

    aput-wide v5, v1, v4

    aget-wide v5, v3, p0

    const-wide v9, 0x32b35038a624d952L    # 1.8339136001257893E-64

    xor-long/2addr v5, v9

    aput-wide v5, v1, p0

    aget-wide v5, v3, v7

    const-wide v9, 0x1a8a29e5e110c511L    # 7.881541680388402E-181

    xor-long/2addr v5, v9

    aput-wide v5, v1, v7

    aget-wide v5, v3, v8

    const-wide v9, 0x5101162d980e1a6L

    xor-long/2addr v5, v9

    aput-wide v5, v1, v8

    aget-wide v5, v0, v4

    const-wide v9, -0x5de96fe5d09f883dL

    xor-long/2addr v5, v9

    check-cast v2, [J

    aput-wide v5, v2, v4

    aget-wide v3, v0, p0

    const-wide v5, -0x59db26adcd4cafc8L

    xor-long/2addr v3, v5

    aput-wide v3, v2, p0

    aget-wide v3, v0, v7

    const-wide v5, -0x1eef3aeee575d61bL    # -3.6838793750505326E159

    xor-long/2addr v3, v5

    aput-wide v3, v2, v7

    aget-wide v3, v0, v8

    const-wide v0, -0x267f1e59faefee9eL    # -1.3949470437939952E123

    xor-long/2addr v0, v3

    aput-wide v0, v2, v8

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcufa;Lbjbr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lehr;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lehr;->a:Z

    iput-object p3, p0, Lehr;->d:Ljava/lang/Object;

    new-instance p1, Lbbwo;

    invoke-direct {p1, p4}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lehr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgiz;Lbgjr;Laxdd;Lbgyv;Lbgyr;Lbgyo;Lazzq;Lcfbt;Lcfgj;Loov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehr;->a:Z

    iput-object p1, p0, Lehr;->e:Ljava/lang/Object;

    invoke-virtual {p3, p10}, Laxdd;->a(Loov;)Laxda;

    move-result-object p1

    invoke-virtual {p1}, Laxda;->a()Laxdc;

    move-result-object p1

    sget-object p3, Lbgyp;->d:Lbgyp;

    new-instance p10, Lcbhx;

    invoke-direct {p10, p3}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p1, p10}, Lbgyr;->a(Laxdc;Ljava/util/Set;)Lbgyq;

    move-result-object p3

    new-instance p5, Lhky;

    const/4 p10, 0x5

    const/4 v0, 0x0

    invoke-direct {p5, p7, p9, p10, v0}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p3, p5}, Lbgyq;->g(Lcaqo;)V

    sget-object p5, Lcbhh;->a:Lcbhh;

    invoke-virtual {p6, p1, p5}, Lbgyo;->a(Laxdc;Ljava/util/Set;)Lbgyn;

    move-result-object p5

    invoke-virtual {p4, p1, p3, p5}, Lbgyv;->a(Lpez;Lbgyi;Lbgyh;)Lbgys;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p1, Lbgys;->a:Z

    invoke-virtual {p1}, Lbgys;->a()Lbgyu;

    move-result-object p1

    new-instance p3, Lbgyg;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p2, p3, p1}, Lbgjr;->a(Lblov;Lblpx;)Lbgjq;

    move-result-object p1

    iput-object p1, p0, Lehr;->b:Ljava/lang/Object;

    iput-object p8, p0, Lehr;->d:Ljava/lang/Object;

    invoke-static {}, Lbgji;->i()Lbgix;

    move-result-object p2

    sget-object p3, Lbgjg;->c:Lbgjg;

    invoke-virtual {p2, p3}, Lbgix;->d(Lbgjg;)V

    iput-object p1, p2, Lbgix;->b:Ljava/lang/Object;

    sget-object p1, Lbgjp;->a:Lbgjp;

    iput-object p1, p2, Lbgix;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Lbgix;->a()Lbgiy;

    move-result-object p1

    iput-object p1, p0, Lehr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Laysf;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehr;->a:Z

    iput-object p1, p0, Lehr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lehr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lehr;->b:Ljava/lang/Object;

    new-instance p1, Laxbr;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Laxbr;-><init>(I)V

    iput-object p1, p0, Lehr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczdp;Lczdl;Lczea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lehr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lehr;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lczea;->c()Lczdr;

    move-result-object p1

    iput-object p1, p0, Lehr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldbc;Lcxyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lehr;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehr;->b:Ljava/lang/Object;

    new-instance p1, Ldyb;

    const/16 p2, 0x10

    new-array p2, p2, [Lajwo;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lehr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lehx;Lexk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lehr;->b:Ljava/lang/Object;

    sget-object p1, Lbtb;->a:Lbta;

    new-instance p1, Lbta;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbta;-><init>([B)V

    iput-object p1, p0, Lehr;->d:Ljava/lang/Object;

    new-instance p1, Lbta;

    invoke-direct {p1, p2}, Lbta;-><init>([B)V

    iput-object p1, p0, Lehr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Levy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehr;->b:Ljava/lang/Object;

    new-instance v0, Lepe;

    move-object v1, p1

    check-cast v1, Levy;

    invoke-virtual {p1}, Levy;->o()Lexa;

    move-result-object p1

    invoke-direct {v0, p1}, Lepe;-><init>(Lerr;)V

    iput-object v0, p0, Lehr;->e:Ljava/lang/Object;

    new-instance p1, Lbjw;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lbjw;-><init>([B[C)V

    iput-object p1, p0, Lehr;->d:Ljava/lang/Object;

    new-instance p1, Levl;

    invoke-direct {p1}, Levl;-><init>()V

    iput-object p1, p0, Lehr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final m(JJJJ[JI)V
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr p0, v0

    const/4 v0, 0x2

    shl-long v1, p0, v0

    const/16 v3, 0x3e

    ushr-long v3, p2, v3

    add-long/2addr p0, p0

    const/16 v5, 0x3f

    ushr-long v5, p2, v5

    or-long/2addr p0, v5

    xor-long/2addr p0, p4

    or-long p4, v1, v3

    add-int/lit8 v1, p9, 0x1

    xor-long/2addr p0, p4

    aput-wide p0, p8, v1

    add-long p0, p2, p2

    xor-long/2addr p0, p6

    shl-long/2addr p2, v0

    xor-long/2addr p0, p2

    aput-wide p0, p8, p9

    return-void
.end method

.method public static final n([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static final q(JJ)J
    .locals 8

    const-wide v0, 0xff000000L

    and-long/2addr v0, p2

    const-wide v2, 0xff00000000L

    and-long/2addr v2, p0

    or-long/2addr v0, v2

    const-wide v2, 0xff0000000000L

    and-long/2addr v2, p2

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, p0

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v4, p2

    const-wide/high16 v6, -0x100000000000000L

    and-long/2addr p0, v6

    const/16 v6, 0x18

    ushr-long/2addr v0, v6

    const/16 v6, 0x10

    ushr-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/32 v2, 0xff0000

    and-long/2addr v2, p2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x8

    ushr-long/2addr p0, v2

    or-long/2addr p0, v0

    const/16 v0, 0x38

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method private static final r(JJ)J
    .locals 13

    const-wide/32 v0, 0xff00

    and-long/2addr v0, p0

    const-wide v2, 0xff000000L

    and-long/2addr v2, p0

    const-wide v4, 0xff00000000L

    and-long/2addr v4, p2

    or-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, p0

    const-wide/high16 v6, 0xff000000000000L

    and-long/2addr v6, p2

    const-wide/16 v8, 0xff

    and-long/2addr v8, p0

    const/16 v10, 0x18

    ushr-long/2addr v2, v10

    const-wide/32 v11, 0xff0000

    and-long/2addr p0, v11

    or-long/2addr p0, v2

    const/16 v2, 0x10

    ushr-long v2, v4, v2

    or-long/2addr p0, v2

    shl-long/2addr v0, v10

    or-long/2addr p0, v0

    const/16 v0, 0x8

    ushr-long v0, v6, v0

    or-long/2addr p0, v0

    const/16 v0, 0x30

    shl-long v0, v8, v0

    or-long/2addr p0, v0

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lehr;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lehr;->b:Ljava/lang/Object;

    new-instance v1, Lczc;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lczc;-><init>(Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Lexk;->w(Lcxyh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehr;->a:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lehr;->e:Ljava/lang/Object;

    check-cast p0, Lepe;

    invoke-virtual {p0}, Lepe;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lehr;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lehr;->d:Ljava/lang/Object;

    check-cast v0, Lbjw;

    iget-object v0, v0, Lbjw;->a:Ljava/lang/Object;

    check-cast v0, Lbsd;

    invoke-virtual {v0}, Lbsd;->j()V

    iget-object p0, p0, Lehr;->e:Ljava/lang/Object;

    check-cast p0, Lepe;

    invoke-virtual {p0}, Lepe;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lfrh;Leqc;Z)I
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    iget-boolean v3, v1, Lehr;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lehr;->a:Z

    iget-object v5, v1, Lehr;->d:Ljava/lang/Object;

    new-instance v6, Lbsd;

    iget-object v7, v0, Lfrh;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Lbsd;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lepv;

    move-object v11, v5

    check-cast v11, Lbjw;

    iget-object v11, v11, Lbjw;->a:Ljava/lang/Object;

    iget-wide v13, v10, Lepv;->a:J

    move-object v12, v11

    check-cast v12, Lbsd;

    invoke-virtual {v12, v13, v14}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lepu;

    if-nez v12, :cond_1

    move-object/from16 v35, v5

    iget-wide v4, v10, Lepv;->b:J

    move-wide v15, v4

    iget-wide v3, v10, Lepv;->d:J

    move-object/from16 v5, p2

    const/16 v25, 0x0

    :goto_1
    move-wide/from16 v23, v3

    move-wide/from16 v21, v15

    goto :goto_2

    :cond_1
    move-object/from16 v35, v5

    iget-wide v4, v12, Lepu;->a:J

    move-wide v15, v4

    iget-wide v3, v12, Lepu;->b:J

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Leqc;->g(J)J

    move-result-wide v3

    const/16 v25, 0x1

    goto :goto_1

    :goto_2
    new-instance v12, Lept;

    iget-wide v3, v10, Lepv;->b:J

    move-wide v15, v3

    iget-wide v3, v10, Lepv;->d:J

    move-wide/from16 v17, v3

    iget-boolean v3, v10, Lepv;->e:Z

    iget v4, v10, Lepv;->f:F

    move/from16 v19, v3

    iget v3, v10, Lepv;->g:I

    move/from16 v26, v3

    iget-object v3, v10, Lepv;->i:Ljava/util/List;

    move-object/from16 v27, v3

    move/from16 v20, v4

    iget-wide v3, v10, Lepv;->j:J

    move-wide/from16 v28, v3

    iget v3, v10, Lepv;->k:F

    move/from16 v30, v3

    iget-wide v3, v10, Lepv;->l:J

    move-wide/from16 v31, v3

    iget-wide v3, v10, Lepv;->m:J

    move-wide/from16 v33, v3

    invoke-direct/range {v12 .. v34}, Lept;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    move-wide v3, v15

    invoke-virtual {v6, v13, v14, v12}, Lbsd;->k(JLjava/lang/Object;)V

    if-eqz v19, :cond_2

    new-instance v12, Lepu;

    move-object v15, v7

    move/from16 v16, v8

    iget-wide v7, v10, Lepv;->c:J

    invoke-direct {v12, v3, v4, v7, v8}, Lepu;-><init>(JJ)V

    check-cast v11, Lbsd;

    invoke-virtual {v11, v13, v14, v12}, Lbsd;->k(JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-object v15, v7

    move/from16 v16, v8

    check-cast v11, Lbsd;

    invoke-static {v11, v13, v14}, Lbml;->a(Lbsd;J)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object v7, v15

    move/from16 v8, v16

    move-object/from16 v5, v35

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    new-instance v3, Lbpk;

    invoke-direct {v3, v6, v0}, Lbpk;-><init>(Lbsd;Lfrh;)V

    iget-object v0, v3, Lbpk;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbsd;

    invoke-virtual {v4}, Lbsd;->c()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    move-object v6, v0

    check-cast v6, Lbsd;

    invoke-virtual {v6, v5}, Lbsd;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lept;

    iget-boolean v7, v6, Lept;->d:Z

    if-nez v7, :cond_5

    iget-boolean v6, v6, Lept;->h:Z

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    move-object v5, v0

    check-cast v5, Lbsd;

    invoke-virtual {v5}, Lbsd;->c()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_18

    :try_start_1
    move-object v8, v0

    check-cast v8, Lbsd;

    invoke-virtual {v8, v6}, Lbsd;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lept;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_8

    :try_start_2
    invoke-static {v8}, Lejd;->q(Lept;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_7

    goto :goto_8

    :cond_7
    move-object/from16 v17, v0

    move/from16 p2, v4

    move/from16 v19, v5

    move/from16 v20, v6

    goto/16 :goto_13

    :cond_8
    :goto_8
    :try_start_3
    iget-object v9, v1, Lehr;->b:Ljava/lang/Object;

    iget-wide v11, v8, Lept;->c:J

    iget-object v10, v1, Lehr;->c:Ljava/lang/Object;

    iget v14, v8, Lept;->i:I

    move-object v13, v10

    check-cast v13, Levl;

    check-cast v9, Levy;

    const/4 v15, 0x1

    move-object/from16 v37, v10

    move-object v10, v9

    move-object/from16 v9, v37

    invoke-virtual/range {v10 .. v15}, Levy;->D(JLevl;IZ)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lehr;->e:Ljava/lang/Object;

    iget-wide v11, v8, Lept;->a:J

    invoke-static {v8}, Lejd;->q(Lept;)Z

    move-result v8

    move-object v13, v10

    check-cast v13, Lepe;

    iget-object v13, v13, Lepe;->f:Lepj;

    move-object v14, v9

    check-cast v14, Levl;

    invoke-virtual {v14}, Levl;->a()I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v36, v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_9
    if-ge v15, v14, :cond_12

    :try_start_4
    move-object v7, v9

    check-cast v7, Levl;

    invoke-virtual {v7, v15}, Levl;->c(I)Lefs;

    move-result-object v7

    move-object/from16 v17, v0

    iget-boolean v0, v7, Lefs;->C:Z

    if-eqz v0, :cond_11

    new-instance v0, Leim;

    move/from16 p2, v4

    const/4 v4, 0x2

    invoke-direct {v0, v10, v7, v4}, Leim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v7, Lefs;->B:Lcxyh;

    if-eqz v16, :cond_d

    move-object/from16 v4, v36

    iget-object v0, v4, Lepj;->d:Ldyb;

    move/from16 v19, v5

    iget-object v5, v0, Ldyb;->a:[Ljava/lang/Object;

    iget v0, v0, Ldyb;->b:I

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v0, :cond_a

    aget-object v20, v16, v5

    move/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Lepi;

    iget-object v0, v0, Lepi;->a:Lefs;

    invoke-static {v0, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v21

    goto :goto_a

    :cond_a
    const/16 v20, 0x0

    :goto_b
    move-object/from16 v0, v20

    check-cast v0, Lepi;

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    iput-boolean v5, v0, Lepi;->b:Z

    iget-object v4, v0, Lepi;->c:Lczie;

    invoke-virtual {v4, v11, v12}, Lczie;->m(J)V

    if-eqz v8, :cond_c

    move-object v4, v10

    check-cast v4, Lepe;

    iget-object v4, v4, Lepe;->g:Lbsi;

    invoke-virtual {v4, v11, v12}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    new-instance v5, Lbss;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lbss;-><init>([B)V

    invoke-virtual {v4, v11, v12, v5}, Lbsi;->h(JLjava/lang/Object;)V

    :cond_b
    check-cast v5, Lbss;

    invoke-virtual {v5, v0}, Lbss;->p(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v36, v0

    move/from16 v20, v6

    const/16 v16, 0x1

    goto :goto_e

    :cond_d
    move/from16 v19, v5

    move-object/from16 v4, v36

    :cond_e
    new-instance v0, Lepi;

    invoke-direct {v0, v7}, Lepi;-><init>(Lefs;)V

    iget-object v5, v0, Lepi;->c:Lczie;

    invoke-virtual {v5, v11, v12}, Lczie;->m(J)V

    if-eqz v8, :cond_10

    move-object v5, v10

    check-cast v5, Lepe;

    iget-object v5, v5, Lepe;->g:Lbsi;

    invoke-virtual {v5, v11, v12}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    new-instance v7, Lbss;

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Lbss;-><init>([B)V

    invoke-virtual {v5, v11, v12, v7}, Lbsi;->h(JLjava/lang/Object;)V

    goto :goto_c

    :cond_f
    move/from16 v20, v6

    :goto_c
    check-cast v7, Lbss;

    invoke-virtual {v7, v0}, Lbss;->p(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    move/from16 v20, v6

    :goto_d
    iget-object v4, v4, Lepj;->d:Ldyb;

    invoke-virtual {v4, v0}, Ldyb;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v36, v0

    const/16 v16, 0x0

    goto :goto_e

    :cond_11
    move/from16 p2, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v4, v36

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p2

    move-object/from16 v0, v17

    move/from16 v5, v19

    move/from16 v6, v20

    goto/16 :goto_9

    :cond_12
    move-object/from16 v17, v0

    move/from16 p2, v4

    move/from16 v19, v5

    move/from16 v20, v6

    if-eqz v8, :cond_17

    :try_start_5
    move-object v0, v10

    check-cast v0, Lepe;

    iget-object v0, v0, Lepe;->g:Lbsi;

    iget-object v4, v0, Lbrz;->b:[J

    iget-object v5, v0, Lbrz;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbrz;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_17

    const/4 v7, 0x0

    :goto_f
    aget-wide v11, v0, v7

    not-long v14, v11

    const/4 v8, 0x7

    shl-long/2addr v14, v8

    and-long/2addr v14, v11

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v21

    cmp-long v8, v14, v21

    if-eqz v8, :cond_16

    sub-int v8, v7, v6

    const/4 v14, 0x0

    :goto_10
    not-int v15, v8

    ushr-int/lit8 v15, v15, 0x1f

    move-object/from16 v16, v0

    const/16 v0, 0x8

    rsub-int/lit8 v15, v15, 0x8

    if-ge v14, v15, :cond_15

    const-wide/16 v21, 0xff

    and-long v21, v11, v21

    const-wide/16 v23, 0x80

    cmp-long v15, v21, v23

    if-gez v15, :cond_13

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v14

    move/from16 p1, v0

    aget-wide v0, v4, v15

    aget-object v15, v5, v15

    check-cast v15, Lbss;

    move-object/from16 v18, v4

    iget-object v4, v13, Lepj;->d:Ldyb;

    move-object/from16 v21, v5

    iget-object v5, v4, Ldyb;->a:[Ljava/lang/Object;

    iget v4, v4, Ldyb;->b:I

    move-object/from16 v22, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_14

    aget-object v23, v22, v5

    move/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Lepi;

    invoke-virtual {v4, v0, v1, v15}, Lepi;->b(JLbss;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v24

    goto :goto_11

    :cond_13
    move/from16 p1, v0

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    :cond_14
    shr-long v11, v11, p1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    goto :goto_10

    :cond_15
    move-object/from16 v18, v4

    move-object/from16 v21, v5

    if-ne v15, v0, :cond_17

    goto :goto_12

    :cond_16
    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    :goto_12
    if-eq v7, v6, :cond_17

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    goto :goto_f

    :cond_17
    check-cast v10, Lepe;

    iget-object v0, v10, Lepe;->g:Lbsi;

    invoke-virtual {v0}, Lbsi;->g()V

    move-object v10, v9

    check-cast v10, Levl;

    invoke-virtual {v10}, Levl;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_13
    add-int/lit8 v6, v20, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p2

    move-object/from16 v0, v17

    move/from16 v5, v19

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_22

    :cond_18
    move-object/from16 v17, v0

    :try_start_6
    iget-object v0, v1, Lehr;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lepe;

    iget-object v4, v4, Lepe;->f:Lepj;

    move-object v5, v0

    check-cast v5, Lepe;

    iget-object v5, v5, Lepe;->a:Lerr;

    move-object/from16 v6, v17

    check-cast v6, Lbsd;

    invoke-virtual {v4, v6, v5, v3, v2}, Lepj;->c(Lbsd;Lerr;Lbpk;Z)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1d

    :cond_19
    move-object v5, v0

    check-cast v5, Lepe;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lepe;->b:Z

    iget-object v5, v4, Lepj;->d:Ldyb;

    iget-object v7, v5, Ldyb;->a:[Ljava/lang/Object;

    iget v8, v5, Ldyb;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v9, v8, :cond_1c

    aget-object v11, v7, v9

    check-cast v11, Lepi;

    invoke-virtual {v11, v3, v2}, Lepi;->e(Lbpk;Z)Z

    move-result v11

    if-nez v11, :cond_1b

    if-eqz v10, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v10, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    move v10, v6

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1c
    iget-object v2, v5, Ldyb;->a:[Ljava/lang/Object;

    iget v5, v5, Ldyb;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_17
    if-ge v7, v5, :cond_1f

    aget-object v9, v2, v7

    check-cast v9, Lepi;

    invoke-virtual {v9, v3}, Lepi;->d(Lbpk;)Z

    move-result v9

    if-nez v9, :cond_1e

    if-eqz v8, :cond_1d

    goto :goto_18

    :cond_1d
    const/4 v8, 0x0

    goto :goto_19

    :cond_1e
    :goto_18
    move v8, v6

    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1f
    invoke-virtual {v4}, Lepj;->f()V

    if-nez v8, :cond_21

    if-eqz v10, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v2, 0x0

    goto :goto_1b

    :cond_21
    :goto_1a
    move v2, v6

    :goto_1b
    move-object v4, v0

    check-cast v4, Lepe;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lepe;->b:Z

    move-object v4, v0

    check-cast v4, Lepe;

    iget-boolean v4, v4, Lepe;->e:Z

    if-eqz v4, :cond_23

    move-object v4, v0

    check-cast v4, Lepe;

    iput-boolean v5, v4, Lepe;->e:Z

    move-object v4, v0

    check-cast v4, Lepe;

    iget-object v4, v4, Lepe;->h:Lbss;

    iget v5, v4, Lbss;->b:I

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v5, :cond_22

    invoke-virtual {v4, v7}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lefs;

    move-object v9, v0

    check-cast v9, Lepe;

    invoke-virtual {v9, v8}, Lepe;->c(Lefs;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_22
    invoke-virtual {v4}, Lbss;->k()V

    :cond_23
    move-object v4, v0

    check-cast v4, Lepe;

    iget-boolean v4, v4, Lepe;->c:Z

    if-eqz v4, :cond_24

    move-object v4, v0

    check-cast v4, Lepe;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lepe;->c:Z

    move-object v4, v0

    check-cast v4, Lepe;

    invoke-virtual {v4}, Lepe;->b()V

    :cond_24
    move-object v4, v0

    check-cast v4, Lepe;

    iget-boolean v4, v4, Lepe;->d:Z

    if-eqz v4, :cond_25

    move-object v4, v0

    check-cast v4, Lepe;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lepe;->d:Z

    check-cast v0, Lepe;

    invoke-virtual {v0}, Lepe;->a()V

    :cond_25
    :goto_1d
    iget-boolean v0, v3, Lbpk;->a:Z

    if-eqz v0, :cond_27

    :cond_26
    const/4 v0, 0x0

    goto :goto_1f

    :cond_27
    move-object/from16 v0, v17

    check-cast v0, Lbsd;

    invoke-virtual {v0}, Lbsd;->c()I

    move-result v0

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v0, :cond_26

    move-object/from16 v4, v17

    check-cast v4, Lbsd;

    invoke-virtual {v4, v3}, Lbsd;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lept;

    invoke-static {v4}, Lejd;->u(Lept;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v4}, Lept;->c()Z

    move-result v4

    if-eqz v4, :cond_28

    move v0, v6

    goto :goto_1f

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :goto_1f
    move-object/from16 v3, v17

    check-cast v3, Lbsd;

    invoke-virtual {v3}, Lbsd;->c()I

    move-result v3

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_2a

    move-object/from16 v5, v17

    check-cast v5, Lbsd;

    invoke-virtual {v5, v4}, Lbsd;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lept;

    invoke-virtual {v5}, Lept;->c()Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_29

    move v3, v6

    goto :goto_21

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2a
    const/4 v3, 0x0

    :goto_21
    add-int/2addr v0, v0

    or-int/2addr v0, v2

    const/4 v5, 0x0

    iput-boolean v5, v1, Lehr;->a:Z

    const/4 v4, 0x2

    shl-int/lit8 v1, v3, 0x2

    or-int/2addr v0, v1

    return v0

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    :goto_22
    iput-boolean v5, v1, Lehr;->a:Z

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lehr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lehr;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbgjq;

    invoke-virtual {v2}, Lbgjq;->I()V

    iget-object v2, p0, Lehr;->e:Ljava/lang/Object;

    iget-object v3, p0, Lehr;->c:Ljava/lang/Object;

    check-cast v3, Lbgiy;

    check-cast v2, Lbgiz;

    invoke-virtual {v2, v3}, Lbgiz;->b(Lbgiy;)Landroid/view/View;

    move-result-object v2

    check-cast v0, Lbgjq;

    invoke-virtual {v0}, Lbgjq;->J()V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lehr;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljri;->q(Landroid/view/View;)Landroid/graphics/Picture;

    move-result-object v1

    invoke-interface {v0, v1}, Lcfbt;->b(Landroid/graphics/Picture;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehr;->a:Z

    :cond_1
    iget-boolean v0, p0, Lehr;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f(Z)Lczcv;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lehr;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lczea;->b(Z)Lczcv;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lczcv;->k:Lehr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lehr;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lehr;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lczea;->c()Lczdr;

    move-result-object p0

    invoke-virtual {p0}, Lczdr;->e()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lehr;->e:Ljava/lang/Object;

    check-cast v0, Lczdp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lczdp;->i(Lehr;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final i(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehr;->a:Z

    iget-object v0, p0, Lehr;->b:Ljava/lang/Object;

    check-cast v0, Lczdl;

    invoke-virtual {v0, p1}, Lczdl;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lehr;->e:Ljava/lang/Object;

    iget-object p0, p0, Lehr;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lczea;->c()Lczdr;

    move-result-object p0

    check-cast v0, Lczdp;

    invoke-virtual {p0, v0, p1}, Lczdr;->g(Lczdp;Ljava/io/IOException;)V

    return-void
.end method

.method public final j(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lehr;->i(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lehr;->e:Ljava/lang/Object;

    check-cast v0, Lczdp;

    invoke-virtual {v0, p0, p2, p1, p3}, Lczdp;->i(Lehr;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lehr;->d:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x2

    aget-wide v2, v1, v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    shl-long/2addr v2, v4

    const/4 v7, 0x3

    aget-wide v7, v1, v7

    ushr-long v9, v7, v4

    shl-long/2addr v7, v4

    const/4 v11, 0x0

    aget-wide v11, v1, v11

    ushr-long v13, v11, v4

    shl-long/2addr v11, v4

    const/4 v15, 0x1

    aget-wide v15, v1, v15

    ushr-long v17, v15, v4

    shl-long/2addr v15, v4

    or-long/2addr v2, v5

    or-long v4, v9, v7

    or-long v6, v13, v11

    or-long v8, v17, v15

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    invoke-virtual/range {v0 .. v8}, Lehr;->l(JJJJ)V

    return-void
.end method

.method public final l(JJJJ)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lehr;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lehr;->c:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    iget-object v5, v0, Lehr;->b:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v2

    add-long v6, v6, p1

    add-long/2addr v3, v6

    aput-wide v3, v1, v2

    const/4 v3, 0x1

    aget-wide v6, v1, v3

    aget-wide v8, v5, v3

    add-long v8, v8, p3

    add-long/2addr v6, v8

    aput-wide v6, v1, v3

    const/4 v4, 0x2

    aget-wide v6, v1, v4

    aget-wide v8, v5, v4

    add-long v8, v8, p5

    add-long/2addr v6, v8

    aput-wide v6, v1, v4

    const/4 v6, 0x3

    aget-wide v7, v1, v6

    aget-wide v9, v5, v6

    add-long v9, v9, p7

    add-long/2addr v7, v9

    aput-wide v7, v1, v6

    move v7, v2

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    aget-wide v8, v5, v7

    aget-wide v10, v1, v7

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    iget-object v14, v0, Lehr;->d:Ljava/lang/Object;

    check-cast v14, [J

    aget-wide v15, v14, v7

    const/16 v17, 0x20

    ushr-long v15, v15, v17

    mul-long/2addr v10, v15

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    iget-object v8, v0, Lehr;->e:Ljava/lang/Object;

    aget-wide v9, v14, v7

    check-cast v8, [J

    aget-wide v15, v8, v7

    add-long/2addr v9, v15

    aput-wide v9, v14, v7

    aget-wide v14, v8, v7

    aget-wide v18, v1, v7

    and-long/2addr v9, v12

    ushr-long v11, v18, v17

    mul-long/2addr v9, v11

    xor-long/2addr v9, v14

    aput-wide v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lehr;->d:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v7, v0, v2

    aget-wide v9, v1, v3

    aget-wide v11, v1, v2

    invoke-static {v9, v10, v11, v12}, Lehr;->q(JJ)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v0, v2

    aget-wide v7, v0, v3

    aget-wide v9, v1, v3

    aget-wide v11, v1, v2

    invoke-static {v9, v10, v11, v12}, Lehr;->r(JJ)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v0, v3

    aget-wide v7, v0, v4

    aget-wide v9, v1, v6

    aget-wide v11, v1, v4

    invoke-static {v9, v10, v11, v12}, Lehr;->q(JJ)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v0, v4

    aget-wide v7, v0, v6

    aget-wide v9, v1, v6

    aget-wide v11, v1, v4

    invoke-static {v9, v10, v11, v12}, Lehr;->r(JJ)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v0, v6

    aget-wide v7, v1, v2

    aget-wide v9, v0, v3

    aget-wide v11, v0, v2

    invoke-static {v9, v10, v11, v12}, Lehr;->q(JJ)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v1, v2

    aget-wide v7, v1, v3

    aget-wide v9, v0, v3

    aget-wide v11, v0, v2

    invoke-static {v9, v10, v11, v12}, Lehr;->r(JJ)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v1, v3

    aget-wide v2, v1, v4

    aget-wide v7, v0, v6

    aget-wide v9, v0, v4

    invoke-static {v7, v8, v9, v10}, Lehr;->q(JJ)J

    move-result-wide v7

    add-long/2addr v2, v7

    aput-wide v2, v1, v4

    aget-wide v2, v1, v6

    aget-wide v7, v0, v6

    aget-wide v4, v0, v4

    invoke-static {v7, v8, v4, v5}, Lehr;->r(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    aput-wide v2, v1, v6

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can compute a hash only once per instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Lbigr;)V
    .locals 3

    iget-boolean v0, p0, Lehr;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehr;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lamgw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lehr;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    new-instance v1, Lbcoe;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lehr;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lehr;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbigq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbigq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lehr;->o(Lbigr;)V

    return-void
.end method
