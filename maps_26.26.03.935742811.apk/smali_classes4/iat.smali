.class public final Liat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liak;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lhtd;

.field private c:Lias;

.field private d:Z

.field private final e:[Z

.field private final f:Liay;

.field private final g:Liay;

.field private final h:Liay;

.field private final i:Liay;

.field private final j:Liay;

.field private k:J

.field private l:J

.field private final m:Lgwz;

.field private final n:Ljdl;


# direct methods
.method public constructor <init>(Ljdl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liat;->n:Ljdl;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Liat;->e:[Z

    new-instance p1, Liay;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Liay;-><init>(I)V

    iput-object p1, p0, Liat;->f:Liay;

    new-instance p1, Liay;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Liay;-><init>(I)V

    iput-object p1, p0, Liat;->g:Liay;

    new-instance p1, Liay;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Liay;-><init>(I)V

    iput-object p1, p0, Liat;->h:Liay;

    new-instance p1, Liay;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Liay;-><init>(I)V

    iput-object p1, p0, Liat;->i:Liay;

    new-instance p1, Liay;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Liay;-><init>(I)V

    iput-object p1, p0, Liat;->j:Liay;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liat;->l:J

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    iput-object p1, p0, Liat;->m:Lgwz;

    return-void
.end method

.method private final g()V
    .locals 0

    iget-object p0, p0, Liat;->b:Lhtd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method private final h(JIIJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-wide/from16 v2, p5

    iget-object v4, v0, Liat;->c:Lias;

    iget-boolean v5, v0, Liat;->d:Z

    iget-boolean v6, v4, Lias;->i:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-boolean v6, v4, Lias;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v5, v4, Lias;->b:Z

    iput-boolean v5, v4, Lias;->l:Z

    iput-boolean v8, v4, Lias;->i:Z

    goto :goto_0

    :cond_0
    iget-boolean v6, v4, Lias;->g:Z

    if-nez v6, :cond_1

    iget-boolean v6, v4, Lias;->f:Z

    if-eqz v6, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lias;->h:Z

    if-eqz v5, :cond_2

    iget-wide v5, v4, Lias;->a:J

    sub-long v5, p1, v5

    long-to-int v5, v5

    add-int v5, p3, v5

    invoke-virtual {v4, v5}, Lias;->a(I)V

    :cond_2
    iget-wide v5, v4, Lias;->a:J

    iput-wide v5, v4, Lias;->j:J

    iget-wide v5, v4, Lias;->d:J

    iput-wide v5, v4, Lias;->k:J

    iget-boolean v5, v4, Lias;->b:Z

    iput-boolean v5, v4, Lias;->l:Z

    iput-boolean v7, v4, Lias;->h:Z

    :cond_3
    :goto_0
    iget-boolean v4, v0, Liat;->d:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Liat;->f:Liay;

    invoke-virtual {v4, v1}, Liay;->d(I)Z

    iget-object v5, v0, Liat;->g:Liay;

    invoke-virtual {v5, v1}, Liay;->d(I)Z

    iget-object v6, v0, Liat;->h:Liay;

    invoke-virtual {v6, v1}, Liay;->d(I)Z

    iget-boolean v9, v4, Liay;->a:Z

    if-eqz v9, :cond_6

    iget-boolean v9, v5, Liay;->a:Z

    if-eqz v9, :cond_6

    iget-boolean v9, v6, Liay;->a:Z

    if-eqz v9, :cond_6

    iget-object v9, v0, Liat;->a:Ljava/lang/String;

    iget v10, v4, Liay;->c:I

    iget v11, v5, Liay;->c:I

    add-int/2addr v11, v10

    iget v12, v6, Liay;->c:I

    add-int/2addr v11, v12

    new-array v11, v11, [B

    iget-object v12, v4, Liay;->b:[B

    invoke-static {v12, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v5, Liay;->b:[B

    iget v12, v4, Liay;->c:I

    iget v13, v5, Liay;->c:I

    invoke-static {v10, v8, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v6, Liay;->b:[B

    iget v4, v4, Liay;->c:I

    iget v12, v5, Liay;->c:I

    add-int/2addr v4, v12

    iget v6, v6, Liay;->c:I

    invoke-static {v10, v8, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v5, Liay;->b:[B

    const/4 v6, 0x3

    iget v5, v5, Liay;->c:I

    const/4 v10, 0x0

    invoke-static {v4, v6, v5, v10}, Lgya;->m([BIILjdl;)Lgxy;

    move-result-object v4

    iget-object v5, v4, Lgxy;->b:Lgxx;

    if-eqz v5, :cond_4

    iget v12, v5, Lgxx;->a:I

    iget-boolean v13, v5, Lgxx;->b:Z

    iget v14, v5, Lgxx;->c:I

    iget v15, v5, Lgxx;->d:I

    iget-object v6, v5, Lgxx;->e:[I

    iget v5, v5, Lgxx;->f:I

    move/from16 v17, v5

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lgwl;->g(IZII[II)Ljava/lang/String;

    move-result-object v10

    :cond_4
    new-instance v5, Lgth;

    invoke-direct {v5}, Lgth;-><init>()V

    iput-object v9, v5, Lgth;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-virtual {v5, v6}, Lgth;->a(Ljava/lang/String;)V

    const-string v6, "video/hevc"

    invoke-virtual {v5, v6}, Lgth;->e(Ljava/lang/String;)V

    iput-object v10, v5, Lgth;->k:Ljava/lang/String;

    iget v6, v4, Lgxy;->f:I

    iput v6, v5, Lgth;->v:I

    iget v6, v4, Lgxy;->g:I

    iput v6, v5, Lgth;->w:I

    iget v6, v4, Lgxy;->h:I

    iput v6, v5, Lgth;->x:I

    iget v6, v4, Lgxy;->i:I

    iput v6, v5, Lgth;->y:I

    iget v13, v4, Lgxy;->l:I

    iget v14, v4, Lgxy;->m:I

    iget v15, v4, Lgxy;->n:I

    iget v6, v4, Lgxy;->d:I

    iget v9, v4, Lgxy;->e:I

    new-instance v12, Lgsz;

    add-int/lit8 v17, v6, 0x8

    add-int/lit8 v18, v9, 0x8

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lgsz;-><init>(III[BII)V

    iput-object v12, v5, Lgth;->F:Lgsz;

    iget v6, v4, Lgxy;->j:F

    iput v6, v5, Lgth;->C:F

    iget v6, v4, Lgxy;->k:I

    iput v6, v5, Lgth;->q:I

    iget v4, v4, Lgxy;->a:I

    add-int/2addr v4, v7

    iput v4, v5, Lgth;->G:I

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lgth;->r:Ljava/util/List;

    new-instance v4, Lgti;

    invoke-direct {v4, v5}, Lgti;-><init>(Lgth;)V

    iget-object v5, v0, Liat;->b:Lhtd;

    invoke-interface {v5, v4}, Lhtd;->b(Lgti;)V

    iget v4, v4, Lgti;->s:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    move v8, v7

    :cond_5
    invoke-static {v8}, Lcenr;->ay(Z)V

    iget-object v5, v0, Liat;->n:Ljdl;

    invoke-virtual {v5, v4}, Ljdl;->n(I)V

    iput-boolean v7, v0, Liat;->d:Z

    :cond_6
    iget-object v4, v0, Liat;->i:Liay;

    invoke-virtual {v4, v1}, Liay;->d(I)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_7

    iget-object v5, v4, Liay;->b:[B

    iget v7, v4, Liay;->c:I

    invoke-static {v5, v7}, Lgya;->e([BI)I

    move-result v5

    iget-object v7, v0, Liat;->m:Lgwz;

    iget-object v4, v4, Liay;->b:[B

    invoke-virtual {v7, v4, v5}, Lgwz;->M([BI)V

    invoke-virtual {v7, v6}, Lgwz;->P(I)V

    iget-object v4, v0, Liat;->n:Ljdl;

    invoke-virtual {v4, v2, v3, v7}, Ljdl;->k(JLgwz;)V

    :cond_7
    iget-object v4, v0, Liat;->j:Liay;

    invoke-virtual {v4, v1}, Liay;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Liay;->b:[B

    iget v5, v4, Liay;->c:I

    invoke-static {v1, v5}, Lgya;->e([BI)I

    move-result v1

    iget-object v5, v0, Liat;->m:Lgwz;

    iget-object v4, v4, Liay;->b:[B

    invoke-virtual {v5, v4, v1}, Lgwz;->M([BI)V

    invoke-virtual {v5, v6}, Lgwz;->P(I)V

    iget-object v0, v0, Liat;->n:Ljdl;

    invoke-virtual {v0, v2, v3, v5}, Ljdl;->k(JLgwz;)V

    :cond_8
    return-void
.end method

.method private final i([BII)V
    .locals 3

    iget-object v0, p0, Liat;->c:Lias;

    iget-boolean v1, v0, Lias;->e:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lias;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lias;->f:Z

    iput-boolean v2, v0, Lias;->e:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v2, v1

    iput v2, v0, Lias;->c:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Liat;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Liat;->f:Liay;

    invoke-virtual {v0, p1, p2, p3}, Liay;->a([BII)V

    iget-object v0, p0, Liat;->g:Liay;

    invoke-virtual {v0, p1, p2, p3}, Liay;->a([BII)V

    iget-object v0, p0, Liat;->h:Liay;

    invoke-virtual {v0, p1, p2, p3}, Liay;->a([BII)V

    :cond_3
    iget-object v0, p0, Liat;->i:Liay;

    invoke-virtual {v0, p1, p2, p3}, Liay;->a([BII)V

    iget-object p0, p0, Liat;->j:Liay;

    invoke-virtual {p0, p1, p2, p3}, Liay;->a([BII)V

    return-void
.end method

.method private final j(JIIJ)V
    .locals 3

    iget-object v0, p0, Liat;->c:Lias;

    iget-boolean v1, p0, Liat;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lias;->f:Z

    iput-boolean v2, v0, Lias;->g:Z

    iput-wide p5, v0, Lias;->d:J

    iput v2, v0, Lias;->c:I

    iput-wide p1, v0, Lias;->a:J

    const/16 p1, 0x20

    const/4 p2, 0x1

    if-lt p4, p1, :cond_4

    const/16 p1, 0x28

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lias;->h:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lias;->i:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p3}, Lias;->a(I)V

    :cond_1
    iput-boolean v2, v0, Lias;->h:Z

    :cond_2
    const/16 p1, 0x23

    if-le p4, p1, :cond_3

    const/16 p1, 0x27

    if-ne p4, p1, :cond_4

    :cond_3
    iget-boolean p1, v0, Lias;->i:Z

    xor-int/2addr p1, p2

    iput-boolean p1, v0, Lias;->g:Z

    iput-boolean p2, v0, Lias;->i:Z

    :cond_4
    :goto_0
    const/16 p1, 0x10

    if-lt p4, p1, :cond_5

    const/16 p1, 0x15

    if-gt p4, p1, :cond_5

    move p1, p2

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Lias;->b:Z

    if-nez p1, :cond_6

    const/16 p1, 0x9

    if-gt p4, p1, :cond_7

    :cond_6
    move v2, p2

    :cond_7
    iput-boolean v2, v0, Lias;->e:Z

    iget-boolean p1, p0, Liat;->d:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Liat;->f:Liay;

    invoke-virtual {p1, p4}, Liay;->c(I)V

    iget-object p1, p0, Liat;->g:Liay;

    invoke-virtual {p1, p4}, Liay;->c(I)V

    iget-object p1, p0, Liat;->h:Liay;

    invoke-virtual {p1, p4}, Liay;->c(I)V

    :cond_8
    iget-object p1, p0, Liat;->i:Liay;

    invoke-virtual {p1, p4}, Liay;->c(I)V

    iget-object p0, p0, Liat;->j:Liay;

    invoke-virtual {p0, p4}, Liay;->c(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgwz;)V
    .locals 14

    invoke-direct {p0}, Liat;->g()V

    :cond_0
    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p1, Lgwz;->b:I

    iget v1, p1, Lgwz;->c:I

    iget-object v2, p1, Lgwz;->a:[B

    iget-wide v3, p0, Liat;->k:J

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Liat;->k:J

    iget-object v3, p0, Liat;->b:Lhtd;

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lhtd;->c(Lgwz;I)V

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Liat;->e:[Z

    invoke-static {v2, v0, v1, v3}, Lgya;->c([BII[Z)I

    move-result v3

    if-eq v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v2, v4

    and-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x3

    if-lez v3, :cond_1

    add-int/lit8 v6, v3, -0x1

    aget-byte v7, v2, v6

    if-nez v7, :cond_1

    const/4 v5, 0x4

    move v3, v6

    :cond_1
    sub-int v6, v3, v0

    if-lez v6, :cond_2

    invoke-direct {p0, v2, v0, v3}, Liat;->i([BII)V

    :cond_2
    sub-int v10, v1, v3

    iget-wide v7, p0, Liat;->k:J

    int-to-long v11, v10

    sub-long/2addr v7, v11

    if-gez v6, :cond_3

    neg-int v0, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v11, v0

    shr-int/lit8 v0, v4, 0x1

    iget-wide v12, p0, Liat;->l:J

    move-wide v8, v7

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Liat;->h(JIIJ)V

    iget-wide v12, v7, Liat;->l:J

    move v11, v0

    invoke-direct/range {v7 .. v13}, Liat;->j(JIIJ)V

    add-int v0, v3, v5

    goto :goto_0

    :cond_4
    move-object v7, p0

    invoke-direct {v7, v2, v0, v1}, Liat;->i([BII)V

    :cond_5
    return-void
.end method

.method public final b(Lhsf;Libn;)V
    .locals 2

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liat;->a:Ljava/lang/String;

    invoke-virtual {p2}, Libn;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lhsf;->r(II)Lhtd;

    move-result-object v0

    iput-object v0, p0, Liat;->b:Lhtd;

    new-instance v0, Lias;

    iget-object v1, p0, Liat;->b:Lhtd;

    invoke-direct {v0, v1}, Lias;-><init>(Lhtd;)V

    iput-object v0, p0, Liat;->c:Lias;

    iget-object p0, p0, Liat;->n:Ljdl;

    invoke-virtual {p0, p1, p2}, Ljdl;->l(Lhsf;Libn;)V

    return-void
.end method

.method public final c()V
    .locals 15

    invoke-direct {p0}, Liat;->g()V

    iget-object v0, p0, Liat;->n:Ljdl;

    invoke-virtual {v0}, Ljdl;->m()V

    iget-wide v2, p0, Liat;->k:J

    const/4 v5, 0x0

    iget-wide v6, p0, Liat;->l:J

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Liat;->h(JIIJ)V

    iget-wide v9, v1, Liat;->k:J

    const/16 v12, 0x30

    iget-wide v13, v1, Liat;->l:J

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Liat;->j(JIIJ)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Liat;->l:J

    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liat;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liat;->l:J

    iget-object v0, p0, Liat;->e:[Z

    invoke-static {v0}, Lgya;->i([Z)V

    iget-object v0, p0, Liat;->f:Liay;

    invoke-virtual {v0}, Liay;->b()V

    iget-object v0, p0, Liat;->g:Liay;

    invoke-virtual {v0}, Liay;->b()V

    iget-object v0, p0, Liat;->h:Liay;

    invoke-virtual {v0}, Liay;->b()V

    iget-object v0, p0, Liat;->i:Liay;

    invoke-virtual {v0}, Liay;->b()V

    iget-object v0, p0, Liat;->j:Liay;

    invoke-virtual {v0}, Liay;->b()V

    iget-object v0, p0, Liat;->n:Ljdl;

    invoke-virtual {v0}, Ljdl;->j()V

    iget-object p0, p0, Liat;->c:Lias;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lias;->e:Z

    iput-boolean v0, p0, Lias;->f:Z

    iput-boolean v0, p0, Lias;->g:Z

    iput-boolean v0, p0, Lias;->h:Z

    iput-boolean v0, p0, Lias;->i:Z

    :cond_0
    return-void
.end method
