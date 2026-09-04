.class abstract Lboou;
.super Lbooh;
.source "PG"


# instance fields
.field protected final e:F

.field protected f:F

.field protected g:F

.field private final h:I


# direct methods
.method public constructor <init>(ILbooo;FF)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbooh;-><init>(Lbooo;FF)V

    const-wide p2, 0x4046800000000000L    # 45.0

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    double-to-float p2, p2

    iput p2, p0, Lboou;->e:F

    const/high16 p2, 0x3e000000    # 0.125f

    iput p2, p0, Lboou;->f:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lboou;->g:F

    iput p1, p0, Lboou;->h:I

    return-void
.end method


# virtual methods
.method public final i(JLjava/util/Deque;Ljava/util/List;)I
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    return v2

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboom;

    iget v4, v1, Lboom;->d:I

    iget v5, v0, Lboou;->h:I

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    return v6

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move/from16 p1, v2

    const/4 v2, 0x0

    if-eqz v15, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lboom;

    move/from16 p2, v3

    iget v3, v15, Lboom;->d:I

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget v14, v15, Lboom;->a:F

    invoke-virtual {v0, v14}, Lboou;->j(F)F

    move-result v14

    move/from16 p4, v6

    iget v6, v0, Lboou;->e:F

    cmpl-float v6, v14, v6

    if-ltz v6, :cond_3

    return p4

    :cond_3
    iget v6, v15, Lboom;->b:F

    add-int/lit8 v14, v5, -0x1

    int-to-float v14, v14

    mul-float/2addr v6, v14

    iget v14, v0, Lboou;->c:F

    div-float/2addr v6, v14

    const/high16 v14, 0x3e800000    # 0.25f

    cmpg-float v6, v6, v14

    if-gez v6, :cond_4

    return p4

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v0, v15, v2}, Lboou;->k(Lboom;I)F

    move-result v6

    invoke-virtual {v0, v9, v2}, Lboou;->k(Lboom;I)F

    move-result v14

    sub-float/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v10, v6

    invoke-virtual {v0, v15, v2}, Lboou;->l(Lboom;I)F

    move-result v6

    invoke-virtual {v0, v9, v2}, Lboou;->l(Lboom;I)F

    move-result v2

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v12, v2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v15, v3}, Lboou;->k(Lboom;I)F

    move-result v2

    iget v6, v9, Lboom;->d:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v9, v6}, Lboou;->k(Lboom;I)F

    move-result v14

    sub-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v11, v2

    invoke-virtual {v0, v15, v3}, Lboou;->l(Lboom;I)F

    move-result v2

    invoke-virtual {v0, v9, v6}, Lboou;->l(Lboom;I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v13, v2

    :cond_5
    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p4

    move-object v9, v15

    move-object v14, v9

    goto :goto_0

    :cond_6
    move/from16 p2, v3

    :goto_1
    move/from16 p4, v6

    add-float/2addr v10, v11

    add-float/2addr v12, v13

    iget v3, v0, Lboou;->g:F

    mul-float/2addr v12, v3

    cmpl-float v3, v10, v12

    if-lez v3, :cond_7

    return p4

    :cond_7
    invoke-virtual {v0, v1, v2}, Lboou;->l(Lboom;I)F

    move-result v3

    invoke-virtual {v0, v14, v2}, Lboou;->l(Lboom;I)F

    move-result v2

    sub-float/2addr v3, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v4}, Lboou;->l(Lboom;I)F

    move-result v1

    iget v2, v14, Lboom;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v14, v2}, Lboou;->l(Lboom;I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v2, v3, v1

    cmpg-float v2, v2, v8

    if-gez v2, :cond_8

    return p4

    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lboou;->d:F

    div-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, v0, Lboou;->f:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    return p1

    :cond_9
    return p2
.end method

.method protected abstract j(F)F
.end method

.method protected abstract k(Lboom;I)F
.end method

.method protected abstract l(Lboom;I)F
.end method
