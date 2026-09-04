.class public final Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liak;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Liay;

.field private final c:Liay;

.field private final d:Liay;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Lhtd;

.field private i:Liaq;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lgwz;

.field private final n:Ljdl;


# direct methods
.method public constructor <init>(Ljdl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liar;->n:Ljdl;

    const-string p1, "video/mp2t"

    iput-object p1, p0, Liar;->a:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Liar;->f:[Z

    new-instance p1, Liay;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Liay;-><init>(I)V

    iput-object p1, p0, Liar;->b:Liay;

    new-instance p1, Liay;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Liay;-><init>(I)V

    iput-object p1, p0, Liar;->c:Liay;

    new-instance p1, Liay;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Liay;-><init>(I)V

    iput-object p1, p0, Liar;->d:Liay;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liar;->k:J

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    iput-object p1, p0, Liar;->m:Lgwz;

    return-void
.end method

.method private final g()V
    .locals 0

    iget-object p0, p0, Liar;->h:Lhtd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method private final h(JIIJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Liar;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Liar;->i:Liaq;

    iget-boolean v2, v2, Liaq;->c:Z

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Liar;->b:Liay;

    invoke-virtual {v2, v1}, Liay;->d(I)Z

    iget-object v4, v0, Liar;->c:Liay;

    invoke-virtual {v4, v1}, Liay;->d(I)Z

    iget-boolean v5, v0, Liar;->j:Z

    const/4 v6, 0x3

    if-nez v5, :cond_1

    iget-boolean v5, v2, Liay;->a:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v4, Liay;->a:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Liay;->b:[B

    iget v8, v2, Liay;->c:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, Liay;->b:[B

    iget v8, v4, Liay;->c:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Liay;->b:[B

    iget v8, v2, Liay;->c:I

    invoke-static {v7, v6, v8}, Lgya;->g([BII)Lgxz;

    move-result-object v6

    iget-object v7, v4, Liay;->b:[B

    iget v8, v4, Liay;->c:I

    invoke-static {v7, v8}, Lgya;->k([BI)Lbqpn;

    move-result-object v7

    iget v8, v6, Lgxz;->a:I

    iget v9, v6, Lgxz;->b:I

    iget v10, v6, Lgxz;->c:I

    invoke-static {v8, v9, v10}, Lgwl;->f(III)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Liar;->h:Lhtd;

    new-instance v10, Lgth;

    invoke-direct {v10}, Lgth;-><init>()V

    iget-object v11, v0, Liar;->g:Ljava/lang/String;

    iput-object v11, v10, Lgth;->a:Ljava/lang/String;

    iget-object v11, v0, Liar;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lgth;->a(Ljava/lang/String;)V

    const-string v11, "video/avc"

    invoke-virtual {v10, v11}, Lgth;->e(Ljava/lang/String;)V

    iput-object v8, v10, Lgth;->k:Ljava/lang/String;

    iget v8, v6, Lgxz;->e:I

    iput v8, v10, Lgth;->v:I

    iget v8, v6, Lgxz;->f:I

    iput v8, v10, Lgth;->w:I

    iget v12, v6, Lgxz;->j:I

    iget v13, v6, Lgxz;->k:I

    iget v14, v6, Lgxz;->l:I

    iget v8, v6, Lgxz;->h:I

    iget v11, v6, Lgxz;->i:I

    move v15, v11

    new-instance v11, Lgsz;

    add-int/lit8 v16, v8, 0x8

    add-int/lit8 v17, v15, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lgsz;-><init>(III[BII)V

    iput-object v11, v10, Lgth;->F:Lgsz;

    iget v8, v6, Lgxz;->g:F

    iput v8, v10, Lgth;->C:F

    iput-object v5, v10, Lgth;->r:Ljava/util/List;

    iget v5, v6, Lgxz;->m:I

    iput v5, v10, Lgth;->q:I

    new-instance v8, Lgti;

    invoke-direct {v8, v10}, Lgti;-><init>(Lgth;)V

    invoke-interface {v9, v8}, Lhtd;->b(Lgti;)V

    iput-boolean v3, v0, Liar;->j:Z

    iget-object v8, v0, Liar;->n:Ljdl;

    invoke-virtual {v8, v5}, Ljdl;->n(I)V

    iget-object v5, v0, Liar;->i:Liaq;

    invoke-virtual {v5, v6}, Liaq;->a(Lgxz;)V

    iget-object v5, v0, Liar;->i:Liaq;

    invoke-virtual {v5, v7}, Liaq;->c(Lbqpn;)V

    invoke-virtual {v2}, Liay;->b()V

    invoke-virtual {v4}, Liay;->b()V

    goto :goto_0

    :cond_1
    iget-boolean v5, v2, Liay;->a:Z

    if-eqz v5, :cond_2

    iget-object v4, v2, Liay;->b:[B

    iget v5, v2, Liay;->c:I

    invoke-static {v4, v6, v5}, Lgya;->g([BII)Lgxz;

    move-result-object v4

    iget-object v5, v0, Liar;->n:Ljdl;

    iget v6, v4, Lgxz;->m:I

    invoke-virtual {v5, v6}, Ljdl;->n(I)V

    iget-object v5, v0, Liar;->i:Liaq;

    invoke-virtual {v5, v4}, Liaq;->a(Lgxz;)V

    invoke-virtual {v2}, Liay;->b()V

    goto :goto_0

    :cond_2
    iget-boolean v2, v4, Liay;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, v4, Liay;->b:[B

    iget v5, v4, Liay;->c:I

    invoke-static {v2, v5}, Lgya;->k([BI)Lbqpn;

    move-result-object v2

    iget-object v5, v0, Liar;->i:Liaq;

    invoke-virtual {v5, v2}, Liaq;->c(Lbqpn;)V

    invoke-virtual {v4}, Liay;->b()V

    :cond_3
    :goto_0
    iget-object v2, v0, Liar;->d:Liay;

    invoke-virtual {v2, v1}, Liay;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Liay;->b:[B

    iget v4, v2, Liay;->c:I

    invoke-static {v1, v4}, Lgya;->e([BI)I

    move-result v1

    iget-object v4, v0, Liar;->m:Lgwz;

    iget-object v2, v2, Liay;->b:[B

    invoke-virtual {v4, v2, v1}, Lgwz;->M([BI)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lgwz;->O(I)V

    iget-object v1, v0, Liar;->n:Ljdl;

    move-wide/from16 v5, p5

    invoke-virtual {v1, v5, v6, v4}, Ljdl;->k(JLgwz;)V

    :cond_4
    iget-object v1, v0, Liar;->i:Liaq;

    iget-boolean v2, v0, Liar;->j:Z

    iget v4, v1, Liaq;->e:I

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v2, v1, Liaq;->i:Z

    if-eqz v2, :cond_6

    iget-wide v4, v1, Liaq;->f:J

    sub-long v7, p1, v4

    long-to-int v2, v7

    add-int v12, p3, v2

    iget-wide v8, v1, Liaq;->k:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v10

    if-eqz v2, :cond_6

    iget-wide v10, v1, Liaq;->j:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    move-wide v13, v10

    iget-boolean v10, v1, Liaq;->l:Z

    iget-object v7, v1, Liaq;->a:Lhtd;

    sub-long/2addr v4, v13

    long-to-int v11, v4

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lhtd;->e(JIIILhtc;)V

    :cond_6
    iget-wide v4, v1, Liaq;->f:J

    iput-wide v4, v1, Liaq;->j:J

    iget-wide v4, v1, Liaq;->h:J

    iput-wide v4, v1, Liaq;->k:J

    iput-boolean v6, v1, Liaq;->l:Z

    iput-boolean v3, v1, Liaq;->i:Z

    :goto_1
    iget-boolean v2, v1, Liaq;->m:Z

    iget-boolean v4, v1, Liaq;->l:Z

    iget v5, v1, Liaq;->e:I

    const/4 v7, 0x5

    if-eq v5, v7, :cond_8

    if-eqz v2, :cond_7

    if-ne v5, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v6

    :cond_8
    :goto_2
    or-int v2, v4, v3

    iput-boolean v2, v1, Liaq;->l:Z

    const/16 v3, 0x18

    iput v3, v1, Liaq;->e:I

    if-eqz v2, :cond_9

    iput-boolean v6, v0, Liar;->l:Z

    :cond_9
    return-void
.end method

.method private final i([BII)V
    .locals 1

    iget-boolean v0, p0, Liar;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liar;->i:Liaq;

    iget-boolean v0, v0, Liaq;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liar;->b:Liay;

    invoke-virtual {v0, p1, p2, p3}, Liay;->a([BII)V

    iget-object v0, p0, Liar;->c:Liay;

    invoke-virtual {v0, p1, p2, p3}, Liay;->a([BII)V

    :goto_0
    iget-object v0, p0, Liar;->d:Liay;

    invoke-virtual {v0, p1, p2, p3}, Liay;->a([BII)V

    iget-object p0, p0, Liar;->i:Liaq;

    iget-boolean p0, p0, Liaq;->g:Z

    return-void
.end method

.method private final j(JIJ)V
    .locals 1

    iget-boolean v0, p0, Liar;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liar;->i:Liaq;

    iget-boolean v0, v0, Liaq;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liar;->b:Liay;

    invoke-virtual {v0, p3}, Liay;->c(I)V

    iget-object v0, p0, Liar;->c:Liay;

    invoke-virtual {v0, p3}, Liay;->c(I)V

    :goto_0
    iget-object v0, p0, Liar;->d:Liay;

    invoke-virtual {v0, p3}, Liay;->c(I)V

    iget-object v0, p0, Liar;->i:Liaq;

    iget-boolean p0, p0, Liar;->l:Z

    iput p3, v0, Liaq;->e:I

    iput-wide p4, v0, Liaq;->h:J

    iput-wide p1, v0, Liaq;->f:J

    iput-boolean p0, v0, Liaq;->m:Z

    iget-boolean p0, v0, Liaq;->b:Z

    iget-boolean p0, v0, Liaq;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lgwz;)V
    .locals 14

    invoke-direct {p0}, Liar;->g()V

    iget v2, p1, Lgwz;->b:I

    iget v7, p1, Lgwz;->c:I

    iget-object v8, p1, Lgwz;->a:[B

    iget-wide v3, p0, Liar;->e:J

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Liar;->e:J

    iget-object v3, p0, Liar;->h:Lhtd;

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lhtd;->c(Lgwz;I)V

    :goto_0
    iget-object v1, p0, Liar;->f:[Z

    invoke-static {v8, v2, v7, v1}, Lgya;->c([BII[Z)I

    move-result v1

    if-eq v1, v7, :cond_3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v8, v3

    and-int/lit8 v9, v3, 0x1f

    const/4 v3, 0x3

    if-lez v1, :cond_0

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v8, v4

    if-nez v5, :cond_0

    const/4 v3, 0x4

    move v11, v3

    move v10, v4

    goto :goto_1

    :cond_0
    move v10, v1

    move v11, v3

    :goto_1
    sub-int v1, v10, v2

    if-lez v1, :cond_1

    invoke-direct {p0, v8, v2, v10}, Liar;->i([BII)V

    :cond_1
    sub-int v3, v7, v10

    iget-wide v4, p0, Liar;->e:J

    int-to-long v12, v3

    sub-long/2addr v4, v12

    if-gez v1, :cond_2

    neg-int v1, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-wide v12, v4

    iget-wide v5, p0, Liar;->k:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v12

    invoke-direct/range {v0 .. v6}, Liar;->h(JIIJ)V

    iget-wide v4, p0, Liar;->k:J

    move v3, v9

    invoke-direct/range {v0 .. v5}, Liar;->j(JIJ)V

    add-int v2, v10, v11

    goto :goto_0

    :cond_3
    invoke-direct {p0, v8, v2, v7}, Liar;->i([BII)V

    return-void
.end method

.method public final b(Lhsf;Libn;)V
    .locals 2

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liar;->g:Ljava/lang/String;

    invoke-virtual {p2}, Libn;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lhsf;->r(II)Lhtd;

    move-result-object v0

    iput-object v0, p0, Liar;->h:Lhtd;

    new-instance v0, Liaq;

    iget-object v1, p0, Liar;->h:Lhtd;

    invoke-direct {v0, v1}, Liaq;-><init>(Lhtd;)V

    iput-object v0, p0, Liar;->i:Liaq;

    iget-object p0, p0, Liar;->n:Ljdl;

    invoke-virtual {p0, p1, p2}, Ljdl;->l(Lhsf;Libn;)V

    return-void
.end method

.method public final c()V
    .locals 15

    invoke-direct {p0}, Liar;->g()V

    iget-object v0, p0, Liar;->n:Ljdl;

    invoke-virtual {v0}, Ljdl;->m()V

    iget-wide v2, p0, Liar;->e:J

    const/4 v5, 0x0

    iget-wide v6, p0, Liar;->k:J

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Liar;->h(JIIJ)V

    move-object v8, v1

    iget-wide v9, v8, Liar;->e:J

    const/16 v11, 0x9

    iget-wide v12, v8, Liar;->k:J

    invoke-direct/range {v8 .. v13}, Liar;->j(JIJ)V

    iget-wide v9, v8, Liar;->e:J

    const/4 v12, 0x0

    iget-wide v13, v8, Liar;->k:J

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Liar;->h(JIIJ)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Liar;->k:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Liar;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Liar;->l:Z

    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liar;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Liar;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liar;->k:J

    iget-object v0, p0, Liar;->f:[Z

    invoke-static {v0}, Lgya;->i([Z)V

    iget-object v0, p0, Liar;->b:Liay;

    invoke-virtual {v0}, Liay;->b()V

    iget-object v0, p0, Liar;->c:Liay;

    invoke-virtual {v0}, Liay;->b()V

    iget-object v0, p0, Liar;->d:Liay;

    invoke-virtual {v0}, Liay;->b()V

    iget-object v0, p0, Liar;->n:Ljdl;

    invoke-virtual {v0}, Ljdl;->j()V

    iget-object p0, p0, Liar;->i:Liaq;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Liaq;->b()V

    :cond_0
    return-void
.end method
