.class public final Lbnxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:[F

.field public static final c:Lbnxm;


# instance fields
.field public final d:[I

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:F

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private volatile l:Lbnxq;

.field private volatile m:F

.field private volatile n:F

.field private volatile o:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "bnxm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnxm;->a:Lcbka;

    const/4 v0, 0x0

    new-array v3, v0, [F

    sput-object v3, Lbnxm;->b:[F

    new-instance v1, Lbnxm;

    new-array v2, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbnxm;-><init>([I[FIII)V

    sput-object v1, Lbnxm;->c:Lbnxm;

    return-void
.end method

.method public constructor <init>([IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbnxm;->i:F

    iput-object p1, p0, Lbnxm;->d:[I

    sget-object p1, Lbnxm;->b:[F

    iput-object p1, p0, Lbnxm;->e:[F

    iput p2, p0, Lbnxm;->h:I

    iput p3, p0, Lbnxm;->f:I

    iput p4, p0, Lbnxm;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbnxm;->m:F

    iput p1, p0, Lbnxm;->n:F

    iput p1, p0, Lbnxm;->o:F

    return-void
.end method

.method public constructor <init>([IIIIF)V
    .locals 7

    sget-object v2, Lbnxm;->b:[F

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbnxm;-><init>([I[FIIIF)V

    return-void
.end method

.method public constructor <init>([I[FIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbnxm;->i:F

    iput-object p1, p0, Lbnxm;->d:[I

    iput-object p2, p0, Lbnxm;->e:[F

    iput p3, p0, Lbnxm;->h:I

    iput p4, p0, Lbnxm;->f:I

    iput p5, p0, Lbnxm;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbnxm;->m:F

    iput p1, p0, Lbnxm;->n:F

    iput p1, p0, Lbnxm;->o:F

    return-void
.end method

.method public constructor <init>([I[FIIIF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbnxm;-><init>([I[FIII)V

    iput p6, p0, Lbnxm;->i:F

    return-void
.end method

.method public static D(Ljava/util/List;I)[F
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    new-array v0, p1, [F

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    aget v2, v0, v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    aput v2, v0, v1

    goto :goto_1

    :cond_1
    aget v2, v0, v2

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lbnxm;->b:[F

    return-object p0
.end method

.method private final E(Lbnxl;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lbnxm;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v8, v3

    move-wide v6, v4

    :goto_0
    if-ge v2, v1, :cond_1

    move-object/from16 v9, p0

    iget-object v10, v9, Lbnxm;->e:[F

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbnxh;

    invoke-virtual {v11}, Lbnxh;->b()D

    move-result-wide v12

    const-wide v14, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v12, v14

    invoke-virtual {v11}, Lbnxh;->d()D

    move-result-wide v16

    mul-double v14, v14, v16

    array-length v11, v10

    if-ge v2, v11, :cond_0

    aget v10, v10, v2

    goto :goto_1

    :cond_0
    move v10, v3

    :goto_1
    sub-double v4, v12, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    sub-double v5, v14, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    sub-float v6, v10, v8

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v5, v6}, Lbnxl;->a(IIF)V

    add-int/lit8 v2, v2, 0x1

    move v8, v10

    move-wide v4, v12

    move-wide v6, v14

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o(Lcmuv;)Lbnxm;
    .locals 7

    iget-object v0, p0, Lcmuv;->d:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lbnxm;

    invoke-static {p0}, Lbnlv;->a(Lcmuv;)[I

    move-result-object v2

    iget-object v0, p0, Lcmuv;->d:Lcqrz;

    iget-object p0, p0, Lcmuv;->b:Lcqrz;

    invoke-interface {p0}, Lcqrz;->size()I

    move-result p0

    invoke-static {v0, p0}, Lbnxm;->D(Ljava/util/List;I)[F

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbnxm;-><init>([I[FIII)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lbnlv;->a(Lcmuv;)[I

    move-result-object p0

    new-instance v0, Lbnxm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lbnxm;-><init>([IIII)V

    return-object v0
.end method

.method public static p(Lctsw;)Lbnxm;
    .locals 7

    iget-object v0, p0, Lctsw;->e:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lbnxm;

    invoke-static {p0}, Lbnlv;->b(Lctsw;)[I

    move-result-object v2

    iget-object v0, p0, Lctsw;->e:Lcqrz;

    iget-object p0, p0, Lctsw;->c:Lcqrz;

    invoke-interface {p0}, Lcqrz;->size()I

    move-result p0

    invoke-static {v0, p0}, Lbnxm;->D(Ljava/util/List;I)[F

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbnxm;-><init>([I[FIII)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lbnlv;->b(Lctsw;)[I

    move-result-object p0

    new-instance v0, Lbnxm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lbnxm;-><init>([IIII)V

    return-object v0
.end method

.method public static q(Lbnxh;Lbnxh;)Lbnxm;
    .locals 2

    iget v0, p0, Lbnxh;->a:I

    iget p0, p0, Lbnxh;->b:I

    iget v1, p1, Lbnxh;->a:I

    iget p1, p1, Lbnxh;->b:I

    filled-new-array {v0, p0, v1, p1}, [I

    move-result-object p0

    new-instance p1, Lbnxm;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0, v0}, Lbnxm;-><init>([IIII)V

    return-object p1
.end method

.method public static r(Ljava/util/List;)Lbnxm;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxh;

    iget v3, v3, Lbnxh;->a:I

    add-int v4, v2, v2

    aput v3, v0, v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxh;

    add-int/lit8 v4, v4, 0x1

    iget v3, v3, Lbnxh;->b:I

    aput v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lbnxm;

    invoke-direct {p0, v0, v1, v1, v1}, Lbnxm;-><init>([IIII)V

    return-object p0
.end method

.method public static s(Ljava/util/List;[F)Lbnxm;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxh;

    iget v1, v1, Lbnxh;->a:I

    add-int v3, v0, v0

    aput v1, v2, v3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxh;

    add-int/lit8 v3, v3, 0x1

    iget v1, v1, Lbnxh;->b:I

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lbnxm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lbnxm;-><init>([I[FIII)V

    return-object v1
.end method

.method public static t(Lbnxm;II)Lbnxm;
    .locals 8

    sub-int/2addr p2, p1

    add-int v0, p2, p2

    new-array v2, v0, [I

    iget-object v1, p0, Lbnxm;->d:[I

    add-int v3, p1, p1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lbnxm;->b:[F

    iget-object v1, p0, Lbnxm;->e:[F

    array-length v3, v1

    if-lez v3, :cond_0

    new-array v0, p2, [F

    sub-int/2addr v3, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v1, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, p2, :cond_0

    add-int/lit8 p1, v3, -0x1

    aget p1, v0, p1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    new-instance v1, Lbnxm;

    iget v4, p0, Lbnxm;->h:I

    iget v5, p0, Lbnxm;->f:I

    iget v6, p0, Lbnxm;->g:I

    iget v7, p0, Lbnxm;->i:F

    invoke-direct/range {v1 .. v7}, Lbnxm;-><init>([I[FIIIF)V

    return-object v1
.end method


# virtual methods
.method public final A(I)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lbnxm;->u()Lbnxq;

    move-result-object v2

    iget-object v2, v2, Lbnxq;->a:Lbnxh;

    iget v2, v2, Lbnxh;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v1, v2, :cond_0

    add-int v2, v1, v3

    invoke-virtual {v0}, Lbnxm;->u()Lbnxq;

    move-result-object v6

    iget-object v6, v6, Lbnxq;->b:Lbnxh;

    iget v6, v6, Lbnxh;->a:I

    if-lt v2, v6, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const-string v6, "The entire polyline\'s x coordinates should lie in [splitX, splitX + Model.WORLD_WIDTH]"

    invoke-static {v2, v6}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v2

    const/4 v6, 0x2

    if-ge v2, v6, :cond_1

    new-array v1, v4, [Lbnxm;

    aput-object v0, v1, v5

    invoke-static {v1}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lbnxk;

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v7

    invoke-direct {v6, v7}, Lbnxk;-><init>(I)V

    invoke-virtual {v0, v5}, Lbnxm;->n(I)Lbnxh;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbnxk;->c(Lbnxh;)Z

    new-instance v8, Lbnxh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v9, v0, Lbnxm;->i:F

    iput v9, v6, Lbnxk;->d:F

    const-wide/16 v9, 0x0

    move v11, v4

    :goto_1
    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-virtual {v0, v11, v8}, Lbnxm;->C(ILbnxh;)V

    iget v12, v8, Lbnxh;->a:I

    iget v13, v7, Lbnxh;->a:I

    const v14, 0x3fffffff    # 1.9999999f

    if-ge v12, v13, :cond_3

    sub-int v15, v12, v13

    add-int/2addr v15, v3

    sub-int v12, v13, v12

    if-ge v15, v12, :cond_2

    add-int v12, v1, v14

    add-int v14, v1, v3

    sub-int/2addr v14, v13

    iget v13, v8, Lbnxh;->b:I

    move/from16 v16, v3

    iget v3, v7, Lbnxh;->b:I

    sub-int/2addr v13, v3

    int-to-double v4, v13

    int-to-double v13, v14

    mul-double/2addr v4, v13

    int-to-double v13, v15

    div-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    new-instance v4, Lbnxh;

    invoke-direct {v4, v12, v3}, Lbnxh;-><init>(II)V

    invoke-virtual {v6, v4}, Lbnxk;->c(Lbnxh;)Z

    invoke-virtual {v7, v4}, Lbnxh;->i(Lbnxh;)F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v9, v4

    invoke-virtual {v6}, Lbnxk;->a()Lbnxm;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lbnxk;->b()V

    double-to-float v4, v9

    iput v4, v6, Lbnxk;->d:F

    new-instance v4, Lbnxh;

    invoke-direct {v4, v1, v3}, Lbnxh;-><init>(II)V

    invoke-virtual {v6, v4}, Lbnxk;->c(Lbnxh;)Z

    invoke-virtual {v4, v8}, Lbnxh;->i(Lbnxh;)F

    move-result v3

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    goto :goto_3

    :cond_3
    move/from16 v16, v3

    if-le v12, v13, :cond_4

    sub-int v3, v13, v12

    add-int v3, v3, v16

    sub-int/2addr v12, v13

    if-ge v3, v12, :cond_4

    add-int v4, v1, v14

    sub-int/2addr v13, v1

    iget v5, v8, Lbnxh;->b:I

    iget v12, v7, Lbnxh;->b:I

    sub-int/2addr v5, v12

    int-to-double v14, v5

    move-wide/from16 v17, v9

    int-to-double v9, v13

    mul-double/2addr v14, v9

    int-to-double v9, v3

    div-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v3, v9

    add-int/2addr v12, v3

    new-instance v3, Lbnxh;

    invoke-direct {v3, v1, v12}, Lbnxh;-><init>(II)V

    invoke-virtual {v6, v3}, Lbnxk;->c(Lbnxh;)Z

    invoke-virtual {v7, v3}, Lbnxh;->i(Lbnxh;)F

    move-result v3

    float-to-double v9, v3

    add-double v9, v17, v9

    invoke-virtual {v6}, Lbnxk;->a()Lbnxm;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lbnxk;->b()V

    double-to-float v3, v9

    iput v3, v6, Lbnxk;->d:F

    new-instance v3, Lbnxh;

    invoke-direct {v3, v4, v12}, Lbnxh;-><init>(II)V

    invoke-virtual {v6, v3}, Lbnxk;->c(Lbnxh;)Z

    invoke-virtual {v3, v8}, Lbnxh;->i(Lbnxh;)F

    move-result v3

    :goto_2
    float-to-double v3, v3

    add-double/2addr v9, v3

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move-wide/from16 v17, v9

    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    invoke-virtual {v7, v8}, Lbnxh;->i(Lbnxh;)F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v9, v3

    :cond_5
    invoke-virtual {v7, v8}, Lbnxh;->ac(Lbnxh;)V

    invoke-virtual {v6, v8}, Lbnxk;->c(Lbnxh;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6}, Lbnxk;->a()Lbnxm;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final B(FLbnyd;)V
    .locals 3

    invoke-virtual {p0}, Lbnxm;->a()F

    move-result v0

    invoke-virtual {p0}, Lbnxm;->a()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v2, v1, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbnxm;->n(I)Lbnxh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbnxm;->n(I)Lbnxh;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbnxh;->I(Lbnxh;)Lbnxh;

    move-result-object p0

    goto :goto_0

    :cond_0
    add-float v2, v1, p1

    div-float/2addr v2, v0

    sub-float/2addr v1, p1

    div-float/2addr v1, v0

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2, p1}, Lbnxm;->j(FLbnxh;)I

    invoke-virtual {p0, v1, v0}, Lbnxm;->j(FLbnxh;)I

    invoke-virtual {p1, v0}, Lbnxh;->I(Lbnxh;)Lbnxh;

    move-result-object p0

    :goto_0
    iget p1, p0, Lbnxh;->a:I

    int-to-float p1, p1

    iput p1, p2, Lbnyd;->b:F

    iget p0, p0, Lbnxh;->b:I

    int-to-float p0, p0

    iput p0, p2, Lbnyd;->c:F

    invoke-static {p2, p2}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    invoke-static {p2, p2}, Lbnyd;->o(Lbnyd;Lbnyd;)V

    return-void
.end method

.method public final C(ILbnxh;)V
    .locals 4

    iget-object v0, p0, Lbnxm;->d:[I

    add-int/2addr p1, p1

    aget v1, v0, p1

    iget v2, p0, Lbnxm;->h:I

    iget v3, p0, Lbnxm;->f:I

    invoke-static {v1, v2, v3}, La;->ao(III)I

    move-result v1

    iput v1, p2, Lbnxh;->a:I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    iget p0, p0, Lbnxm;->g:I

    invoke-static {p1, v2, p0}, La;->ao(III)I

    move-result p0

    iput p0, p2, Lbnxh;->b:I

    const/4 p0, 0x0

    iput p0, p2, Lbnxh;->c:I

    return-void
.end method

.method public final a()F
    .locals 4

    iget v0, p0, Lbnxm;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lbnxm;->d(I)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lbnxm;->m:F

    :cond_1
    iget p0, p0, Lbnxm;->m:F

    return p0
.end method

.method public final b()F
    .locals 4

    iget v0, p0, Lbnxm;->n:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lbnxm;->e(I)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lbnxm;->n:F

    :cond_1
    iget p0, p0, Lbnxm;->n:F

    return p0
.end method

.method public final c(I)F
    .locals 2

    iget-object p0, p0, Lbnxm;->d:[I

    add-int/2addr p1, p1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    aget v1, p0, p1

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p1, p1, 0x3

    aget p1, p0, p1

    aget p0, p0, v1

    sub-int/2addr p1, p0

    int-to-double v0, v0

    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Lbnlx;->c(DD)F

    move-result p0

    return p0
.end method

.method public final d(I)F
    .locals 3

    iget-object v0, p0, Lbnxm;->d:[I

    add-int/2addr p1, p1

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x2

    aget v2, v0, v2

    sub-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    sub-int/2addr v2, p1

    iget p0, p0, Lbnxm;->h:I

    const/4 p1, 0x0

    invoke-static {v2, p0, p1}, La;->ao(III)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, p0, p1}, La;->ao(III)I

    move-result p0

    int-to-float p0, p0

    float-to-double p0, p0

    float-to-double v0, v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final e(I)F
    .locals 3

    iget-object v0, p0, Lbnxm;->d:[I

    add-int/2addr p1, p1

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x2

    aget v2, v0, v2

    sub-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    sub-int v0, v2, p1

    add-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iget p0, p0, Lbnxm;->h:I

    const/4 p1, 0x0

    invoke-static {v2, p0, p1}, La;->ao(III)I

    move-result v2

    invoke-static {v0, p0, p1}, La;->ao(III)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, p0, p1}, La;->ao(III)I

    move-result p0

    int-to-float p0, p0

    float-to-double p0, p0

    float-to-double v0, v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    invoke-static {v2}, Lbnxh;->c(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lbnxh;->g(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnxm;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbnxm;

    iget v1, p0, Lbnxm;->h:I

    iget v3, p1, Lbnxm;->h:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbnxm;->f:I

    iget v3, p1, Lbnxm;->f:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lbnxm;->g:I

    iget v3, p1, Lbnxm;->g:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbnxm;->d:[I

    iget-object v3, p1, Lbnxm;->d:[I

    array-length v4, v1

    array-length v5, v3

    if-ne v4, v5, :cond_4

    move v4, v2

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget v5, v1, v4

    aget v6, v3, v4

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbnxm;->e:[F

    iget-object p1, p1, Lbnxm;->e:[F

    array-length v1, p1

    array-length v3, p0

    if-ne v3, v1, :cond_4

    move v1, v2

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_3

    aget v3, p0, v1

    aget v4, p1, v1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f(I)F
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbnxm;->e:[F

    array-length v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lbnxm;->i(I)I

    move-result v2

    invoke-static {v2}, Lbnxh;->c(I)D

    move-result-wide v2

    invoke-virtual/range {p0 .. p1}, Lbnxm;->h(I)I

    move-result v4

    invoke-static {v4}, Lbnxh;->e(I)D

    move-result-wide v4

    aget v11, v1, p1

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v0, v6}, Lbnxm;->i(I)I

    move-result v7

    invoke-static {v7}, Lbnxh;->c(I)D

    move-result-wide v12

    invoke-virtual {v0, v6}, Lbnxm;->h(I)I

    move-result v0

    invoke-static {v0}, Lbnxh;->e(I)D

    move-result-wide v14

    aget v21, v1, v6

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v7, v2, v0

    new-instance v6, Lbpyg;

    mul-double v9, v4, v0

    invoke-direct/range {v6 .. v11}, Lbpyg;-><init>(DDF)V

    mul-double v17, v12, v0

    new-instance v16, Lbpyg;

    mul-double v19, v14, v0

    invoke-direct/range {v16 .. v21}, Lbpyg;-><init>(DDF)V

    invoke-static {v6}, Lbnhw;->d(Lbpyg;)Lbpyf;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lbnhw;->d(Lbpyg;)Lbpyf;

    move-result-object v1

    iget-wide v2, v0, Lbpyf;->a:D

    iget-wide v4, v1, Lbpyf;->a:D

    iget-wide v6, v0, Lbpyf;->b:D

    iget-wide v8, v1, Lbpyf;->b:D

    iget-wide v10, v0, Lbpyf;->c:D

    iget-wide v0, v1, Lbpyf;->c:D

    sub-double/2addr v10, v0

    sub-double/2addr v6, v8

    sub-double/2addr v2, v4

    mul-double/2addr v2, v2

    mul-double/2addr v6, v6

    add-double/2addr v2, v6

    mul-double/2addr v10, v10

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lbnxm;->e(I)F

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lbnxm;->d:[I

    array-length p0, p0

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lbnxm;->d:[I

    add-int/2addr p1, p1

    aget p1, v0, p1

    iget v0, p0, Lbnxm;->h:I

    iget p0, p0, Lbnxm;->f:I

    invoke-static {p1, v0, p0}, La;->ao(III)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbnxm;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    iget v1, p0, Lbnxm;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lbnxm;->f:I

    iget v2, p0, Lbnxm;->g:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v2, v2, 0x3c1

    add-int/2addr v0, v2

    iget-object p0, p0, Lbnxm;->e:[F

    array-length v1, p0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final i(I)I
    .locals 1

    add-int/2addr p1, p1

    iget-object v0, p0, Lbnxm;->d:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    iget v0, p0, Lbnxm;->h:I

    iget p0, p0, Lbnxm;->g:I

    invoke-static {p1, v0, p0}, La;->ao(III)I

    move-result p0

    return p0
.end method

.method public final j(FLbnxh;)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p0, v1, p2}, Lbnxm;->C(ILbnxh;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v2, p2}, Lbnxm;->C(ILbnxh;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lbnxm;->a()F

    move-result v3

    mul-float/2addr v3, p1

    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_3

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Lbnxm;->d(I)F

    move-result v5

    cmpl-float v6, v5, v3

    if-ltz v6, :cond_2

    div-float/2addr v3, v5

    invoke-virtual {p0, p1}, Lbnxm;->h(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lbnxm;->i(I)I

    move-result v2

    invoke-virtual {p0, v4}, Lbnxm;->h(I)I

    move-result v5

    invoke-virtual {p0, v4}, Lbnxm;->i(I)I

    move-result p0

    sub-int/2addr v5, v0

    int-to-float v4, v5

    mul-float/2addr v4, v3

    float-to-int v4, v4

    add-int/2addr v4, v0

    iput v4, p2, Lbnxh;->a:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    mul-float/2addr v3, p0

    float-to-int p0, v3

    add-int/2addr p0, v2

    iput p0, p2, Lbnxh;->b:I

    iput v1, p2, Lbnxh;->c:I

    return p1

    :cond_2
    sub-float/2addr v3, v5

    move p1, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v2, p2}, Lbnxm;->C(ILbnxh;)V

    return v0
.end method

.method public final k(FIILbnxh;Lbnxh;Lbnxh;Lbnxh;[Z)I
    .locals 13

    move/from16 v9, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    invoke-virtual {p0, p2, v4}, Lbnxm;->C(ILbnxh;)V

    invoke-virtual {p0, v9, v5}, Lbnxm;->C(ILbnxh;)V

    add-int/lit8 v1, p2, 0x1

    const/4 v3, -0x1

    move v8, p1

    move v6, v1

    :goto_0
    add-int/lit8 v10, v9, -0x1

    if-gt v6, v10, :cond_2

    invoke-virtual {p0, v6, v7}, Lbnxm;->C(ILbnxh;)V

    move-object/from16 v11, p6

    invoke-static {v4, v5, v7, v11}, Lbnxh;->l(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v10

    cmpl-float v12, v10, v8

    if-lez v12, :cond_0

    move v8, v10

    :cond_0
    if-lez v12, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v11, p6

    if-ltz v3, :cond_5

    const/4 v12, 0x1

    aput-boolean v12, p8, v3

    if-le v3, v1, :cond_3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v8, p8

    move-object v6, v11

    invoke-virtual/range {v0 .. v8}, Lbnxm;->k(FIILbnxh;Lbnxh;Lbnxh;Lbnxh;[Z)I

    move-result v2

    add-int/2addr v12, v2

    :cond_3
    if-ge v3, v10, :cond_4

    move-object v0, p0

    move v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v2, v3

    move v3, v9

    invoke-virtual/range {v0 .. v8}, Lbnxm;->k(FIILbnxh;Lbnxh;Lbnxh;Lbnxh;[Z)I

    move-result v0

    add-int/2addr v12, v0

    :cond_4
    return v12

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lbnxc;
    .locals 1

    invoke-virtual {p0}, Lbnxm;->u()Lbnxq;

    move-result-object p0

    new-instance v0, Lbnyi;

    invoke-direct {v0, p0}, Lbnyi;-><init>(Lbnxq;)V

    invoke-static {v0}, Lbjfn;->G(Lbnyi;)Lbnxc;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lbnxh;
    .locals 6

    iget-object v0, p0, Lbnxm;->d:[I

    array-length v1, v0

    add-int/lit8 v2, v1, -0x2

    new-instance v3, Lbnxh;

    aget v2, v0, v2

    iget v4, p0, Lbnxm;->h:I

    iget v5, p0, Lbnxm;->f:I

    invoke-static {v2, v4, v5}, La;->ao(III)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iget p0, p0, Lbnxm;->g:I

    invoke-static {v0, v4, p0}, La;->ao(III)I

    move-result p0

    const/4 v0, 0x0

    invoke-direct {v3, v2, p0, v0}, Lbnxh;-><init>(III)V

    return-object v3
.end method

.method public final n(I)Lbnxh;
    .locals 5

    iget-object v0, p0, Lbnxm;->d:[I

    new-instance v1, Lbnxh;

    add-int/2addr p1, p1

    aget v2, v0, p1

    iget v3, p0, Lbnxm;->h:I

    iget v4, p0, Lbnxm;->f:I

    invoke-static {v2, v3, v4}, La;->ao(III)I

    move-result v2

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    iget p0, p0, Lbnxm;->g:I

    invoke-static {p1, v3, p0}, La;->ao(III)I

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v1, v2, p0, p1}, Lbnxh;-><init>(III)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Polyline{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lbnxm;->d:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    const-string v4, ", "

    if-lez v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v3, v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbnxm;->e:[F

    array-length v4, v3

    if-lez v4, :cond_1

    const-string v4, " alt: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lbnxq;
    .locals 3

    iget-object v0, p0, Lbnxm;->l:Lbnxq;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lbnxq;->o(Lbnxm;)Lbnxq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Lbnxq;

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    :goto_0
    iput-object v0, p0, Lbnxm;->l:Lbnxq;

    :cond_1
    iget-object p0, p0, Lbnxm;->l:Lbnxq;

    return-object p0
.end method

.method public final v()Lcmuv;
    .locals 3

    sget-object v0, Lcmuv;->a:Lcmuv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    new-instance v1, Lbnxj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lbnxj;-><init>(Lbnxm;Lcqri;I)V

    invoke-direct {p0, v1}, Lbnxm;->E(Lbnxl;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmuv;

    return-object p0
.end method

.method public final w()Lctsw;
    .locals 3

    sget-object v0, Lctsw;->a:Lctsw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    new-instance v1, Lbnxj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lbnxj;-><init>(Lbnxm;Lcqri;I)V

    invoke-direct {p0, v1}, Lbnxm;->E(Lbnxl;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctsw;

    return-object p0
.end method

.method public final x(F)Ljava/lang/Float;
    .locals 7

    iget-object v0, p0, Lbnxm;->e:[F

    array-length v1, v0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    aget p0, v0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbnxm;->b()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    aget p0, v0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v4, v1, :cond_5

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v4}, Lbnxm;->e(I)F

    move-result v5

    cmpl-float v6, v5, p1

    if-ltz v6, :cond_4

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    aget p0, v0, v4

    aget p1, v0, v3

    sub-float/2addr p1, p0

    mul-float/2addr p1, v2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    sub-float/2addr p1, v5

    move v4, v3

    goto :goto_0

    :cond_5
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized y()Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnxm;->k:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnxm;->e:[F

    array-length v1, v0

    invoke-static {v1}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lbnxm;->k:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lbnxm;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized z()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbnxm;->j:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v0

    invoke-static {v0}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lbnxm;->g()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lbnxm;->n(I)Lbnxh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbnxm;->j:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lbnxm;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
