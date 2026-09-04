.class public final Lfom;
.super Lfoo;
.source "PG"


# instance fields
.field a:[Lfol;

.field private final b:[D

.field private c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Lfoo;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfom;->c:Z

    iput-object v1, v0, Lfom;->b:[D

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Lfol;

    iput-object v3, v0, Lfom;->a:[Lfol;

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    iget-object v7, v0, Lfom;->a:[Lfol;

    array-length v8, v7

    if-ge v4, v8, :cond_4

    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_2

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    move v9, v6

    goto :goto_2

    :cond_0
    if-ne v5, v2, :cond_2

    :cond_1
    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    move v9, v5

    :cond_3
    :goto_2
    new-instance v8, Lfol;

    aget-wide v10, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-wide v12, v1, v6

    aget-object v14, p3, v4

    aget-wide v15, v14, v3

    aget-wide v17, v14, v2

    aget-object v14, p3, v6

    aget-wide v19, v14, v3

    aget-wide v21, v14, v2

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    invoke-direct/range {v8 .. v21}, Lfol;-><init>(IDDDDDD)V

    aput-object v8, v7, v4

    move v4, v6

    move v6, v9

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(D[D)V
    .locals 10

    iget-boolean v0, p0, Lfom;->c:Z

    iget-object v1, p0, Lfom;->a:[Lfol;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v1, v3

    iget-wide v4, v0, Lfol;->c:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    sub-double/2addr p1, v4

    iget-boolean v1, v0, Lfol;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4, v5}, Lfol;->c(D)D

    move-result-wide v0

    iget-object v6, p0, Lfom;->a:[Lfol;

    aget-object v6, v6, v3

    iget-wide v7, v6, Lfol;->l:D

    mul-double/2addr v7, p1

    add-double/2addr v0, v7

    aput-wide v0, p3, v3

    invoke-virtual {v6, v4, v5}, Lfol;->d(D)D

    move-result-wide v0

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v3

    iget-wide v3, p0, Lfol;->m:D

    mul-double/2addr p1, v3

    add-double/2addr v0, p1

    aput-wide v0, p3, v2

    return-void

    :cond_0
    invoke-virtual {v0, v4, v5}, Lfol;->g(D)V

    iget-object v0, p0, Lfom;->a:[Lfol;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lfol;->e()D

    move-result-wide v0

    iget-object v4, p0, Lfom;->a:[Lfol;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lfol;->a()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v0, v4

    aput-wide v0, p3, v3

    iget-object v0, p0, Lfom;->a:[Lfol;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lfol;->f()D

    move-result-wide v0

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lfol;->b()D

    move-result-wide v3

    mul-double/2addr p1, v3

    add-double/2addr v0, p1

    aput-wide v0, p3, v2

    return-void

    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    iget-wide v4, v1, Lfol;->d:D

    cmpl-double v6, p1, v4

    if-lez v6, :cond_5

    sub-double v6, p1, v4

    iget-boolean v8, v1, Lfol;->r:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v4, v5}, Lfol;->c(D)D

    move-result-wide p1

    iget-object v1, p0, Lfom;->a:[Lfol;

    aget-object v1, v1, v0

    iget-wide v8, v1, Lfol;->l:D

    mul-double/2addr v8, v6

    add-double/2addr p1, v8

    aput-wide p1, p3, v3

    invoke-virtual {v1, v4, v5}, Lfol;->d(D)D

    move-result-wide p1

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v0

    iget-wide v0, p0, Lfol;->m:D

    mul-double/2addr v6, v0

    add-double/2addr p1, v6

    aput-wide p1, p3, v2

    return-void

    :cond_2
    invoke-virtual {v1, p1, p2}, Lfol;->g(D)V

    iget-object p1, p0, Lfom;->a:[Lfol;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lfol;->e()D

    move-result-wide p1

    iget-object v1, p0, Lfom;->a:[Lfol;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lfol;->a()D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-double/2addr p1, v4

    aput-wide p1, p3, v3

    iget-object p1, p0, Lfom;->a:[Lfol;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lfol;->f()D

    move-result-wide p1

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lfol;->b()D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr p1, v6

    aput-wide p1, p3, v2

    return-void

    :cond_3
    aget-object v0, v1, v3

    iget-wide v4, v0, Lfol;->c:D

    cmpg-double v0, p1, v4

    if-gez v0, :cond_4

    move-wide p1, v4

    :cond_4
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget-wide v0, v0, Lfol;->d:D

    cmpl-double v4, p1, v0

    if-lez v4, :cond_5

    move-wide p1, v0

    :cond_5
    move v0, v3

    :goto_0
    iget-object v1, p0, Lfom;->a:[Lfol;

    array-length v4, v1

    if-ge v0, v4, :cond_8

    aget-object v1, v1, v0

    iget-wide v4, v1, Lfol;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_7

    iget-boolean v4, v1, Lfol;->r:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1, p1, p2}, Lfol;->c(D)D

    move-result-wide v4

    aput-wide v4, p3, v3

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v0

    invoke-virtual {p0, p1, p2}, Lfol;->d(D)D

    move-result-wide p0

    aput-wide p0, p3, v2

    return-void

    :cond_6
    invoke-virtual {v1, p1, p2}, Lfol;->g(D)V

    iget-object p1, p0, Lfom;->a:[Lfol;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lfol;->e()D

    move-result-wide p1

    aput-wide p1, p3, v3

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lfol;->f()D

    move-result-wide p0

    aput-wide p0, p3, v2

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final b(D[F)V
    .locals 10

    iget-boolean v0, p0, Lfom;->c:Z

    iget-object v1, p0, Lfom;->a:[Lfol;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v1, v3

    iget-wide v4, v0, Lfol;->c:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    sub-double/2addr p1, v4

    iget-boolean v1, v0, Lfol;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4, v5}, Lfol;->c(D)D

    move-result-wide v0

    iget-object v6, p0, Lfom;->a:[Lfol;

    aget-object v6, v6, v3

    iget-wide v7, v6, Lfol;->l:D

    mul-double/2addr v7, p1

    add-double/2addr v0, v7

    double-to-float v0, v0

    aput v0, p3, v3

    invoke-virtual {v6, v4, v5}, Lfol;->d(D)D

    move-result-wide v0

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v3

    iget-wide v3, p0, Lfol;->m:D

    mul-double/2addr p1, v3

    add-double/2addr v0, p1

    double-to-float p0, v0

    aput p0, p3, v2

    return-void

    :cond_0
    invoke-virtual {v0, v4, v5}, Lfol;->g(D)V

    iget-object v0, p0, Lfom;->a:[Lfol;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lfol;->e()D

    move-result-wide v0

    iget-object v4, p0, Lfom;->a:[Lfol;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lfol;->a()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v0, v4

    double-to-float v0, v0

    aput v0, p3, v3

    iget-object v0, p0, Lfom;->a:[Lfol;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lfol;->f()D

    move-result-wide v0

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lfol;->b()D

    move-result-wide v3

    mul-double/2addr p1, v3

    add-double/2addr v0, p1

    double-to-float p0, v0

    aput p0, p3, v2

    return-void

    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    iget-wide v4, v1, Lfol;->d:D

    cmpl-double v6, p1, v4

    if-lez v6, :cond_5

    sub-double v6, p1, v4

    iget-boolean v8, v1, Lfol;->r:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v4, v5}, Lfol;->c(D)D

    move-result-wide p1

    iget-object v1, p0, Lfom;->a:[Lfol;

    aget-object v1, v1, v0

    iget-wide v8, v1, Lfol;->l:D

    mul-double/2addr v8, v6

    add-double/2addr p1, v8

    double-to-float p1, p1

    aput p1, p3, v3

    invoke-virtual {v1, v4, v5}, Lfol;->d(D)D

    move-result-wide p1

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v0

    iget-wide v0, p0, Lfol;->m:D

    mul-double/2addr v6, v0

    add-double/2addr p1, v6

    double-to-float p0, p1

    aput p0, p3, v2

    return-void

    :cond_2
    invoke-virtual {v1, p1, p2}, Lfol;->g(D)V

    iget-object p1, p0, Lfom;->a:[Lfol;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lfol;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v3

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lfol;->f()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v2

    return-void

    :cond_3
    aget-object v0, v1, v3

    iget-wide v4, v0, Lfol;->c:D

    cmpg-double v0, p1, v4

    if-gez v0, :cond_4

    move-wide p1, v4

    goto :goto_0

    :cond_4
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget-wide v0, v0, Lfol;->d:D

    cmpl-double v4, p1, v0

    if-lez v4, :cond_5

    move-wide p1, v0

    :cond_5
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lfom;->a:[Lfol;

    array-length v4, v1

    if-ge v0, v4, :cond_8

    aget-object v1, v1, v0

    iget-wide v4, v1, Lfol;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_7

    iget-boolean v4, v1, Lfol;->r:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1, p1, p2}, Lfol;->c(D)D

    move-result-wide v4

    double-to-float v1, v4

    aput v1, p3, v3

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v0

    invoke-virtual {p0, p1, p2}, Lfol;->d(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v2

    return-void

    :cond_6
    invoke-virtual {v1, p1, p2}, Lfol;->g(D)V

    iget-object p1, p0, Lfom;->a:[Lfol;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lfol;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v3

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lfol;->f()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v2

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final c(D[D)V
    .locals 5

    iget-object v0, p0, Lfom;->a:[Lfol;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Lfol;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    :goto_0
    move-wide p1, v2

    goto :goto_1

    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    iget-wide v2, v0, Lfol;->d:D

    cmpl-double v0, p1, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v1

    :goto_2
    iget-object v2, p0, Lfom;->a:[Lfol;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    iget-wide v3, v2, Lfol;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_3

    iget-boolean v3, v2, Lfol;->r:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-wide p0, v2, Lfol;->l:D

    aput-wide p0, p3, v1

    iget-wide p0, v2, Lfol;->m:D

    aput-wide p0, p3, v4

    return-void

    :cond_2
    invoke-virtual {v2, p1, p2}, Lfol;->g(D)V

    iget-object p1, p0, Lfom;->a:[Lfol;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lfol;->a()D

    move-result-wide p1

    aput-wide p1, p3, v1

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lfol;->b()D

    move-result-wide p0

    aput-wide p0, p3, v4

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final d()[D
    .locals 0

    iget-object p0, p0, Lfom;->b:[D

    return-object p0
.end method

.method public final e(D)D
    .locals 6

    iget-boolean v0, p0, Lfom;->c:Z

    iget-object v1, p0, Lfom;->a:[Lfol;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v1, v2

    iget-wide v3, v0, Lfol;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    iget-boolean v1, v0, Lfol;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v4}, Lfol;->c(D)D

    move-result-wide v0

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v2

    iget-wide v2, p0, Lfol;->l:D

    :goto_0
    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0

    :cond_0
    invoke-virtual {v0, v3, v4}, Lfol;->g(D)V

    iget-object v0, p0, Lfom;->a:[Lfol;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lfol;->e()D

    move-result-wide v0

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lfol;->a()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    iget-wide v3, v1, Lfol;->d:D

    cmpl-double v5, p1, v3

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    sub-double/2addr p1, v3

    invoke-virtual {v1, v3, v4}, Lfol;->c(D)D

    move-result-wide v1

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v0

    iget-wide v3, p0, Lfol;->l:D

    mul-double/2addr p1, v3

    add-double/2addr v1, p1

    return-wide v1

    :cond_3
    aget-object v0, v1, v2

    iget-wide v3, v0, Lfol;->c:D

    cmpg-double v0, p1, v3

    if-gez v0, :cond_4

    move-wide p1, v3

    goto :goto_1

    :cond_4
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget-wide v0, v0, Lfol;->d:D

    cmpl-double v3, p1, v0

    if-lez v3, :cond_5

    move-wide p1, v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lfom;->a:[Lfol;

    array-length v1, v0

    if-ge v2, v1, :cond_8

    aget-object v0, v0, v2

    iget-wide v3, v0, Lfol;->d:D

    cmpg-double v1, p1, v3

    if-gtz v1, :cond_7

    iget-boolean v1, v0, Lfol;->r:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1, p2}, Lfol;->c(D)D

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-virtual {v0, p1, p2}, Lfol;->g(D)V

    iget-object p0, p0, Lfom;->a:[Lfol;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lfol;->e()D

    move-result-wide p0

    return-wide p0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method
