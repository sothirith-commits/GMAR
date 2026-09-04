.class public final Lcar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcal;


# instance fields
.field private final a:Lbrq;

.field private final b:Lbrs;

.field private final c:I

.field private final d:I

.field private final e:Lbyj;

.field private f:[I

.field private g:[F

.field private h:Lbya;

.field private i:Lbya;

.field private j:Lbya;

.field private k:Lbya;

.field private l:[F

.field private m:[F

.field private n:Lbjw;


# direct methods
.method public constructor <init>(Lbrq;Lbrs;IILbyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcar;->a:Lbrq;

    iput-object p2, p0, Lcar;->b:Lbrs;

    iput p3, p0, Lcar;->c:I

    iput p4, p0, Lcar;->d:I

    iput-object p5, p0, Lcar;->e:Lbyj;

    sget-object p1, Lcak;->a:[I

    iput-object p1, p0, Lcar;->f:[I

    sget-object p1, Lcak;->b:[F

    iput-object p1, p0, Lcar;->g:[F

    iput-object p1, p0, Lcar;->l:[F

    iput-object p1, p0, Lcar;->m:[F

    sget-object p1, Lcak;->c:Lbjw;

    iput-object p1, p0, Lcar;->n:Lbjw;

    return-void
.end method

.method private final h(I)F
    .locals 2

    invoke-direct {p0, p1}, Lcar;->j(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcar;->i(IIZ)F

    move-result p0

    return p0
.end method

.method private final i(IIZ)F
    .locals 3

    iget-object v0, p0, Lcar;->a:Lbrq;

    iget v1, v0, Lbrq;->b:I

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x447a0000    # 1000.0f

    if-lt p1, v1, :cond_0

    int-to-float p0, p2

    :goto_0
    div-float/2addr p0, v2

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lbrq;->a(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lbrq;->a(I)I

    move-result p1

    if-ne p2, v1, :cond_1

    int-to-float p0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Lcar;->b:Lbrs;

    invoke-virtual {v0, v1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcaq;->b:Lbyj;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcar;->e:Lbyj;

    :cond_3
    sub-int/2addr p2, v1

    int-to-float p0, p1

    int-to-float p1, p2

    div-float/2addr p1, p0

    invoke-interface {v0, p1}, Lbyj;->a(F)F

    move-result p1

    if-eqz p3, :cond_4

    return p1

    :cond_4
    mul-float/2addr p0, p1

    int-to-float p1, v1

    add-float/2addr p0, p1

    goto :goto_0
.end method

.method private final j(I)I
    .locals 0

    iget-object p0, p0, Lcar;->a:Lbrq;

    invoke-static {p0, p1}, Lbrq;->h(Lbrq;I)I

    move-result p0

    const/4 p1, -0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p0, p0, 0x2

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method private final k(Lbya;Lbya;Lbya;)V
    .locals 9

    iget-object v0, p0, Lcar;->n:Lbjw;

    sget-object v1, Lcak;->c:Lbjw;

    iget-object v2, p0, Lcar;->h:Lbya;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lbya;->c()Lbya;

    move-result-object v2

    iput-object v2, p0, Lcar;->h:Lbya;

    invoke-virtual {p3}, Lbya;->c()Lbya;

    move-result-object p3

    iput-object p3, p0, Lcar;->i:Lbya;

    iget-object p3, p0, Lcar;->a:Lbrq;

    iget v2, p3, Lbrq;->b:I

    new-array v4, v2, [F

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {p3, v5}, Lbrq;->a(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lcar;->g:[F

    iget v2, p3, Lbrq;->b:I

    new-array v4, v2, [I

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_1

    iget-object v6, p0, Lcar;->b:Lbrs;

    invoke-virtual {p3, v5}, Lbrq;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcaq;

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput-object v4, p0, Lcar;->f:[I

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcar;->n:Lbjw;

    if-eq p3, v1, :cond_5

    iget-object p3, p0, Lcar;->j:Lbya;

    invoke-static {p3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcar;->k:Lbya;

    invoke-static {p3, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    iput-object p1, p0, Lcar;->j:Lbya;

    iput-object p2, p0, Lcar;->k:Lbya;

    invoke-virtual {p1}, Lbya;->b()I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    invoke-virtual {p1}, Lbya;->b()I

    move-result v0

    add-int/2addr p3, v0

    new-array v0, p3, [F

    iput-object v0, p0, Lcar;->l:[F

    new-array v0, p3, [F

    iput-object v0, p0, Lcar;->m:[F

    iget-object v0, p0, Lcar;->a:Lbrq;

    iget v1, v0, Lbrq;->b:I

    new-array v2, v1, [[F

    move v4, v3

    :goto_4
    if-ge v4, v1, :cond_a

    invoke-virtual {v0, v4}, Lbrq;->a(I)I

    move-result v5

    iget-object v6, p0, Lcar;->b:Lbrs;

    invoke-virtual {v6, v5}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcaq;

    if-nez v5, :cond_7

    if-nez v6, :cond_6

    new-array v5, p3, [F

    move v6, v3

    :goto_5
    if-ge v6, p3, :cond_9

    invoke-virtual {p1, v6}, Lbya;->a(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move v5, v3

    :cond_7
    iget v7, p0, Lcar;->c:I

    if-ne v5, v7, :cond_8

    if-nez v6, :cond_8

    new-array v5, p3, [F

    move v6, v3

    :goto_6
    if-ge v6, p3, :cond_9

    invoke-virtual {p2, v6}, Lbya;->a(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, p3, [F

    move v7, v3

    :goto_7
    if-ge v7, p3, :cond_9

    iget-object v8, v6, Lcaq;->a:Lbya;

    invoke-virtual {v8, v7}, Lbya;->a(I)F

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    new-instance p1, Lbjw;

    iget-object p2, p0, Lcar;->f:[I

    iget-object p3, p0, Lcar;->g:[F

    invoke-direct {p1, p2, p3, v2}, Lbjw;-><init>([I[F[[F)V

    iput-object p1, p0, Lcar;->n:Lbjw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbya;Lbya;Lbya;)J
    .locals 0

    invoke-static {p0}, Lbzf;->k(Lcal;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic b(Lbya;Lbya;Lbya;)Lbya;
    .locals 6

    invoke-static {p0}, Lbzf;->k(Lcal;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcai;->d(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLbya;Lbya;Lbya;)Lbya;
    .locals 10

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lcak;->a(Lcal;J)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Lcar;->b:Lbrs;

    invoke-virtual {p2, p1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaq;

    if-nez v0, :cond_f

    iget v0, p0, Lcar;->c:I

    if-lt p1, v0, :cond_0

    return-object p4

    :cond_0
    if-gtz p1, :cond_1

    return-object p3

    :cond_1
    invoke-direct {p0, p3, p4, p5}, Lcar;->k(Lbya;Lbya;Lbya;)V

    iget-object p5, p0, Lcar;->h:Lbya;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcar;->n:Lbjw;

    sget-object v1, Lcak;->c:Lbjw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    invoke-direct {p0, p1}, Lcar;->h(I)F

    move-result p1

    iget-object p2, p0, Lcar;->l:[F

    iget-object p0, p0, Lcar;->n:Lbjw;

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, [[Lbyd;

    array-length p3, p0

    aget-object p4, p0, v3

    aget-object p4, p4, v3

    iget p4, p4, Lbyd;->a:F

    add-int/lit8 v0, p3, -0x1

    aget-object v1, p0, v0

    aget-object v1, v1, v3

    iget v1, v1, Lbyd;->b:F

    array-length v4, p2

    cmpg-float v5, p1, p4

    if-ltz v5, :cond_6

    cmpl-float v5, p1, v1

    if-lez v5, :cond_2

    goto :goto_3

    :cond_2
    move p4, v3

    move v0, p4

    :goto_0
    if-ge p4, p3, :cond_a

    move v1, v3

    move v5, v1

    :goto_1
    add-int/lit8 v6, v4, -0x1

    if-ge v1, v6, :cond_5

    aget-object v6, p0, p4

    aget-object v6, v6, v5

    iget v7, v6, Lbyd;->b:F

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_4

    add-int/lit8 v0, v1, 0x1

    iget-boolean v7, v6, Lbyd;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6, p1}, Lbyd;->c(F)F

    move-result v7

    aput v7, p2, v1

    invoke-virtual {v6, p1}, Lbyd;->d(F)F

    move-result v6

    aput v6, p2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v6, p1}, Lbyd;->e(F)V

    iget v7, v6, Lbyd;->h:F

    iget v8, v6, Lbyd;->e:F

    iget v9, v6, Lbyd;->c:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, p2, v1

    iget v7, v6, Lbyd;->i:F

    iget v8, v6, Lbyd;->f:F

    iget v6, v6, Lbyd;->d:F

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    aput v7, p2, v0

    :goto_2
    move v0, v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_5
    if-nez v0, :cond_a

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, -0x1

    cmpl-float p3, p1, v1

    if-lez p3, :cond_7

    move p4, v1

    :cond_7
    if-gtz p3, :cond_8

    move v0, v3

    :cond_8
    sub-float/2addr p1, p4

    move p3, v3

    move v1, p3

    :goto_4
    if-ge p3, v4, :cond_a

    add-int/lit8 v2, p3, 0x1

    aget-object v5, p0, v0

    aget-object v5, v5, v1

    iget-boolean v6, v5, Lbyd;->g:Z

    if-eqz v6, :cond_9

    invoke-virtual {v5, p4}, Lbyd;->c(F)F

    move-result v6

    iget v7, v5, Lbyd;->h:F

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    aput v6, p2, p3

    invoke-virtual {v5, p4}, Lbyd;->d(F)F

    move-result v6

    iget v5, v5, Lbyd;->i:F

    mul-float/2addr v5, p1

    add-float/2addr v6, v5

    aput v6, p2, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v5, p4}, Lbyd;->e(F)V

    iget v6, v5, Lbyd;->h:F

    iget v7, v5, Lbyd;->e:F

    iget v8, v5, Lbyd;->c:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v5}, Lbyd;->a()F

    move-result v7

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    aput v6, p2, p3

    iget v6, v5, Lbyd;->i:F

    iget v7, v5, Lbyd;->f:F

    iget v8, v5, Lbyd;->d:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v5}, Lbyd;->b()F

    move-result v5

    mul-float/2addr v5, p1

    add-float/2addr v6, v5

    aput v6, p2, v2

    :goto_5
    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    array-length p0, p2

    :goto_6
    if-ge v3, p0, :cond_e

    aget p1, p2, v3

    invoke-virtual {p5, v3, p1}, Lbya;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-direct {p0, p1}, Lcar;->j(I)I

    move-result v0

    invoke-direct {p0, v0, p1, v2}, Lcar;->i(IIZ)F

    move-result p1

    iget-object p0, p0, Lcar;->a:Lbrq;

    invoke-virtual {p0, v0}, Lbrq;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaq;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcaq;->a:Lbya;

    if-eqz v1, :cond_c

    move-object p3, v1

    :cond_c
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lbrq;->a(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaq;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcaq;->a:Lbya;

    if-eqz p0, :cond_d

    move-object p4, p0

    :cond_d
    invoke-virtual {p5}, Lbya;->b()I

    move-result p0

    :goto_7
    if-ge v3, p0, :cond_e

    invoke-virtual {p3, v3}, Lbya;->a(I)F

    move-result p2

    invoke-virtual {p4, v3}, Lbya;->a(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr p2, v1

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    invoke-virtual {p5, v3, p2}, Lbya;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    return-object p5

    :cond_f
    iget-object p0, v0, Lcaq;->a:Lbya;

    return-object p0
.end method

.method public final d(JLbya;Lbya;Lbya;)Lbya;
    .locals 13

    move-object/from16 v5, p5

    const-wide/32 v6, 0xf4240

    div-long v0, p1, v6

    invoke-static {p0, v0, v1}, Lcak;->a(Lcal;J)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    return-object v5

    :cond_0
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {p0, v3, v4, v5}, Lcar;->k(Lbya;Lbya;Lbya;)V

    iget-object v10, p0, Lcar;->i:Lbya;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcar;->n:Lbjw;

    sget-object v1, Lcak;->c:Lbjw;

    const/4 v11, 0x0

    if-eq v0, v1, :cond_8

    long-to-int v0, v8

    invoke-direct {p0, v0}, Lcar;->h(I)F

    move-result v0

    iget-object v1, p0, Lcar;->m:[F

    iget-object p0, p0, Lcar;->n:Lbjw;

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, [[Lbyd;

    aget-object v2, p0, v11

    aget-object v2, v2, v11

    iget v2, v2, Lbyd;->a:F

    array-length v3, p0

    add-int/lit8 v4, v3, -0x1

    aget-object v4, p0, v4

    aget-object v4, v4, v11

    iget v4, v4, Lbyd;->b:F

    cmpg-float v5, v0, v2

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    cmpl-float v2, v0, v4

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    array-length v0, v1

    move v2, v11

    move v5, v2

    :goto_2
    if-ge v2, v3, :cond_7

    move v6, v11

    move v7, v6

    :goto_3
    add-int/lit8 v8, v0, -0x1

    if-ge v6, v8, :cond_5

    aget-object v8, p0, v2

    aget-object v8, v8, v7

    iget v9, v8, Lbyd;->b:F

    cmpg-float v9, v4, v9

    if-gtz v9, :cond_4

    add-int/lit8 v5, v6, 0x1

    iget-boolean v9, v8, Lbyd;->g:Z

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    iget v9, v8, Lbyd;->h:F

    aput v9, v1, v6

    iget v8, v8, Lbyd;->i:F

    aput v8, v1, v5

    goto :goto_4

    :cond_3
    invoke-virtual {v8, v4}, Lbyd;->e(F)V

    invoke-virtual {v8}, Lbyd;->a()F

    move-result v9

    aput v9, v1, v6

    invoke-virtual {v8}, Lbyd;->b()F

    move-result v8

    aput v8, v1, v5

    :goto_4
    move v5, v12

    :cond_4
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    array-length p0, v1

    :goto_6
    if-ge v11, p0, :cond_9

    aget v0, v1, v11

    invoke-virtual {v10, v11, v0}, Lbya;->e(IF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    const-wide/16 v0, -0x1

    add-long/2addr v0, v8

    mul-long v1, v0, v6

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcai;->c(JLbya;Lbya;Lbya;)Lbya;

    move-result-object v12

    mul-long v1, v8, v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lcai;->c(JLbya;Lbya;Lbya;)Lbya;

    move-result-object p0

    invoke-virtual {v12}, Lbya;->b()I

    move-result v0

    :goto_7
    if-ge v11, v0, :cond_9

    invoke-virtual {v12, v11}, Lbya;->a(I)F

    move-result v1

    invoke-virtual {p0, v11}, Lbya;->a(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-virtual {v10, v11, v1}, Lbya;->e(IF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    return-object v10
.end method

.method public final synthetic e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcar;->d:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcar;->c:I

    return p0
.end method
