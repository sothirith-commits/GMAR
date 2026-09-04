.class public final Lfdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrs;

.field public final b:Lfdt;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lcbca;

.field private final g:Lfdo;

.field private h:Z

.field private i:J

.field private final j:Lcxyh;

.field private final k:Leir;

.field private final l:Lbss;


# direct methods
.method public constructor <init>(Lbrs;Lfdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdq;->a:Lbrs;

    iput-object p2, p0, Lfdq;->g:Lfdo;

    new-instance p1, Lcbca;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcbca;-><init>([B[C)V

    iput-object p1, p0, Lfdq;->f:Lcbca;

    new-instance p1, Lfdt;

    invoke-direct {p1}, Lfdt;-><init>()V

    iput-object p1, p0, Lfdq;->b:Lfdt;

    new-instance p1, Lbss;

    invoke-direct {p1, p2}, Lbss;-><init>([B)V

    iput-object p1, p0, Lfdq;->l:Lbss;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfdq;->i:J

    new-instance p1, Lewn;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lewn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfdq;->j:Lcxyh;

    new-instance p1, Leir;

    invoke-direct {p1}, Leir;-><init>()V

    iput-object p1, p0, Lfdq;->k:Leir;

    return-void
.end method

.method public static final h(Levy;)Z
    .locals 1

    iget p0, p0, Levy;->h:I

    const/4 v0, -0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(Levy;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Levy;->d:Z

    invoke-virtual {v1}, Levy;->p()Lexa;

    move-result-object v2

    invoke-virtual {v1}, Levy;->n()Lewo;

    move-result-object v3

    invoke-virtual {v3}, Letp;->w()I

    move-result v4

    invoke-virtual {v3}, Letp;->v()I

    move-result v3

    int-to-float v4, v4

    int-to-float v3, v3

    iget-object v5, v0, Lfdq;->k:Leir;

    invoke-virtual {v5, v4, v3}, Leir;->d(FF)V

    :goto_0
    const/16 v3, 0x20

    const-wide v6, 0xffffffffL

    if-eqz v2, :cond_3

    iget-object v4, v2, Lexa;->t:Levy;

    invoke-virtual {v4}, Levy;->p()Lexa;

    move-result-object v8

    if-ne v2, v8, :cond_1

    iget-boolean v8, v4, Levy;->d:Z

    if-nez v8, :cond_1

    invoke-virtual {v0, v4}, Lfdq;->b(Levy;)J

    move-result-wide v8

    const-wide v10, 0x7fffffff7fffffffL

    cmp-long v4, v8, v10

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    shr-long v10, v8, v3

    and-long/2addr v8, v6

    long-to-int v2, v10

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    long-to-int v2, v8

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long/2addr v10, v3

    and-long/2addr v8, v6

    or-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Leir;->b(J)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, v2, Lexa;->G:Lexi;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lexi;->l()[F

    move-result-object v4

    invoke-static {v4}, Lejz;->p([F)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v4, v5}, Leke;->b([FLeir;)V

    :cond_2
    iget-wide v8, v2, Lexa;->y:J

    shr-long v10, v8, v3

    and-long/2addr v8, v6

    long-to-int v4, v10

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    long-to-int v4, v8

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    shl-long v3, v10, v3

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Leir;->b(J)V

    iget-object v2, v2, Lexa;->x:Lexa;

    goto :goto_0

    :cond_3
    :goto_2
    iget v2, v5, Leir;->a:F

    float-to-int v10, v2

    iget v2, v5, Leir;->b:F

    float-to-int v11, v2

    iget v2, v5, Leir;->c:F

    float-to-int v12, v2

    iget v2, v5, Leir;->d:F

    float-to-int v13, v2

    iget v9, v1, Levy;->c:I

    invoke-static {v1}, Lfdq;->h(Levy;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lfdq;->f:Lcbca;

    invoke-virtual/range {p0 .. p1}, Lfdq;->a(Levy;)I

    move-result v4

    int-to-long v8, v10

    int-to-long v10, v11

    and-long/2addr v10, v6

    shl-long/2addr v8, v3

    iget-object v2, v2, Lcbca;->b:Ljava/lang/Object;

    check-cast v2, [J

    or-long/2addr v8, v10

    aput-wide v8, v2, v4

    add-int/lit8 v5, v4, 0x1

    int-to-long v8, v12

    int-to-long v10, v13

    and-long/2addr v6, v10

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    aput-wide v6, v2, v5

    add-int/lit8 v4, v4, 0x2

    aget-wide v5, v2, v4

    const/16 v3, 0x3f

    shr-long v7, v5, v3

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const/16 v3, 0x3c

    shl-long/2addr v7, v3

    or-long/2addr v5, v7

    aput-wide v5, v2, v4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v2

    iget-object v8, v0, Lfdq;->f:Lcbca;

    if-eqz v2, :cond_5

    iget v3, v2, Levy;->c:I

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :goto_3
    move v14, v3

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lfdq;->a(Levy;)I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, -0x4

    :goto_4
    move v15, v2

    iget-object v2, v1, Levy;->v:Lewv;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lewv;->j(I)Z

    move-result v16

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lewv;->j(I)Z

    move-result v17

    iget-object v2, v0, Lfdq;->b:Lfdt;

    iget-object v2, v2, Lfdt;->g:Lbrs;

    invoke-virtual {v2, v9}, Lbrs;->b(I)Z

    move-result v18

    invoke-virtual/range {v8 .. v18}, Lcbca;->d(IIIIIIIZZZ)I

    move-result v2

    iput v2, v1, Levy;->h:I

    :goto_5
    const/4 v2, 0x0

    iput-boolean v2, v1, Levy;->g:Z

    invoke-virtual {v0}, Lfdq;->d()V

    invoke-virtual {v1}, Levy;->j()Ldyb;

    move-result-object v1

    iget-object v3, v1, Ldyb;->a:[Ljava/lang/Object;

    iget v1, v1, Ldyb;->b:I

    :goto_6
    if-ge v2, v1, :cond_8

    aget-object v4, v3, v2

    check-cast v4, Levy;

    invoke-virtual {v4}, Levy;->am()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {v0, v4}, Lfdq;->j(Levy;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method private final k(Levy;)V
    .locals 5

    iget-boolean v0, p1, Levy;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Levy;->p()Lexa;

    move-result-object v0

    invoke-static {v0}, Lfdq;->l(Lexa;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Levy;->d:Z

    iget-boolean v1, p1, Levy;->f:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lfdq;->m(Levy;)J

    move-result-wide v1

    iput-wide v1, p1, Levy;->e:J

    invoke-virtual {p1}, Levy;->aw()V

    :cond_0
    iget-wide v1, p1, Levy;->e:J

    const-wide v3, 0x7fffffff7fffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Levy;->j()Ldyb;

    move-result-object p1

    iget-object v1, p1, Ldyb;->a:[Ljava/lang/Object;

    iget p1, p1, Ldyb;->b:I

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, v1, v0

    check-cast v2, Levy;

    invoke-direct {p0, v2}, Lfdq;->k(Levy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static final l(Lexa;)Z
    .locals 0

    iget-object p0, p0, Lexa;->G:Lexi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lexi;->l()[F

    move-result-object p0

    invoke-static {p0}, Lejz;->p([F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final m(Levy;)J
    .locals 5

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object v0

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object p0

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lfdq;->l(Lexa;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_0
    iget-wide v3, p0, Lexa;->y:J

    invoke-static {v1, v2, v3, v4}, Lfkp;->d(JJ)J

    move-result-wide v1

    iget-object p0, p0, Lexa;->x:Lexa;

    goto :goto_0

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a(Levy;)I
    .locals 7

    iget v0, p1, Levy;->h:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lfdq;->f:Lcbca;

    iget v2, p1, Levy;->c:I

    const v3, 0x1ffffff

    and-int/2addr v2, v3

    iget-object v4, p0, Lcbca;->b:Ljava/lang/Object;

    if-ltz v0, :cond_2

    iget v5, p0, Lcbca;->a:I

    add-int/lit8 v5, v5, -0x2

    if-ge v0, v5, :cond_2

    add-int/lit8 v5, v0, 0x2

    move-object v6, v4

    check-cast v6, [J

    aget-wide v5, v6, v5

    long-to-int v5, v5

    and-int/2addr v5, v3

    if-ne v5, v2, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lcbca;->a:I

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v5, p0, -0x2

    if-ge v0, v5, :cond_0

    add-int/lit8 v5, v0, 0x2

    move-object v6, v4

    check-cast v6, [J

    aget-wide v5, v6, v5

    long-to-int v5, v5

    and-int/2addr v5, v3

    if-eq v5, v2, :cond_3

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "LayoutNode "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Levy;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found in RectList"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leqp;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iput v1, p1, Levy;->h:I

    return v1
.end method

.method public final b(Levy;)J
    .locals 4

    invoke-static {p1}, Lfdq;->h(Levy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdq;->f:Lcbca;

    invoke-virtual {p0, p1}, Lfdq;->a(Levy;)I

    move-result p0

    iget-object p1, v0, Lcbca;->b:Ljava/lang/Object;

    check-cast p1, [J

    aget-wide p0, p1, p0

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int p0, p0

    int-to-long p0, p0

    long-to-int v1, v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    return-wide p0
.end method

.method public final c()V
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lfdq;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v1, v0, Lfdq;->c:Z

    const/4 v11, 0x0

    if-nez v1, :cond_1

    iget-boolean v3, v0, Lfdq;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v10, v11

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    :goto_1
    if-eqz v1, :cond_a

    iput-boolean v11, v0, Lfdq;->c:Z

    iget-object v1, v0, Lfdq;->l:Lbss;

    iget-object v3, v1, Lbss;->a:[Ljava/lang/Object;

    iget v1, v1, Lbss;->b:I

    move v4, v11

    :goto_2
    if-ge v4, v1, :cond_2

    aget-object v5, v3, v4

    check-cast v5, Lcxyh;

    invoke-interface {v5}, Lcxyh;->a()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lfdq;->f:Lcbca;

    iget-object v3, v1, Lcbca;->b:Ljava/lang/Object;

    iget v4, v1, Lcbca;->a:I

    move v5, v11

    :goto_3
    move-object v6, v3

    check-cast v6, [J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ge v5, v9, :cond_9

    if-ge v5, v4, :cond_9

    add-int/lit8 v9, v5, 0x2

    move-object/from16 v17, v3

    const/16 v16, 0x1

    aget-wide v2, v6, v9

    const/16 v9, 0x3c

    const-wide/16 v18, 0x0

    shr-long v14, v2, v9

    long-to-int v9, v14

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_8

    aget-wide v14, v6, v5

    add-int/lit8 v9, v5, 0x1

    aget-wide v11, v6, v9

    long-to-int v2, v2

    iget-object v3, v0, Lfdq;->b:Lfdt;

    iget-object v6, v3, Lfdt;->g:Lbrs;

    const v9, 0x1ffffff

    and-int/2addr v2, v9

    invoke-virtual {v6, v2}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfds;

    :goto_4
    if-eqz v2, :cond_8

    iget-object v6, v2, Lfds;->c:Lfds;

    move v9, v4

    move v13, v5

    iget-wide v4, v2, Lfds;->f:J

    sub-long v20, v7, v4

    cmp-long v20, v20, v18

    if-gez v20, :cond_4

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v4, v4, v20

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    const/16 v20, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v20, v16

    :goto_6
    iget-wide v4, v2, Lfds;->a:J

    cmp-long v21, v4, v18

    if-nez v21, :cond_5

    move/from16 v21, v16

    goto :goto_7

    :cond_5
    const/16 v21, 0x0

    :goto_7
    iput-wide v14, v2, Lfds;->d:J

    iput-wide v11, v2, Lfds;->e:J

    if-eqz v20, :cond_6

    if-eqz v21, :cond_6

    move-wide/from16 v23, v11

    const-wide/16 v11, -0x1

    iput-wide v11, v2, Lfds;->g:J

    iput-wide v7, v2, Lfds;->f:J

    iget-wide v4, v3, Lfdt;->c:J

    iget-wide v11, v3, Lfdt;->d:J

    move-object/from16 v20, v2

    iget-object v2, v3, Lfdt;->f:[F

    move-object/from16 v29, v2

    move-wide/from16 v25, v4

    move-wide/from16 v27, v11

    move-wide/from16 v21, v14

    invoke-virtual/range {v20 .. v29}, Lfds;->a(JJJJ[F)V

    move-wide/from16 v11, v21

    goto :goto_8

    :cond_6
    move-wide/from16 v23, v11

    move-wide v11, v14

    if-nez v21, :cond_7

    iput-wide v7, v2, Lfds;->g:J

    iget-wide v14, v3, Lfdt;->b:J

    add-long/2addr v4, v7

    cmp-long v2, v14, v18

    if-lez v2, :cond_7

    cmp-long v2, v4, v14

    if-gez v2, :cond_7

    iput-wide v14, v3, Lfdt;->b:J

    :cond_7
    :goto_8
    move-object v2, v6

    move v4, v9

    move-wide v14, v11

    move v5, v13

    move-wide/from16 v11, v23

    goto :goto_4

    :cond_8
    move v9, v4

    move v13, v5

    add-int/lit8 v5, v13, 0x3

    move v4, v9

    move-object/from16 v3, v17

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_9
    const-wide/16 v18, 0x0

    iget-object v2, v1, Lcbca;->b:Ljava/lang/Object;

    iget v1, v1, Lcbca;->a:I

    const/4 v3, 0x0

    :goto_9
    move-object v4, v2

    check-cast v4, [J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_b

    if-ge v3, v1, :cond_b

    add-int/lit8 v5, v3, 0x2

    aget-wide v11, v4, v5

    const-wide v13, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v11, v13

    aput-wide v11, v4, v5

    add-int/lit8 v3, v3, 0x3

    goto :goto_9

    :cond_a
    const-wide/16 v18, 0x0

    :cond_b
    iget-boolean v1, v0, Lfdq;->d:Z

    const/4 v15, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfdq;->d:Z

    iget-object v1, v0, Lfdq;->b:Lfdt;

    iget-object v3, v1, Lfdt;->g:Lbrs;

    iget-wide v4, v1, Lfdt;->c:J

    move-wide/from16 v20, v4

    iget-wide v5, v1, Lfdt;->d:J

    move-wide v8, v7

    iget-object v7, v1, Lfdt;->f:[F

    iget-object v4, v3, Lbrs;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lbrs;->a:[J

    const/16 v22, 0x8

    array-length v2, v3

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_f

    const/4 v11, 0x0

    const-wide/16 v23, 0x80

    const-wide/16 v25, 0xff

    :goto_a
    aget-wide v13, v3, v11

    move-object v12, v1

    move/from16 v27, v2

    not-long v1, v13

    shl-long/2addr v1, v15

    and-long/2addr v1, v13

    and-long v1, v1, v16

    cmp-long v1, v1, v16

    if-eqz v1, :cond_e

    sub-int v1, v11, v27

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    move-wide/from16 v28, v13

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v1, :cond_d

    and-long v31, v28, v25

    cmp-long v2, v31, v23

    if-gez v2, :cond_c

    shl-int/lit8 v2, v11, 0x3

    add-int/2addr v2, v13

    aget-object v2, v4, v2

    check-cast v2, Lfds;

    :goto_c
    if-eqz v2, :cond_c

    move-object v14, v3

    move/from16 v36, v10

    move v10, v1

    move-object v1, v12

    move/from16 v12, v22

    move-object/from16 v22, v4

    move-wide/from16 v3, v20

    move/from16 v21, v36

    move/from16 v20, v15

    move/from16 v15, v27

    invoke-virtual/range {v1 .. v9}, Lfdt;->a(Lfds;JJ[FJ)V

    iget-object v2, v2, Lfds;->c:Lfds;

    move/from16 v15, v20

    move/from16 v36, v12

    move-object v12, v1

    move v1, v10

    move/from16 v10, v21

    move-wide/from16 v20, v3

    move-object v3, v14

    move-object/from16 v4, v22

    move/from16 v22, v36

    goto :goto_c

    :cond_c
    move-object v14, v3

    move/from16 v36, v10

    move v10, v1

    move-object v1, v12

    move/from16 v12, v22

    move-object/from16 v22, v4

    move-wide/from16 v3, v20

    move/from16 v21, v36

    move/from16 v20, v15

    move/from16 v15, v27

    shr-long v28, v28, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v27, v15

    move/from16 v15, v20

    move/from16 v36, v12

    move-object v12, v1

    move v1, v10

    move/from16 v10, v21

    move-wide/from16 v20, v3

    move-object v3, v14

    move-object/from16 v4, v22

    move/from16 v22, v36

    goto :goto_b

    :cond_d
    move-object v14, v3

    move/from16 v36, v10

    move v10, v1

    move-object v1, v12

    move/from16 v12, v22

    move-object/from16 v22, v4

    move-wide/from16 v3, v20

    move/from16 v21, v36

    move/from16 v20, v15

    move/from16 v15, v27

    if-ne v10, v12, :cond_11

    goto :goto_d

    :cond_e
    move-object v14, v3

    move-object v1, v12

    move/from16 v12, v22

    move-object/from16 v22, v4

    move-wide/from16 v3, v20

    move/from16 v21, v10

    move/from16 v20, v15

    move/from16 v15, v27

    :goto_d
    if-eq v11, v15, :cond_11

    add-int/lit8 v11, v11, 0x1

    move v2, v15

    move/from16 v15, v20

    move/from16 v10, v21

    move-wide/from16 v20, v3

    move-object v3, v14

    move-object/from16 v4, v22

    move/from16 v22, v12

    goto/16 :goto_a

    :cond_f
    move/from16 v21, v10

    move/from16 v20, v15

    move/from16 v12, v22

    goto :goto_e

    :cond_10
    move-wide v8, v7

    move/from16 v21, v10

    move/from16 v20, v15

    const/16 v12, 0x8

    :goto_e
    const-wide/16 v23, 0x80

    const-wide/16 v25, 0xff

    :cond_11
    if-eqz v21, :cond_13

    iget-object v1, v0, Lfdq;->b:Lfdt;

    iget-wide v3, v1, Lfdt;->c:J

    iget-wide v5, v1, Lfdt;->d:J

    iget-object v7, v1, Lfdt;->f:[F

    iget-object v2, v1, Lfdt;->a:Lfds;

    if-nez v2, :cond_12

    goto :goto_10

    :cond_12
    :goto_f
    if-eqz v2, :cond_13

    iget-object v10, v2, Lfds;->b:Levb;

    invoke-static {v10}, Leza;->U(Levb;)Levy;

    move-result-object v10

    invoke-static {v10}, Lewb;->a(Levy;)Lexk;

    move-result-object v11

    check-cast v11, Leyo;

    iget-object v11, v11, Leyo;->m:Lfdq;

    invoke-virtual {v11, v10}, Lfdq;->b(Levy;)J

    move-result-wide v13

    iput-wide v13, v2, Lfds;->d:J

    move/from16 v22, v12

    const/16 v15, 0x20

    shr-long v11, v13, v15

    invoke-virtual {v10}, Levy;->g()I

    move-result v21

    long-to-int v11, v11

    add-int v11, v11, v21

    const-wide v27, 0xffffffffL

    and-long v13, v13, v27

    invoke-virtual {v10}, Levy;->e()I

    move-result v10

    long-to-int v12, v13

    add-int/2addr v12, v10

    int-to-long v12, v12

    int-to-long v10, v11

    shl-long/2addr v10, v15

    and-long v12, v12, v27

    or-long/2addr v10, v12

    iput-wide v10, v2, Lfds;->e:J

    invoke-virtual/range {v1 .. v9}, Lfdt;->a(Lfds;JJ[FJ)V

    iget-object v2, v2, Lfds;->c:Lfds;

    move/from16 v12, v22

    goto :goto_f

    :cond_13
    :goto_10
    move/from16 v22, v12

    iget-boolean v1, v0, Lfdq;->h:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_16

    iput-boolean v11, v0, Lfdq;->h:Z

    iget-object v1, v0, Lfdq;->f:Lcbca;

    iget-object v2, v1, Lcbca;->b:Ljava/lang/Object;

    iget v3, v1, Lcbca;->a:I

    iget-object v4, v1, Lcbca;->c:Ljava/lang/Object;

    move v5, v11

    move v6, v5

    :goto_11
    move-object v7, v2

    check-cast v7, [J

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ge v5, v10, :cond_15

    move-object v10, v4

    check-cast v10, [J

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ge v6, v12, :cond_15

    if-ge v5, v3, :cond_15

    add-int/lit8 v12, v5, 0x2

    aget-wide v13, v7, v12

    sget-wide v27, Lfdp;->a:J

    cmp-long v13, v13, v27

    if-eqz v13, :cond_14

    aget-wide v13, v7, v5

    aput-wide v13, v10, v6

    add-int/lit8 v13, v6, 0x1

    add-int/lit8 v14, v5, 0x1

    aget-wide v14, v7, v14

    aput-wide v14, v10, v13

    add-int/lit8 v13, v6, 0x2

    aget-wide v14, v7, v12

    aput-wide v14, v10, v13

    add-int/lit8 v6, v6, 0x3

    :cond_14
    add-int/lit8 v5, v5, 0x3

    goto :goto_11

    :cond_15
    iput v6, v1, Lcbca;->a:I

    iput-object v4, v1, Lcbca;->b:Ljava/lang/Object;

    iput-object v2, v1, Lcbca;->c:Ljava/lang/Object;

    :cond_16
    iget-object v12, v0, Lfdq;->b:Lfdt;

    iget-wide v1, v12, Lfdt;->b:J

    cmp-long v3, v1, v8

    if-gtz v3, :cond_20

    iget-wide v2, v12, Lfdt;->c:J

    iget-wide v4, v12, Lfdt;->d:J

    iget-object v6, v12, Lfdt;->f:[F

    iget-object v1, v12, Lfdt;->g:Lbrs;

    iget-object v13, v1, Lbrs;->c:[Ljava/lang/Object;

    iget-object v14, v1, Lbrs;->a:[J

    array-length v1, v14

    add-int/lit8 v15, v1, -0x2

    const-wide v27, 0x7fffffffffffffffL

    if-ltz v15, :cond_1c

    move v1, v11

    move-object/from16 v31, v12

    move-wide/from16 v29, v27

    :goto_12
    aget-wide v11, v14, v1

    move v7, v1

    not-long v0, v11

    shl-long v0, v0, v20

    and-long/2addr v0, v11

    and-long v0, v0, v16

    cmp-long v0, v0, v16

    if-eqz v0, :cond_19

    sub-int v1, v7, v15

    not-int v0, v1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    move-wide/from16 v32, v29

    move-wide/from16 v29, v11

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v0, :cond_18

    and-long v34, v29, v25

    cmp-long v1, v34, v23

    if-gez v1, :cond_17

    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v11

    aget-object v1, v13, v1

    check-cast v1, Lfds;

    :goto_14
    if-eqz v1, :cond_17

    move v12, v7

    move-wide v7, v8

    move-wide/from16 v9, v32

    invoke-static/range {v1 .. v10}, Lfdt;->c(Lfds;JJ[FJJ)J

    move-result-wide v32

    move-wide v8, v7

    iget-object v1, v1, Lfds;->c:Lfds;

    move v7, v12

    goto :goto_14

    :cond_17
    move v12, v7

    shr-long v29, v29, v22

    add-int/lit8 v11, v11, 0x1

    move v7, v12

    goto :goto_13

    :cond_18
    move v12, v7

    move/from16 v1, v22

    if-ne v0, v1, :cond_1b

    move-wide/from16 v29, v32

    goto :goto_15

    :cond_19
    move v12, v7

    move/from16 v1, v22

    :goto_15
    if-eq v12, v15, :cond_1a

    add-int/lit8 v0, v12, 0x1

    move/from16 v22, v1

    move v1, v0

    move-object/from16 v0, p0

    goto :goto_12

    :cond_1a
    move-wide/from16 v32, v29

    :cond_1b
    move-object/from16 v0, v31

    goto :goto_16

    :cond_1c
    move-object v0, v12

    move-wide/from16 v32, v27

    :goto_16
    iget-object v1, v0, Lfdt;->a:Lfds;

    if-nez v1, :cond_1d

    goto :goto_18

    :cond_1d
    :goto_17
    if-eqz v1, :cond_1e

    move-wide v7, v8

    move-wide/from16 v9, v32

    invoke-static/range {v1 .. v10}, Lfdt;->c(Lfds;JJ[FJJ)J

    move-result-wide v32

    move-wide v8, v7

    iget-object v1, v1, Lfds;->c:Lfds;

    goto :goto_17

    :cond_1e
    :goto_18
    cmp-long v1, v32, v27

    if-nez v1, :cond_1f

    const-wide/16 v12, -0x1

    goto :goto_19

    :cond_1f
    move-wide/from16 v12, v32

    :goto_19
    iput-wide v12, v0, Lfdt;->b:J

    move-wide v1, v12

    :cond_20
    cmp-long v0, v1, v18

    if-lez v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lfdq;->i()V

    :cond_21
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdq;->c:Z

    return-void
.end method

.method public final e(Levy;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Levy;->am()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v1, Levy;->g:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Levy;->k()Levy;

    move-result-object v2

    const-wide v3, 0x7fffffff7fffffffL

    if-eqz v2, :cond_2

    iget-boolean v5, v2, Levy;->d:Z

    if-nez v5, :cond_2

    iget-boolean v5, v2, Levy;->f:Z

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Levy;->aw()V

    invoke-static {v2}, Lfdq;->m(Levy;)J

    move-result-wide v5

    iput-wide v5, v2, Levy;->e:J

    :cond_1
    iget-wide v5, v2, Levy;->e:J

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    move-wide v5, v3

    :goto_0
    invoke-virtual {v1}, Levy;->p()Lexa;

    move-result-object v7

    cmp-long v3, v5, v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v7}, Lfdq;->l(Lexa;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, v1, Levy;->d:Z

    if-nez v3, :cond_b

    iget-wide v7, v7, Lexa;->y:J

    invoke-static {v5, v6, v7, v8}, Lfkp;->d(JJ)J

    move-result-wide v5

    invoke-virtual {v1}, Levy;->n()Lewo;

    move-result-object v3

    invoke-virtual {v3}, Letp;->w()I

    move-result v7

    invoke-virtual {v3}, Letp;->v()I

    move-result v3

    invoke-static {v1}, Lfdq;->h(Levy;)Z

    move-result v8

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v14, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    long-to-int v15, v5

    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p1}, Lfdq;->a(Levy;)I

    move-result v19

    iget-object v5, v0, Lfdq;->f:Lcbca;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lfdq;->a(Levy;)I

    move-result v2

    const/16 v16, 0x3c

    iget-object v6, v5, Lcbca;->b:Ljava/lang/Object;

    check-cast v6, [J

    move/from16 v17, v9

    const/16 v18, 0x3f

    aget-wide v8, v6, v2

    move-wide/from16 v20, v10

    shr-long v10, v8, v17

    long-to-int v2, v8

    long-to-int v8, v10

    add-int/2addr v8, v14

    add-int/2addr v7, v8

    add-int/2addr v2, v15

    add-int/2addr v3, v2

    aget-wide v9, v6, v19

    shr-long v14, v9, v17

    long-to-int v9, v9

    add-int/lit8 v10, v19, 0x2

    aget-wide v22, v6, v10

    const-wide/16 v24, 0x1

    int-to-long v12, v2

    and-long v12, v12, v20

    move-object/from16 v26, v5

    int-to-long v4, v8

    shl-long v4, v4, v17

    or-long/2addr v4, v12

    aput-wide v4, v6, v19

    add-int/lit8 v4, v19, 0x1

    int-to-long v12, v3

    and-long v12, v12, v20

    move-wide/from16 v20, v12

    int-to-long v11, v7

    shl-long v11, v11, v17

    or-long v11, v11, v20

    aput-wide v11, v6, v4

    shr-long v3, v22, v18

    and-long v3, v3, v24

    shl-long v3, v3, v16

    or-long v3, v22, v3

    aput-wide v3, v6, v10

    sub-int v21, v2, v9

    long-to-int v2, v14

    sub-int/2addr v8, v2

    if-nez v8, :cond_5

    if-eqz v21, :cond_d

    const/16 v20, 0x0

    goto :goto_1

    :cond_5
    move/from16 v20, v8

    :goto_1
    move-wide/from16 v17, v22

    move-object/from16 v16, v26

    invoke-virtual/range {v16 .. v21}, Lcbca;->f(JIII)V

    goto/16 :goto_4

    :cond_6
    move-object v2, v5

    move/from16 v17, v9

    move-wide/from16 v20, v10

    const/16 v16, 0x3c

    const/16 v18, 0x3f

    const-wide/16 v24, 0x1

    invoke-virtual/range {p0 .. p1}, Lfdq;->a(Levy;)I

    move-result v23

    add-int/2addr v7, v14

    add-int/2addr v3, v15

    iget-object v4, v2, Lcbca;->b:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v8, v4, v23

    int-to-long v10, v15

    and-long v10, v10, v20

    int-to-long v12, v14

    shl-long v12, v12, v17

    or-long/2addr v10, v12

    aput-wide v10, v4, v23

    add-int/lit8 v6, v23, 0x1

    int-to-long v10, v3

    and-long v10, v10, v20

    int-to-long v12, v7

    shl-long v12, v12, v17

    or-long/2addr v10, v12

    aput-wide v10, v4, v6

    add-int/lit8 v3, v23, 0x2

    aget-wide v21, v4, v3

    shr-long v6, v21, v18

    and-long v6, v6, v24

    shl-long v6, v6, v16

    or-long v6, v21, v6

    aput-wide v6, v4, v3

    shr-long v3, v8, v17

    long-to-int v6, v8

    long-to-int v3, v3

    sub-int/2addr v14, v3

    sub-int v25, v15, v6

    if-nez v14, :cond_7

    if-eqz v25, :cond_d

    const/16 v24, 0x0

    goto :goto_2

    :cond_7
    move/from16 v24, v14

    :goto_2
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v25}, Lcbca;->f(JIII)V

    goto/16 :goto_4

    :cond_8
    move/from16 v17, v9

    iget v13, v1, Levy;->c:I

    iget-object v4, v1, Levy;->v:Lewv;

    const/16 v6, 0x400

    invoke-virtual {v4, v6}, Lewv;->j(I)Z

    move-result v20

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Lewv;->j(I)Z

    move-result v21

    iget-object v4, v0, Lfdq;->b:Lfdt;

    iget-object v4, v4, Lfdt;->g:Lbrs;

    invoke-virtual {v4, v13}, Lbrs;->b(I)Z

    move-result v22

    iget-object v12, v0, Lfdq;->f:Lcbca;

    if-eqz v2, :cond_a

    iget v4, v2, Levy;->c:I

    invoke-virtual {v0, v2}, Lfdq;->a(Levy;)I

    move-result v25

    const v2, 0x1ffffff

    and-int v6, v13, v2

    add-int/lit8 v8, v25, 0x2

    iget-object v9, v12, Lcbca;->b:Ljava/lang/Object;

    check-cast v9, [J

    aget-wide v10, v9, v8

    long-to-int v8, v10

    and-int v10, v4, v2

    and-int/2addr v2, v8

    if-eq v2, v10, :cond_9

    const-string v2, " without valid parent index or parent "

    const-string v8, " not found"

    const-string v10, "Inserted child "

    invoke-static {v4, v6, v10, v2, v8}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leqp;->c(Ljava/lang/String;)V

    :cond_9
    aget-wide v8, v9, v25

    shr-long v10, v8, v17

    long-to-int v2, v8

    long-to-int v8, v10

    add-int/2addr v8, v14

    add-int/2addr v7, v8

    add-int/2addr v2, v15

    add-int v23, v2, v3

    move/from16 v24, v4

    move/from16 v19, v6

    move-object/from16 v18, v12

    move/from16 v26, v20

    move/from16 v27, v21

    move/from16 v28, v22

    move/from16 v21, v2

    move/from16 v22, v7

    move/from16 v20, v8

    invoke-virtual/range {v18 .. v28}, Lcbca;->d(IIIIIIIZZZ)I

    move-result v2

    iput v2, v1, Levy;->h:I

    goto :goto_4

    :cond_a
    move-object/from16 v18, v12

    add-int v16, v14, v7

    add-int v17, v15, v3

    const/16 v18, -0x1

    const/16 v19, -0x4

    invoke-virtual/range {v12 .. v22}, Lcbca;->d(IIIIIIIZZZ)I

    move-result v2

    iput v2, v1, Levy;->h:I

    goto :goto_4

    :cond_b
    invoke-direct/range {p0 .. p1}, Lfdq;->j(Levy;)V

    invoke-direct/range {p0 .. p1}, Lfdq;->k(Levy;)V

    goto :goto_4

    :cond_c
    :goto_3
    invoke-direct/range {p0 .. p1}, Lfdq;->j(Levy;)V

    :cond_d
    :goto_4
    const/4 v5, 0x0

    iput-boolean v5, v1, Levy;->g:Z

    invoke-virtual {v0}, Lfdq;->d()V

    invoke-virtual {v0}, Lfdq;->i()V

    :cond_e
    :goto_5
    return-void
.end method

.method public final f(Levy;)V
    .locals 5

    invoke-static {p1}, Lfdq;->h(Levy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdq;->f:Lcbca;

    invoke-virtual {p0, p1}, Lfdq;->a(Levy;)I

    move-result v1

    iget-object v0, v0, Lcbca;->b:Ljava/lang/Object;

    check-cast v0, [J

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    add-int/lit8 v4, v1, 0x1

    aput-wide v2, v0, v4

    add-int/lit8 v1, v1, 0x2

    sget-wide v2, Lfdp;->a:J

    aput-wide v2, v0, v1

    const/4 v0, -0x4

    iput v0, p1, Levy;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Levy;->g:Z

    invoke-virtual {p0}, Lfdq;->d()V

    iput-boolean v0, p0, Lfdq;->h:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lfdq;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfdq;->g:Lfdo;

    check-cast v1, Leyo;

    invoke-virtual {v1, v0}, Leyo;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfdq;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lfdq;->b:Lfdt;

    iget-object v1, p0, Lfdq;->e:Ljava/lang/Object;

    iget-wide v2, v0, Lfdt;->b:J

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-gez v5, :cond_1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iget-wide v4, p0, Lfdq;->i:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lfdq;->g:Lfdo;

    check-cast v0, Leyo;

    invoke-virtual {v0, v1}, Leyo;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x10

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lfdq;->i:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lfdq;->g:Lfdo;

    iget-object v1, p0, Lfdq;->j:Lcxyh;

    new-instance v4, Lcyt;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lcyt;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Leyo;

    invoke-virtual {v0, v4, v2, v3}, Leyo;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v4, p0, Lfdq;->e:Ljava/lang/Object;

    return-void
.end method
