.class public final Lbpdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpcw;


# static fields
.field public static a:F = 1.0f


# instance fields
.field public final b:Lbpda;

.field public final c:Ljava/util/ArrayList;

.field private d:Lbpji;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lbpda;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbpji;->a:Lbpji;

    iput-object v0, p0, Lbpdd;->d:Lbpji;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbpdd;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lbpdd;->e:Ljava/util/List;

    iput-object p2, p0, Lbpdd;->b:Lbpda;

    return-void
.end method

.method public static c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbpgt;Lbsyg;Lbpui;Ljava/util/List;Lbpda;Lbptm;Lboug;Lbpwh;Lbpxd;Ljava/util/List;Ljava/util/List;)Lbpdd;
    .locals 25

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    new-instance v8, Lbpdd;

    move-object/from16 v2, p5

    invoke-direct {v8, v0, v2}, Lbpdd;-><init>(Ljava/util/List;Lbpda;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpcz;

    iget-object v3, v3, Lbpcz;->f:Lclqw;

    move-object/from16 v4, p11

    if-eqz v3, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    move v4, v9

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpcz;

    iget-object v5, v5, Lbpcz;->a:Lbpfj;

    if-eqz v5, :cond_2

    iget-boolean v11, v5, Lbpfj;->p:Z

    if-eqz v11, :cond_2

    iget-object v4, v5, Lbpfj;->d:[Lbnxm;

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_1

    :cond_3
    sget-object v3, Lbpji;->a:Lbpji;

    if-eqz v4, :cond_4

    new-instance v3, Lbpjf;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-direct {v3, v4, v2}, Lbpjf;-><init>(FLjava/util/List;)V

    new-instance v2, Lbpji;

    invoke-direct {v2, v10, v9, v3}, Lbpji;-><init>(ZZLbpjg;)V

    move-object v3, v2

    :cond_4
    iput-object v3, v8, Lbpdd;->d:Lbpji;

    invoke-virtual/range {p1 .. p1}, Lbpgt;->a()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0}, Lbpcz;->a(Ljava/util/List;)F

    move-result v4

    sget v5, Lbpdd;->a:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    shl-int v2, v10, v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    int-to-float v2, v2

    mul-float/2addr v4, v2

    move/from16 v16, v9

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpcz;

    iget-object v2, v2, Lbpcz;->b:[Lbnxm;

    array-length v11, v2

    move v12, v9

    :goto_2
    if-ge v12, v11, :cond_5

    aget-object v13, v2, v12

    invoke-static {v13}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxVerticesForExtrudedPolyline(Lbnxm;)I

    move-result v13

    add-int v16, v16, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lbpgt;->a()I

    move-result v11

    const/4 v12, 0x6

    if-le v11, v12, :cond_7

    move v11, v10

    goto :goto_3

    :cond_7
    move v11, v5

    :goto_3
    or-int/lit8 v13, v11, 0x50

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v12, "line_group"

    move-object/from16 v11, p0

    move-object/from16 v17, p3

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILbpui;)Lbpsr;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v9

    move v14, v11

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_b

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbpcz;

    iget-object v10, v15, Lbpcz;->b:[Lbnxm;

    move v3, v9

    :goto_5
    array-length v9, v10

    if-ge v3, v9, :cond_a

    aget-object v9, v10, v3

    invoke-virtual {v9}, Lbnxm;->g()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    mul-int/lit8 v9, v9, 0x5

    add-int v5, v9, v14

    const/high16 v0, 0x10000

    if-lt v5, v0, :cond_8

    const/4 v14, 0x1

    move-object v0, v15

    const/4 v15, 0x0

    const-string v12, "line_group"

    move-object/from16 v17, p3

    move-object v5, v0

    move v0, v11

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILbpui;)Lbpsr;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    move v0, v11

    move-object v5, v15

    :goto_6
    move-object/from16 v24, v12

    add-int/2addr v14, v9

    aget-object v18, v10, v3

    iget-object v9, v5, Lbpcz;->c:Lbpdc;

    invoke-virtual/range {v18 .. v18}, Lbnxm;->g()I

    move-result v11

    const/4 v15, 0x2

    if-lt v11, v15, :cond_9

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v19, v4, v11

    new-instance v11, Lbnxh;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12}, Lbnxh;-><init>(II)V

    iget-object v12, v8, Lbpdd;->b:Lbpda;

    invoke-virtual {v12}, Lbpda;->c()F

    move-result v21

    invoke-virtual {v12, v9}, Lbpda;->d(Lbpdc;)F

    move-result v22

    invoke-virtual {v9}, Lbpdc;->d()Z

    move-result v23

    move-object/from16 v17, p0

    move-object/from16 v20, v11

    invoke-virtual/range {v17 .. v24}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedPolyline(Lbnxm;FLbnxh;FFZLbpsr;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move v11, v15

    move-object v15, v5

    move v5, v11

    move v11, v0

    move-object/from16 v12, v24

    move-object/from16 v0, p4

    goto :goto_5

    :cond_a
    move v15, v5

    move v0, v11

    add-int/lit8 v11, v0, 0x1

    move-object/from16 v0, p4

    const/4 v3, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v0, :cond_d

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpsr;

    iget v5, v4, Lbpsr;->f:I

    if-lez v5, :cond_c

    add-int/2addr v3, v5

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lbpsr;->c(I)Lbpxc;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lbpxc;->c(Z)V

    iget-object v9, v8, Lbpdd;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const/4 v5, 0x4

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    if-nez v3, :cond_f

    :cond_e
    move-object v15, v2

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_f
    sget-object v0, Lbpvh;->a:Lbpvh;

    if-eq v1, v0, :cond_10

    sget-object v0, Lbpux;->c:Lbpux;

    if-eq v1, v0, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    iget-object v9, v8, Lbpdd;->c:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v10, :cond_e

    move-object/from16 v11, p1

    move-object v0, v2

    iget-object v2, v11, Lbpgt;->a:Lbpgr;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbpxc;

    move-object/from16 v14, p2

    iget-object v3, v14, Lbsyg;->a:Ljava/lang/Object;

    move-object v4, v0

    new-instance v0, Lbpjp;

    check-cast v3, Lbpjs;

    move-object v15, v4

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v5}, Lbpjp;-><init>(Lbptm;Lbpgr;Lbpjs;Lbpxd;Z)V

    iget v1, v13, Lbpxc;->k:I

    invoke-virtual {v0, v13}, Lbptq;->w(Lbpxc;)V

    iget-object v1, v8, Lbpdd;->b:Lbpda;

    iget-object v1, v1, Lbpda;->a:Lbpww;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lbptq;->A(ILbpww;)V

    iget-object v1, v8, Lbpdd;->d:Lbpji;

    iput-object v1, v0, Lbptq;->x:Lbpji;

    invoke-virtual {v0, v2}, Lbptq;->B(Z)V

    const/16 v1, 0x303

    if-nez v6, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lbptq;->t(II)V

    goto :goto_b

    :cond_11
    const/4 v3, 0x1

    const/16 v4, 0x302

    invoke-virtual {v0, v4, v1}, Lbptq;->t(II)V

    invoke-virtual {v0}, Lbpjp;->k()V

    iget-object v1, v6, Lboug;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lboug;->d:Lbkmf;

    invoke-virtual {v1, v6}, Lbkmf;->r(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lbkmf;->p()V

    :goto_b
    invoke-virtual {v0, v7}, Lbptq;->v(Lbpwh;)V

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p6

    move-object v2, v15

    goto :goto_a

    :goto_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move v9, v2

    :goto_d
    if-ge v9, v0, :cond_12

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpsr;

    invoke-virtual {v1}, Lbpsr;->l()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_12
    return-object v8
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lbpdd;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpxc;

    iget v3, v3, Lbpxc;->q:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final b()I
    .locals 7

    iget-object p0, p0, Lbpdd;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x260

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpcz;

    iget-object v2, v1, Lbpcz;->b:[Lbnxm;

    array-length v3, v2

    const/4 v4, 0x0

    const/16 v5, 0xd0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v6, v2, v4

    iget-object v6, v6, Lbnxm;->d:[I

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x4

    add-int/lit16 v6, v6, 0xa0

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lbpcz;->c:Lbpdc;

    invoke-virtual {v1}, Lbpdc;->e()[Lbpgg;

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x18

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    return v0
.end method
