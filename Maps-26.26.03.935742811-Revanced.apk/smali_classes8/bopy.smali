.class public final Lbopy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbosu;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:Lboqa;


# direct methods
.method public constructor <init>(Lboqa;)V
    .locals 0

    iput-object p1, p0, Lbopy;->e:Lboqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbopy;->a:F

    iput p1, p0, Lbopy;->b:F

    const p1, -0x800001

    iput p1, p0, Lbopy;->c:F

    const/4 p1, 0x0

    iput p1, p0, Lbopy;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lbopy;->d:F

    return p0
.end method

.method public final b()Lbnxh;
    .locals 2

    new-instance v0, Lbnxh;

    iget v1, p0, Lbopy;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Lbopy;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lbnxh;-><init>(II)V

    return-object v0
.end method

.method public final c(Ljava/util/List;Z[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbpce;Lbpsr;)Lbpxc;
    .locals 26

    move-object/from16 v0, p0

    iget v3, v0, Lbopy;->a:F

    iget v4, v0, Lbopy;->b:F

    iget-object v0, v0, Lbopy;->e:Lboqa;

    iget v1, v0, Lboqa;->t:I

    int-to-float v1, v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpdh;

    iget-object v5, v2, Lbpdh;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpdi;

    iget-object v7, v7, Lbpdi;->j:[Lbpgh;

    aget-object v7, v7, v6

    iget v8, v2, Lbpdh;->c:I

    iget v9, v2, Lbpdh;->d:I

    move-object/from16 v10, p8

    invoke-static {v10, v7, v1, v8, v9}, Lbpdj;->c(Lbpce;Lbpgh;FII)Lbpeb;

    move-result-object v7

    iget-object v8, v2, Lbpdh;->a:Lcltq;

    sget-object v9, Lcmaz;->g:Lcqro;

    invoke-static {v9}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v8, Lcqrl;->H:Lcqrd;

    iget-object v11, v9, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v11}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, v9, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v8}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v18

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpdi;

    iget-object v8, v5, Lbpdi;->c:[F

    iget-object v9, v5, Lbpdi;->a:[I

    iget-object v11, v5, Lbpdi;->i:[I

    iget-object v5, v5, Lbpdi;->j:[Lbpgh;

    iget v12, v7, Lbpeb;->b:I

    iget v13, v7, Lbpeb;->a:I

    move-object v14, v9

    iget v9, v2, Lbpdh;->e:I

    array-length v15, v8

    if-eqz v15, :cond_2

    aget-object v15, v5, v6

    if-eqz v15, :cond_2

    iget-boolean v15, v0, Lboqa;->m:Z

    invoke-static {v11, v5, v1, v15}, Lbpdj;->b([I[Lbpgh;FZ)[F

    move-result-object v5

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v25, v6

    move-object/from16 v24, v7

    move-object v1, v8

    move v7, v12

    move v8, v13

    move-object v2, v14

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v0, p7

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v18}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([F[IFF[FLbpsr;IIIF[IZ[F[F[FFIF)V

    move-object/from16 v10, p8

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v7, v24

    move/from16 v6, v25

    goto :goto_1

    :cond_2
    move-object/from16 v10, p8

    goto :goto_1

    :cond_3
    move/from16 v12, p2

    move-object/from16 v6, p9

    invoke-static {v6, v12}, Lbpdj;->a(Lbpsr;Z)Lbpxc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lbpdh;)V
    .locals 10

    iget-object p1, p1, Lbpdh;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpdi;

    iget-object v0, v0, Lbpdi;->c:[F

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v6, -0x800001

    move v8, v4

    move v7, v6

    move v6, v1

    :goto_1
    array-length v9, v0

    if-ge v8, v9, :cond_1

    aget v9, v0, v8

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v9, v8, 0x1

    aget v9, v0, v9

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_1
    new-array v0, v2, [F

    aput v1, v0, v4

    aput v7, v0, v5

    aput v6, v0, v3

    goto :goto_3

    :cond_2
    :goto_2
    new-array v0, v2, [F

    const/4 v1, 0x0

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v3

    :goto_3
    aget v1, v0, v4

    iget v2, p0, Lbopy;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lbopy;->a:F

    aget v2, v0, v5

    iget v4, p0, Lbopy;->c:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lbopy;->c:F

    aget v0, v0, v3

    iget v3, p0, Lbopy;->b:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lbopy;->b:F

    sub-float/2addr v2, v1

    iput v2, p0, Lbopy;->d:F

    goto :goto_0

    :cond_3
    return-void
.end method
