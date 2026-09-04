.class final Lhud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private final a:Lgwz;

.field private b:Lhsf;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lhuj;

.field private h:Lhse;

.field private i:Lhsz;

.field private j:Lhwy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgwz;-><init>(I)V

    iput-object v0, p0, Lhud;->a:Lgwz;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhud;->f:J

    return-void
.end method

.method private final h(Lhse;)I
    .locals 3

    iget-object p0, p0, Lhud;->a:Lgwz;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgwz;->K(I)V

    iget-object v1, p0, Lgwz;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lhse;->i([BII)V

    invoke-virtual {p0}, Lgwz;->r()I

    move-result p0

    return p0
.end method

.method private final i(Lhse;)I
    .locals 3

    iget-object p0, p0, Lhud;->a:Lgwz;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgwz;->K(I)V

    iget-object v1, p0, Lgwz;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lhse;->i([BII)V

    invoke-virtual {p0}, Lgwz;->r()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lhud;->b:Lhsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhsf;->s()V

    iget-object v0, p0, Lhud;->b:Lhsf;

    new-instance v1, Lhst;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lhst;-><init>(J)V

    invoke-interface {v0, v1}, Lhsf;->y(Lhsu;)V

    const/4 v0, 0x6

    iput v0, p0, Lhud;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhsf;)V
    .locals 0

    iput-object p1, p0, Lhud;->b:Lhsf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lhud;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lhud;->j:Lhwy;

    return-void

    :cond_0
    iget v0, p0, Lhud;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lhud;->j:Lhwy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhwy;->d(JJ)V

    :cond_1
    return-void
.end method

.method public final e(Lhse;)Z
    .locals 6

    invoke-direct {p0, p1}, Lhud;->h(Lhse;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lhud;->h(Lhse;)I

    move-result v0

    iput v0, p0, Lhud;->d:I

    const v1, 0xffda

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lhud;->i(Lhse;)I

    move-result v0

    if-ltz v0, :cond_6

    iget v1, p0, Lhud;->d:I

    const v3, 0xffe1

    if-eq v1, v3, :cond_2

    invoke-interface {p1, v0}, Lhse;->g(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhud;->a:Lgwz;

    invoke-virtual {v1, v0}, Lgwz;->K(I)V

    iget-object v3, v1, Lgwz;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lhse;->i([BII)V

    invoke-virtual {v1}, Lgwz;->A()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lgwz;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhue;->a:[Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lhue;->a:[Ljava/lang/String;

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "=\"1\""

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v2
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lhud;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1a

    if-eq v3, v8, :cond_19

    const/4 v10, -0x1

    if-eq v3, v5, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    return v10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v0, Lhud;->i:Lhsz;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lhud;->h:Lhse;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lhud;->h:Lhse;

    new-instance v3, Lhsz;

    iget-wide v4, v0, Lhud;->f:J

    invoke-direct {v3, v1, v4, v5}, Lhsz;-><init>(Lhse;J)V

    iput-object v3, v0, Lhud;->i:Lhsz;

    :cond_3
    iget-object v1, v0, Lhud;->j:Lhwy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lhud;->i:Lhsz;

    invoke-virtual {v1, v3, v2}, Lhwy;->g(Lhse;Lcfpq;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Lcfpq;->a:J

    iget-wide v5, v0, Lhud;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcfpq;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lhrw;

    iget-wide v6, v3, Lhrw;->b:J

    iget-wide v10, v0, Lhud;->f:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_9

    iget-object v2, v0, Lhud;->a:Lgwz;

    iget-object v2, v2, Lgwz;->a:[B

    invoke-interface {v1, v2, v9, v8, v8}, Lhse;->n([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {v0}, Lhud;->j()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lhse;->k()V

    iget-object v2, v0, Lhud;->j:Lhwy;

    if-nez v2, :cond_7

    new-instance v2, Lhwy;

    sget-object v3, Lhyg;->a:Lhyg;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lhwy;-><init>(Lhyg;I)V

    iput-object v2, v0, Lhud;->j:Lhwy;

    :cond_7
    new-instance v2, Lhsz;

    iget-wide v6, v0, Lhud;->f:J

    invoke-direct {v2, v1, v6, v7}, Lhsz;-><init>(Lhse;J)V

    iput-object v2, v0, Lhud;->i:Lhsz;

    iget-object v1, v0, Lhud;->j:Lhwy;

    invoke-virtual {v1, v2}, Lhwy;->e(Lhse;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lhud;->j:Lhwy;

    new-instance v2, Lhtb;

    iget-wide v6, v0, Lhud;->f:J

    iget-object v3, v0, Lhud;->b:Lhsf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7, v3}, Lhtb;-><init>(JLhsf;)V

    invoke-virtual {v1, v2}, Lhwy;->b(Lhsf;)V

    iget-object v1, v0, Lhud;->g:Lhuj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhud;->b:Lhsf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v4}, Lhsf;->r(II)Lhtd;

    move-result-object v2

    new-instance v3, Lgth;

    invoke-direct {v3}, Lgth;-><init>()V

    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Lgth;->a(Ljava/lang/String;)V

    new-instance v4, Lgub;

    new-array v6, v8, [Lgua;

    aput-object v1, v6, v9

    invoke-direct {v4, v6}, Lgub;-><init>([Lgua;)V

    iput-object v4, v3, Lgth;->l:Lgub;

    new-instance v1, Lgti;

    invoke-direct {v1, v3}, Lgti;-><init>(Lgth;)V

    invoke-interface {v2, v1}, Lhtd;->b(Lgti;)V

    iput v5, v0, Lhud;->c:I

    goto :goto_0

    :cond_8
    invoke-direct {v0}, Lhud;->j()V

    :goto_0
    return v9

    :cond_9
    iput-wide v10, v2, Lcfpq;->a:J

    return v8

    :cond_a
    iget v2, v0, Lhud;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_17

    new-instance v2, Lgwz;

    iget v3, v0, Lhud;->e:I

    invoke-direct {v2, v3}, Lgwz;-><init>(I)V

    iget-object v3, v2, Lgwz;->a:[B

    iget v4, v0, Lhud;->e:I

    invoke-interface {v1, v3, v9, v4}, Lhse;->j([BII)V

    iget-object v3, v0, Lhud;->g:Lhuj;

    if-nez v3, :cond_18

    invoke-virtual {v2}, Lgwz;->A()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lgwz;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v1, Lhrw;

    iget-wide v3, v1, Lhrw;->a:J

    cmp-long v1, v3, v6

    const/4 v11, 0x0

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {v2}, Lhue;->a(Ljava/lang/String;)Lbkmq;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v2, v1, Lbkmq;->b:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lcbgy;

    iget v12, v12, Lcbgy;->c:I

    if-ge v12, v5, :cond_d

    goto/16 :goto_5

    :cond_d
    add-int/2addr v12, v10

    move-wide v14, v6

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    :goto_1
    if-ltz v12, :cond_14

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzw;

    iget-object v10, v5, Lhzw;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v13, "video/mp4"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    const-string v13, "video/quicktime"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_2

    :cond_e
    move v10, v9

    goto :goto_3

    :cond_f
    :goto_2
    move v10, v8

    :goto_3
    if-nez v12, :cond_10

    move-wide/from16 v18, v6

    iget-wide v6, v5, Lhzw;->a:J

    sub-long/2addr v3, v6

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_10
    move-wide/from16 v18, v6

    iget-wide v5, v5, Lhzw;->b:J

    sub-long v5, v3, v5

    :goto_4
    move-wide/from16 v24, v5

    move-wide v5, v3

    move-wide/from16 v3, v24

    if-eqz v10, :cond_11

    cmp-long v7, v3, v5

    if-eqz v7, :cond_11

    sub-long v22, v5, v3

    move-wide/from16 v20, v3

    :cond_11
    if-nez v12, :cond_12

    move-wide/from16 v16, v5

    :cond_12
    if-nez v12, :cond_13

    move-wide v14, v3

    :cond_13
    add-int/lit8 v12, v12, -0x1

    move-wide/from16 v6, v18

    goto :goto_1

    :cond_14
    move-wide/from16 v18, v6

    cmp-long v2, v20, v18

    if-eqz v2, :cond_16

    cmp-long v2, v22, v18

    if-eqz v2, :cond_16

    cmp-long v2, v14, v18

    if-eqz v2, :cond_16

    cmp-long v2, v16, v18

    if-nez v2, :cond_15

    goto :goto_5

    :cond_15
    iget-wide v1, v1, Lbkmq;->a:J

    new-instance v13, Lhuj;

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lhuj;-><init>(JJJJJ)V

    move-object v11, v13

    :cond_16
    :goto_5
    iput-object v11, v0, Lhud;->g:Lhuj;

    if-eqz v11, :cond_18

    iget-wide v1, v11, Lhuj;->d:J

    iput-wide v1, v0, Lhud;->f:J

    goto :goto_6

    :cond_17
    iget v2, v0, Lhud;->e:I

    invoke-interface {v1, v2}, Lhse;->l(I)V

    :cond_18
    :goto_6
    iput v9, v0, Lhud;->c:I

    return v9

    :cond_19
    invoke-direct/range {p0 .. p1}, Lhud;->i(Lhse;)I

    move-result v2

    iput v2, v0, Lhud;->e:I

    invoke-interface {v1, v5}, Lhse;->l(I)V

    iput v5, v0, Lhud;->c:I

    return v9

    :cond_1a
    move-wide/from16 v18, v6

    iget-object v2, v0, Lhud;->a:Lgwz;

    invoke-virtual {v2, v5}, Lgwz;->K(I)V

    iget-object v3, v2, Lgwz;->a:[B

    invoke-interface {v1, v3, v9, v5}, Lhse;->j([BII)V

    invoke-virtual {v2}, Lgwz;->r()I

    move-result v1

    iput v1, v0, Lhud;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1c

    iget-wide v1, v0, Lhud;->f:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_1b

    iput v4, v0, Lhud;->c:I

    goto :goto_7

    :cond_1b
    invoke-direct {v0}, Lhud;->j()V

    goto :goto_7

    :cond_1c
    const v2, 0xffd0

    if-lt v1, v2, :cond_1d

    const v2, 0xffd9

    if-le v1, v2, :cond_1e

    :cond_1d
    const v2, 0xff01

    if-eq v1, v2, :cond_1e

    iput v8, v0, Lhud;->c:I

    :cond_1e
    :goto_7
    return v9
.end method
