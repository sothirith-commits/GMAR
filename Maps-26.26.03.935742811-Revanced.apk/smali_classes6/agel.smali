.class public final Lagel;
.super Lbkyv;
.source "PG"


# static fields
.field public static final a:Lbkzq;

.field public static final b:Lbkzq;

.field public static final c:Lbkzq;

.field public static final d:Lbkzq;


# instance fields
.field public final e:Lpig;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkzq;

    const-string v1, "gmm.ugc.tab.line_point.radius_range"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagel;->a:Lbkzq;

    new-instance v0, Lbkzq;

    const-string v1, "gmm.ugc.tab.line.padding"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagel;->b:Lbkzq;

    new-instance v0, Lbkzq;

    const-string v1, "gmm.ugc.tab.line.measure"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagel;->c:Lbkzq;

    new-instance v0, Lbkzq;

    const-string v1, "gmm.ugc.tab.line.min_length_between_points"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagel;->d:Lbkzq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbkyv;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpig;

    invoke-direct {p1}, Lpig;-><init>()V

    iput-object p1, p0, Lagel;->e:Lpig;

    invoke-virtual {p0}, Lagel;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkyx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbkyv;-><init>(Landroid/content/Context;Lbkyx;)V

    new-instance p1, Lpig;

    invoke-direct {p1}, Lpig;-><init>()V

    iput-object p1, p0, Lagel;->e:Lpig;

    invoke-virtual {p0}, Lagel;->a()V

    return-void
.end method

.method private static f(Lbkzt;Lbkzq;)Lcapl;
    .locals 3

    invoke-virtual {p0, p1}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1, p0}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1, p0}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private static h([D[DILbkzt;Lbkzp;)V
    .locals 5

    iget-object v0, p3, Lbkzt;->e:Ljava/util/List;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int v2, p2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkzw;

    invoke-virtual {v3}, Lbkzw;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkzw;

    invoke-interface {p4, v3, v2, p3}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static k(Ljava/util/List;IIILbkxf;Lbkxf;Lcaoz;Lcaoz;)V
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    int-to-float v6, v0

    :try_start_0
    invoke-virtual {v2, v6}, Lbkxf;->a(F)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v4, v8}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    new-instance v11, Landroid/graphics/Point;

    invoke-virtual {v3, v8}, Lbkxf;->b(Ljava/lang/Object;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v11, v0, v8}, Landroid/graphics/Point;-><init>(II)V

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    invoke-interface {v5, v11}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    :goto_0
    if-le v8, v1, :cond_2

    iget v13, v11, Landroid/graphics/Point;->x:I

    add-int/2addr v13, v0

    int-to-float v14, v13

    invoke-virtual {v2, v14}, Lbkxf;->a(F)D

    move-result-wide v14

    move/from16 p1, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v3, v0}, Lbkxf;->b(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Point;->set(II)V

    invoke-interface {v5, v12}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget v6, v12, Landroid/graphics/Point;->x:I

    iget v7, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v6, v7}, Landroid/graphics/Point;->set(II)V

    move v8, v0

    move-wide v6, v14

    move-wide/from16 v9, v16

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v13, 0x1

    if-gt v0, v13, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v0, p1, 0x2

    sub-int v0, p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lagek;

    invoke-direct {v2, v1, v0}, Lagek;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lagel;->e:Lpig;

    invoke-static {v0}, Lblak;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lbkyv;->n:Lbkyx;

    const/4 v2, 0x4

    iput v2, v1, Lbkyx;->m:I

    iput-object v0, p0, Lbkyv;->o:Lbkza;

    return-void
.end method

.method public final b(Ljava/util/List;Lbkxx;)V
    .locals 30

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Laduw;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Laduw;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    new-instance v2, Ladjr;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ladjr;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkum;

    iget-object v7, v6, Lbkum;->a:Lbkzt;

    iget-object v8, v7, Lbkzt;->e:Ljava/util/List;

    iget-object v6, v6, Lbkum;->d:Lbkxj;

    check-cast v6, Lbkxf;

    const/4 v9, 0x1

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbkzw;

    invoke-virtual {v10}, Lbkzw;->a()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v6, v10}, Lbkxf;->b(Ljava/lang/Object;)F

    move-result v10

    add-int/lit8 v11, v9, -0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbkzw;

    invoke-virtual {v11}, Lbkzw;->a()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v6, v11}, Lbkxf;->b(Ljava/lang/Object;)F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v6, Lagel;->b:Lbkzq;

    invoke-static {v7, v6}, Lagel;->f(Lbkzt;Lbkzq;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    :cond_3
    int-to-float v2, v5

    sub-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Lcaxg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkzt;

    sget-object v5, Lagel;->a:Lbkzq;

    invoke-static {v4, v5}, Lagel;->f(Lbkzt;Lbkzq;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcapm;

    iget-object v6, v6, Lcapm;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapm;

    iget-object v5, v5, Lcapm;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v6, Lagel;->k:Lbkzq;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lbkzt;->j(Lbkzq;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lbkyv;->c()Lbkyx;

    move-result-object v1

    iget v1, v1, Lbkyx;->e:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkum;

    iget-object v4, v4, Lbkum;->a:Lbkzt;

    sget-object v5, Lagel;->k:Lbkzq;

    invoke-static {v4, v5}, Lagel;->f(Lbkzt;Lbkzq;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_7
    iput v1, v0, Lagel;->f:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkum;

    iget-object v4, v2, Lbkum;->a:Lbkzt;

    sget-object v5, Lagel;->c:Lbkzq;

    invoke-virtual {v4, v5}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v6

    sget-object v7, Lagel;->b:Lbkzq;

    invoke-static {v4, v7}, Lagel;->f(Lbkzt;Lbkzq;)Lcapl;

    move-result-object v7

    if-eqz v6, :cond_11

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v4, Lbkzt;->e:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lbkum;->d:Lbkxj;

    move-object v13, v10

    check-cast v13, Lbkxf;

    iget-object v2, v2, Lbkum;->c:Lbkxj;

    move-object v14, v2

    check-cast v14, Lbkxf;

    iget v2, v0, Lagel;->f:I

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v0}, Lbkyv;->c()Lbkyx;

    move-result-object v7

    iget v7, v7, Lbkyx;->b:I

    const/4 v10, 0x2

    div-int/2addr v7, v10

    sget-object v11, Lagel;->d:Lbkzq;

    invoke-static {v4, v11}, Lagel;->f(Lbkzt;Lbkzq;)Lcapl;

    move-result-object v17

    const/4 v11, 0x5

    new-array v12, v11, [D

    new-array v15, v11, [D

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_10

    add-int/lit8 v10, v3, 0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lbkzw;

    invoke-interface {v6, v11, v3, v4}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbkzw;

    invoke-virtual/range {v18 .. v18}, Lbkzw;->b()Ljava/lang/Double;

    move-result-object v18

    if-nez v18, :cond_e

    if-nez v11, :cond_8

    goto/16 :goto_8

    :cond_8
    add-int v0, v2, v7

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbkzw;

    move-object/from16 v20, v1

    invoke-virtual/range {v18 .. v18}, Lbkzw;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v13, v1}, Lbkxf;->b(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v14, v11}, Lbkxf;->b(Ljava/lang/Object;)F

    move-result v11

    move/from16 v18, v2

    new-instance v2, Labql;

    move/from16 v21, v7

    const/4 v7, 0x5

    invoke-direct {v2, v12, v15, v7}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lagej;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-direct {v7, v1, v11, v2}, Lagej;-><init>(FFI)V

    add-int/lit8 v2, v3, -0x1

    if-ltz v2, :cond_c

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lbkzw;

    move-object/from16 v24, v7

    invoke-virtual/range {v23 .. v23}, Lbkzw;->a()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v13, v7}, Lbkxf;->b(Ljava/lang/Object;)F

    move-result v7

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v9

    move-object/from16 v9, v23

    check-cast v9, Lbkzw;

    invoke-interface {v6, v9, v2, v4}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {v14, v9}, Lbkxf;->b(Ljava/lang/Object;)F

    move-result v9

    move/from16 v23, v10

    sub-float v10, v7, v1

    move/from16 v26, v11

    sub-float v11, v9, v26

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    float-to-double v13, v10

    float-to-double v10, v11

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkzw;

    invoke-virtual {v2}, Lbkzw;->b()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_a

    if-le v10, v0, :cond_9

    float-to-int v11, v1

    invoke-static {v12, v15, v3, v4, v6}, Lagel;->h([D[DILbkzt;Lbkzp;)V

    int-to-float v2, v0

    sub-float v2, v1, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v10, v2

    move-object/from16 v19, v5

    move-object v2, v12

    move-object v7, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v24

    move-object/from16 v9, v25

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    const/4 v5, 0x2

    const/16 v22, 0x5

    move v12, v0

    move/from16 v0, v23

    invoke-static/range {v9 .. v16}, Lagel;->k(Ljava/util/List;IIILbkxf;Lbkxf;Lcaoz;Lcaoz;)V

    move-object v5, v7

    goto/16 :goto_7

    :cond_9
    move-object/from16 v19, v5

    move-object v2, v12

    move-object v7, v15

    move-object/from16 v15, v22

    const/16 v22, 0x5

    move v12, v0

    move/from16 v0, v23

    move-object v5, v7

    move-object/from16 v16, v24

    move-object/from16 v9, v25

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    goto/16 :goto_7

    :cond_a
    move-object/from16 v19, v5

    move-object v2, v12

    move-object v11, v15

    move-object/from16 v15, v22

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    const/4 v5, 0x2

    const/16 v22, 0x5

    move v12, v0

    move/from16 v0, v23

    invoke-virtual/range {v17 .. v17}, Lcapl;->h()Z

    move-result v16

    if-eqz v16, :cond_b

    add-int v16, v12, v12

    sub-int v10, v10, v16

    invoke-virtual/range {v17 .. v17}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v10, v5, :cond_b

    float-to-int v5, v1

    new-instance v10, Lagej;

    move/from16 v27, v5

    const/4 v5, 0x2

    invoke-direct {v10, v7, v9, v5}, Lagej;-><init>(FFI)V

    invoke-static {v2, v11, v3, v4, v6}, Lagel;->h([D[DILbkzt;Lbkzp;)V

    int-to-float v9, v12

    add-float v5, v7, v9

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v16, v11

    float-to-int v11, v7

    move-object/from16 v29, v10

    move v10, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v25

    move/from16 v25, v9

    move-object/from16 v9, v29

    invoke-static/range {v9 .. v16}, Lagel;->k(Ljava/util/List;IIILbkxf;Lbkxf;Lcaoz;Lcaoz;)V

    sub-float v10, v1, v25

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v10, v7

    move-object/from16 v16, v24

    move/from16 v11, v27

    invoke-static/range {v9 .. v16}, Lagel;->k(Ljava/util/List;IIILbkxf;Lbkxf;Lcaoz;Lcaoz;)V

    goto :goto_7

    :cond_b
    move-object v5, v11

    move-object/from16 v16, v24

    move-object/from16 v9, v25

    goto :goto_7

    :cond_c
    move-object/from16 v19, v5

    move-object/from16 v16, v7

    move/from16 v26, v11

    move-object v2, v12

    move-object v5, v15

    move-object/from16 v15, v22

    const/16 v22, 0x5

    move v12, v0

    move v0, v10

    :goto_7
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkzw;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkzw;

    invoke-virtual {v3}, Lbkzw;->b()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkzw;

    invoke-virtual {v3}, Lbkzw;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v13, v3}, Lbkxf;->b(Ljava/lang/Object;)F

    move-result v3

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkzw;

    invoke-virtual {v7}, Lbkzw;->b()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    invoke-virtual {v14, v7}, Lbkxf;->b(Ljava/lang/Object;)F

    move-result v7

    sub-float v10, v3, v1

    sub-float v7, v7, v26

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    int-to-double v13, v12

    float-to-double v10, v10

    move-wide/from16 v24, v13

    float-to-double v13, v7

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    cmpl-double v7, v10, v24

    if-lez v7, :cond_d

    float-to-int v11, v1

    invoke-static {v2, v5, v0, v4, v6}, Lagel;->h([D[DILbkzt;Lbkzp;)V

    int-to-float v7, v12

    add-float/2addr v1, v7

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v10, v1

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    invoke-static/range {v9 .. v16}, Lagel;->k(Ljava/util/List;IIILbkxf;Lbkxf;Lcaoz;Lcaoz;)V

    goto :goto_9

    :cond_d
    move-object/from16 v13, v27

    move-object/from16 v14, v28

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v20, v1

    move/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v21, v7

    move v0, v10

    move-object v2, v12

    move-object v5, v15

    const/16 v22, 0x5

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkzw;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    move v3, v0

    move-object v12, v2

    move-object v15, v5

    move/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move/from16 v7, v21

    move/from16 v11, v22

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_10
    move-object/from16 v20, v1

    move-object/from16 v19, v5

    invoke-virtual {v4, v9}, Lbkzt;->h(Ljava/util/List;)V

    const/4 v0, 0x0

    move-object/from16 v1, v19

    invoke-virtual {v4, v1, v0}, Lbkzt;->i(Lbkzq;Lbkzp;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    goto/16 :goto_5

    :cond_11
    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkum;

    iget-object v2, v1, Lbkum;->a:Lbkzt;

    iget-object v3, v2, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lbkum;->d:Lbkxj;

    check-cast v1, Lbkxf;

    const/4 v4, 0x0

    :cond_14
    :goto_b
    iget-object v5, v2, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_15

    iget-object v5, v2, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkzw;

    iget-object v6, v2, Lbkzt;->e:Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkzw;

    invoke-virtual {v5}, Lbkzw;->a()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6}, Lbkzw;->a()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v5}, Lbkzw;->a()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1, v7}, Lbkxf;->b(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v6}, Lbkzw;->a()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbkxf;->b(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-eq v7, v6, :cond_14

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    iget-object v1, v2, Lbkzt;->e:Ljava/util/List;

    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkzw;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Lbkzt;->h(Ljava/util/List;)V

    goto :goto_a

    :cond_16
    invoke-super/range {p0 .. p2}, Lbkyv;->b(Ljava/util/List;Lbkxx;)V

    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-super {p0, p1}, Lbkyv;->setAnimationPercent(F)V

    return-void
.end method
