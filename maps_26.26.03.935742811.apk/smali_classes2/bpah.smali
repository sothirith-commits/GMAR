.class public final Lbpah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:F

.field public final b:Lbpmn;

.field private final d:Lbpwq;

.field private final e:Lbooe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbpah;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbpwq;Lbpmn;Lbooe;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpah;->d:Lbpwq;

    iput-object p2, p0, Lbpah;->b:Lbpmn;

    iput-object p3, p0, Lbpah;->e:Lbooe;

    iput p4, p0, Lbpah;->a:F

    return-void
.end method

.method public static a(Ljava/lang/String;Lbpey;Lbpfd;Lbpai;Lbpmn;Ljava/lang/String;Lbpmt;)Landroid/graphics/Bitmap;
    .locals 10

    if-eqz p2, :cond_1

    iget-object v0, p2, Lbpfd;->t:Lbpey;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbpey;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lbpey;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object/from16 v9, p6

    invoke-interface {p4, v0, p5, v9}, Lbpmn;->h(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p0

    invoke-virtual {p0}, Lbpmw;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    move-object/from16 v9, p6

    if-eqz p1, :cond_3

    iget-object v0, p1, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object v0, Lbpah;->c:Lcom/google/common/collect/ImmutableList;

    :goto_1
    move-object v2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lbpfd;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p2, Lbpfd;->r:Lbpgp;

    iget v3, v3, Lbpgp;->f:I

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    invoke-static/range {p2 .. p3}, Lbpah;->k(Lbpfd;Lbpai;)F

    move-result v5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lbpfd;->q()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p2, p2, Lbpfd;->r:Lbpgp;

    iget v0, p2, Lbpgp;->l:I

    :cond_5
    move v7, v0

    if-eqz p1, :cond_6

    iget p1, p1, Lbpey;->e:I

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    :goto_3
    move-object v4, p0

    move v3, p1

    move-object v1, p4

    move-object v8, p5

    invoke-interface/range {v1 .. v9}, Lbpmn;->g(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p0

    invoke-virtual {p0}, Lbpmw;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lcom/google/common/collect/ImmutableList;Lbpey;)Lbpey;
    .locals 11

    iget-object v0, p1, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpew;

    iget-object v3, v2, Lbpew;->b:Ljava/lang/String;

    iget v4, v2, Lbpew;->e:I

    iget v5, v2, Lbpew;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    :goto_1
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_6

    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclrl;

    iget v10, v10, Lclrl;->c:I

    if-ne v10, v5, :cond_5

    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclrl;

    iget v3, v3, Lclrl;->b:I

    and-int/lit8 v3, v3, 0x4

    const-string v5, ""

    if-eqz v3, :cond_2

    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclrl;

    iget-object v3, v3, Lclrl;->d:Lcqqk;

    invoke-virtual {v3}, Lcqqk;->K()[B

    move-result-object v3

    move-object v8, v3

    :cond_1
    move-object v3, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclrl;

    iget v3, v3, Lclrl;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclrl;

    iget-object v3, v3, Lclrl;->f:Ljava/lang/String;

    const-string v5, "http://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "https://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "//"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "data:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "icon/name="

    const-string v7, "&scale=4"

    invoke-static {v3, v5, v7}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    move v7, v6

    goto :goto_3

    :cond_5
    goto :goto_1

    :cond_6
    :goto_3
    iget v5, v2, Lbpew;->f:I

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    :goto_4
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_8

    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclrl;

    iget v10, v10, Lclrl;->c:I

    if-ne v10, v5, :cond_7

    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclrl;

    iget v10, v10, Lclrl;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_7

    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclrl;

    iget v4, v4, Lclrl;->e:I

    const v5, 0xffffff

    and-int/2addr v4, v5

    goto :goto_5

    :cond_7
    goto :goto_4

    :cond_8
    move v6, v7

    :goto_5
    if-eqz v6, :cond_9

    invoke-static {}, Lbpew;->a()Lbttk;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbttk;->m(Ljava/lang/String;)V

    iput-object v8, v5, Lbttk;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lbttk;->k(I)V

    iget v3, v2, Lbpew;->g:I

    invoke-virtual {v5, v3}, Lbttk;->i(I)V

    iget-object v2, v2, Lbpew;->h:Lbpex;

    invoke-virtual {v5, v2}, Lbttk;->l(Lbpex;)V

    invoke-virtual {v5}, Lbttk;->h()Lbpew;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iget p1, p1, Lbpey;->e:I

    new-instance v0, Lbpey;

    invoke-direct {v0, p0, p1}, Lbpey;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object v0

    :cond_b
    :goto_6
    return-object p1
.end method

.method private static k(Lbpfd;Lbpai;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpfd;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpfd;->r:Lbpgp;

    iget p0, p0, Lbpgp;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lbngq;->d(ILbpai;F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l(ILandroid/graphics/Picture;Lbpwi;F)Lbpws;
    .locals 9

    iget-object v0, p0, Lbpah;->d:Lbpwq;

    invoke-virtual {v0}, Lbpwq;->b()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Lbpwq;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Lbpwi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p3, Lbpwi;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {p3}, Lbpwi;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget p3, p3, Lbpwi;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Picture;->getHeight()I

    move-result p3

    :goto_1
    int-to-float v2, v2

    mul-float/2addr v2, p4

    int-to-float p3, p3

    mul-float/2addr p3, p4

    float-to-int p3, p3

    float-to-int p4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move v6, v2

    :goto_2
    int-to-float v2, p4

    cmpl-float v3, v2, p0

    if-gtz v3, :cond_6

    int-to-float v3, p3

    cmpl-float v4, v3, v1

    if-gtz v4, :cond_6

    float-to-double v4, v6

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v4, v7

    if-gtz v4, :cond_2

    goto :goto_5

    :cond_2
    const/high16 v4, -0x40000000    # -2.0f

    add-float/2addr p0, v4

    cmpl-float p0, v2, p0

    const/4 v2, -0x1

    const/4 v5, 0x0

    if-gtz p0, :cond_5

    add-float/2addr v1, v4

    cmpl-float p0, v3, v1

    if-lez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1, p4, p3}, Lbpwq;->j(III)Lbrgh;

    move-result-object p0

    iget v2, p0, Lbrgh;->a:I

    iget-boolean p0, p0, Lbrgh;->b:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    add-int/lit8 p0, p4, 0x2

    add-int/lit8 v3, p3, 0x2

    move v4, v5

    move v5, v1

    move v1, v3

    move v3, v2

    goto :goto_4

    :cond_4
    move p0, p4

    move v4, v1

    move v3, v2

    move v1, p3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, p3

    move p0, p4

    move v3, v2

    move v4, v5

    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    add-int/2addr p4, v5

    add-int/2addr p3, v5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p2, v2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lbpwq;->f(Landroid/graphics/Bitmap;IIIIF)Lbpws;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_5
    move v2, p1

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p3, p3, 0x2

    add-float/2addr v6, v6

    move p1, v2

    goto :goto_2
.end method

.method private final m(Landroid/graphics/Bitmap;F)Lbpws;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lbpah;->c(I)Lbpws;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lbpah;->b(ILandroid/graphics/Bitmap;F)Lbpws;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILandroid/graphics/Bitmap;F)Lbpws;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lbpah;->d:Lbpwq;

    invoke-virtual {v0}, Lbpwq;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lbpwq;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v5, p2

    move/from16 v6, p3

    :goto_0
    int-to-float v7, v1

    int-to-float v8, v3

    cmpl-float v7, v8, v7

    if-gtz v7, :cond_1

    int-to-float v7, v2

    int-to-float v8, v4

    cmpl-float v7, v8, v7

    if-gtz v7, :cond_1

    float-to-double v7, v6

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v3, -0x1

    move/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lbpwq;->f(Landroid/graphics/Bitmap;IIIIF)Lbpws;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    move v13, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v6, v8, v12

    div-int/lit8 v14, v8, 0x2

    div-int/lit8 v15, v12, 0x2

    mul-int v7, v14, v15

    new-array v6, v6, [I

    new-array v7, v7, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object/from16 v16, v11

    move v11, v8

    move-object/from16 p0, v0

    move-object/from16 v0, v16

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    div-int v5, v8, v14

    div-int/2addr v12, v15

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v15, :cond_5

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_4

    mul-int v11, v10, v5

    mul-int v16, v9, v12

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    if-ge v7, v12, :cond_3

    move/from16 v21, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_2

    add-int v22, v16, v7

    mul-int v22, v22, v8

    add-int v23, v11, v1

    add-int v22, v22, v23

    move/from16 v23, v1

    aget v1, v6, v22

    move/from16 v22, v2

    and-int/lit16 v2, v1, 0xff

    add-int v20, v20, v2

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    add-int v19, v19, v2

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    add-int v18, v18, v2

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    add-int v17, v17, v1

    add-int/lit8 v1, v23, 0x1

    move/from16 v2, v22

    goto :goto_5

    :cond_2
    move/from16 v22, v2

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v21

    goto :goto_4

    :cond_3
    move/from16 v21, v1

    move/from16 v22, v2

    mul-int v1, v5, v12

    div-int v20, v20, v1

    div-int v19, v19, v1

    div-int v18, v18, v1

    div-int v17, v17, v1

    mul-int v1, v9, v14

    add-int/2addr v1, v10

    shl-int/lit8 v2, v19, 0x8

    or-int v2, v20, v2

    shl-int/lit8 v7, v18, 0x10

    shl-int/lit8 v11, v17, 0x18

    or-int/2addr v2, v7

    or-int/2addr v2, v11

    aput v2, v0, v1

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v21

    move/from16 v2, v22

    goto :goto_3

    :cond_4
    move/from16 v21, v1

    move/from16 v22, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move/from16 v21, v1

    move/from16 v22, v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v14, v15, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v4, 0x2

    add-float v6, v13, v13

    move-object/from16 v0, p0

    move/from16 v1, v21

    goto/16 :goto_0
.end method

.method public final c(I)Lbpws;
    .locals 0

    iget-object p0, p0, Lbpah;->d:Lbpwq;

    invoke-virtual {p0, p1}, Lbpwq;->g(I)Lbpws;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcmcg;Lbpai;Lbpmw;Lbpmt;)Lbpws;
    .locals 14

    iget-object v1, p1, Lcmcg;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lbpey;->a(Lcmcg;)Lbpey;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2}, Lbpah;->c(I)Lbpws;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v5, p1, Lcmcg;->b:Lcqsi;

    invoke-interface {v5, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmcf;

    iget v5, v5, Lcmcf;->b:I

    and-int/2addr v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    iget-object v5, p1, Lcmcg;->b:Lcqsi;

    invoke-interface {v5, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmcf;

    iget-object v5, v5, Lcmcf;->c:Lcmbf;

    if-nez v5, :cond_1

    sget-object v5, Lcmbf;->a:Lcmbf;

    :cond_1
    iget v7, v5, Lcmbf;->b:I

    const-string v8, ""

    if-ne v7, v4, :cond_2

    iget-object v5, v5, Lcmbf;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v8

    :goto_0
    invoke-static {v5}, Lbngq;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, p0, Lbpah;->e:Lbooe;

    iget-object v0, p1, Lcmcg;->b:Lcqsi;

    invoke-interface {v0, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmcf;

    iget-object v0, v0, Lcmcf;->c:Lcmbf;

    if-nez v0, :cond_3

    sget-object v0, Lcmbf;->a:Lcmbf;

    :cond_3
    iget v3, v0, Lcmbf;->b:I

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Lcmbf;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v8}, Lbooe;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2, v0, v6}, Lbpah;->b(ILandroid/graphics/Bitmap;F)Lbpws;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, v1, Lbpey;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v1, Lbpey;->g:Lbpwi;

    if-eqz v0, :cond_6

    iget v3, v1, Lbpey;->e:I

    iget v4, v0, Lbpwi;->b:I

    iget v0, v0, Lbpwi;->a:I

    mul-int/2addr v0, v3

    mul-int/2addr v3, v4

    move v12, v0

    move v13, v3

    goto :goto_1

    :cond_6
    move v12, v3

    move v13, v12

    :goto_1
    if-nez p3, :cond_7

    iget-object v8, v1, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lbpah;->b:Lbpmn;

    iget v9, v1, Lbpey;->e:I

    const-string v3, "#getTextureForCompositePlacedIcon()"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p4

    invoke-interface/range {v7 .. v13}, Lbpmn;->f(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Lbpmt;II)Lbpmw;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v0, p3

    :goto_2
    invoke-virtual {v0}, Lbpmw;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lbpmw;->a()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    invoke-virtual {v0}, Lbpmw;->d()Landroid/graphics/Picture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbpey;->d:Lbpwi;

    iget v1, v1, Lbpey;->e:I

    int-to-float v1, v1

    div-float/2addr v6, v1

    invoke-direct {p0, v2, v0, v3, v6}, Lbpah;->l(ILandroid/graphics/Picture;Lbpwi;F)Lbpws;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lbpah;->a:F

    iget v1, v1, Lbpey;->e:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {p0, v2, v0, v3}, Lbpah;->b(ILandroid/graphics/Bitmap;F)Lbpws;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_a
    iget-object v2, v1, Lbpey;->d:Lbpwi;

    iget v1, v1, Lbpey;->e:I

    int-to-float v1, v1

    div-float/2addr v6, v1

    move-object/from16 v11, p4

    invoke-virtual {p0, v0, v11, v2, v6}, Lbpah;->g(Ljava/lang/String;Lbpmt;Lbpwi;F)Lbpws;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v5
.end method

.method public final e(Lclsu;Lcom/google/common/collect/ImmutableList;Lbpfd;Lbpai;Lbpmt;)Lbpws;
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p3, Lbpfd;->t:Lbpey;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbpey;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v1, Lbpey;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lbpah;->f(Landroid/graphics/Bitmap;)Lbpws;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    iget-object v3, v1, Lbpey;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v4, v1, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget-object p1, v1, Lbpey;->d:Lbpwi;

    iget p2, v1, Lbpey;->e:I

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-virtual {p0, v3, p5, p1, p3}, Lbpah;->g(Ljava/lang/String;Lbpmt;Lbpwi;F)Lbpws;

    move-result-object p0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {p2, v1}, Lbpah;->j(Lcom/google/common/collect/ImmutableList;Lbpey;)Lbpey;

    move-result-object v1

    :cond_5
    move-object v4, v1

    iget-object p2, p1, Lclsu;->c:Ljava/lang/String;

    invoke-static {p3, p4}, Lbpah;->k(Lbpfd;Lbpai;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v3, v5

    const/4 p2, 0x1

    aput-object v4, v3, p2

    const/4 p2, 0x2

    aput-object v1, v3, p2

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p2}, Lbpah;->c(I)Lbpws;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object p0, v1

    goto :goto_2

    :cond_6
    const-string v1, "#getTextureForLabelElement()"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p1, Lclsu;->c:Ljava/lang/String;

    iget-object v7, p0, Lbpah;->b:Lbpmn;

    move-object v5, p3

    move-object v6, p4

    move-object v9, p5

    invoke-static/range {v3 .. v9}, Lbpah;->a(Ljava/lang/String;Lbpey;Lbpfd;Lbpai;Lbpmn;Ljava/lang/String;Lbpmt;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_2

    iget p3, p0, Lbpah;->a:F

    iget p4, v4, Lbpey;->e:I

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {p0, p2, p1, p3}, Lbpah;->b(ILandroid/graphics/Bitmap;F)Lbpws;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;)Lbpws;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lbpah;->m(Landroid/graphics/Bitmap;F)Lbpws;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lbpmt;Lbpwi;F)Lbpws;
    .locals 5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbpah;->c(I)Lbpws;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbpah;->b:Lbpmn;

    const-string v4, "#getTextureForIcon()"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2, p2}, Lbpmn;->h(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p1

    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbpmw;->a()I

    move-result p2

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p2, p0, Lbpah;->a:F

    mul-float/2addr p4, p2

    invoke-virtual {p0, v0, p1, p4}, Lbpah;->b(ILandroid/graphics/Bitmap;F)Lbpws;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lbpmw;->a()I

    move-result p2

    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lbpmw;->d()Landroid/graphics/Picture;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p2, p0, Lbpah;->a:F

    mul-float/2addr p4, p2

    invoke-direct {p0, v0, p1, p3, p4}, Lbpah;->l(ILandroid/graphics/Picture;Lbpwi;F)Lbpws;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lclsu;Lcom/google/common/collect/ImmutableList;Lbpfd;Lbpai;Lbpmt;)Lbpwu;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    iget-object v3, v1, Lbpfd;->t:Lbpey;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lbpey;->d()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v5, v3, Lbpey;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v6, v3, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v6, :cond_1

    goto/16 :goto_b

    :cond_1
    if-eqz v5, :cond_3

    iget-object v6, v3, Lbpey;->d:Lbpwi;

    iget v7, v3, Lbpey;->e:I

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v7

    move-object/from16 v7, p5

    invoke-virtual {v0, v5, v7, v6, v8}, Lbpah;->g(Ljava/lang/String;Lbpmt;Lbpwi;F)Lbpws;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lbpwu;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lbpwu;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    move-object/from16 v7, p5

    :goto_1
    iget-object v5, v3, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_e

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lbpah;->j(Lcom/google/common/collect/ImmutableList;Lbpey;)Lbpey;

    move-result-object v3

    move-object/from16 v5, p1

    iget-object v12, v5, Lclsu;->c:Ljava/lang/String;

    iget-object v9, v0, Lbpah;->b:Lbpmn;

    iget-object v5, v3, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v5, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    :goto_2
    invoke-virtual {v1}, Lbpfd;->q()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v1, Lbpfd;->r:Lbpgp;

    iget v10, v10, Lbpgp;->f:I

    move v14, v10

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    invoke-static/range {p3 .. p4}, Lbpah;->k(Lbpfd;Lbpai;)F

    move-result v13

    invoke-virtual {v1}, Lbpfd;->q()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v1, v1, Lbpfd;->r:Lbpgp;

    iget v1, v1, Lbpgp;->l:I

    move v15, v1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    new-array v1, v8, [Lbpmw;

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpew;

    iget-object v6, v11, Lbpew;->b:Ljava/lang/String;

    invoke-static {v6}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget v11, v3, Lbpey;->e:I

    const-string v2, "#getTextureGroupForLabelElement()"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v10

    move-object v10, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    invoke-interface/range {v9 .. v17}, Lbpmn;->g(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v2

    aput-object v2, v1, v6

    goto :goto_6

    :cond_7
    move v6, v10

    :goto_6
    add-int/lit8 v10, v6, 0x1

    move-object/from16 v7, p5

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_a

    aget-object v5, v1, v4

    if-nez v5, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lbpmw;->q()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_c

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    iget v7, v0, Lbpah;->a:F

    iget v8, v3, Lbpey;->e:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-direct {v0, v5, v7}, Lbpah;->m(Landroid/graphics/Bitmap;F)Lbpws;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lbpwu;

    invoke-direct {v0, v1}, Lbpwu;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_d
    new-instance v1, Lbpwu;

    iget-object v2, v3, Lbpey;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lbpah;->f(Landroid/graphics/Bitmap;)Lbpws;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lbpwu;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_e
    :goto_b
    const/16 v18, 0x0

    return-object v18
.end method

.method public final i(Lcmcg;Lbpai;Lbpmt;)Lbpwu;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbpey;->a(Lcmcg;)Lbpey;

    move-result-object v1

    iget-object v2, v1, Lbpey;->g:Lbpwi;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, v1, Lbpey;->e:I

    iget v5, v2, Lbpwi;->a:I

    iget v2, v2, Lbpwi;->b:I

    mul-int/2addr v2, v4

    mul-int/2addr v5, v4

    move v12, v2

    move v11, v5

    goto :goto_0

    :cond_0
    move v11, v3

    move v12, v11

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lbpey;->d()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v1, Lbpey;->b:Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v5, :cond_1

    iget-object v6, v1, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    iget-object v2, v1, Lbpey;->d:Lbpwi;

    iget v1, v1, Lbpey;->e:I

    int-to-float v1, v1

    div-float/2addr v6, v1

    move-object/from16 v10, p3

    invoke-virtual {v0, v5, v10, v2, v6}, Lbpah;->g(Ljava/lang/String;Lbpmt;Lbpwi;F)Lbpws;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lbpwu;

    invoke-direct {v1, v0}, Lbpwu;-><init>(Lbpws;)V

    return-object v1

    :cond_2
    move-object/from16 v10, p3

    iget-object v5, v1, Lbpey;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpew;

    iget-object v7, v7, Lbpew;->b:Ljava/lang/String;

    invoke-static {v7}, Lbngq;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v1, v0, Lbpah;->e:Lbooe;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpew;

    iget-object v3, v3, Lbpew;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbooe;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Lbpwu;

    invoke-virtual {v0, v2, v1, v6}, Lbpah;->b(ILandroid/graphics/Bitmap;F)Lbpws;

    move-result-object v0

    invoke-direct {v3, v0}, Lbpwu;-><init>(Lbpws;)V

    return-object v3

    :cond_3
    iget-object v6, v0, Lbpah;->b:Lbpmn;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    new-array v14, v2, [Lbpmw;

    move v15, v3

    :goto_1
    if-ge v15, v2, :cond_5

    invoke-virtual {v5, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpew;

    iget-object v8, v7, Lbpew;->b:Ljava/lang/String;

    invoke-static {v8}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "#getTextureGroupForLayeredPlacedIcon()"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget v8, v1, Lbpey;->e:I

    invoke-interface/range {v6 .. v12}, Lbpmn;->f(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Lbpmt;II)Lbpmw;

    move-result-object v7

    aput-object v7, v14, v15

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p3

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_2
    if-ge v5, v2, :cond_7

    aget-object v6, v14, v5

    if-nez v6, :cond_6

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lbpmw;->q()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_4
    if-ge v3, v5, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    iget v7, v0, Lbpah;->a:F

    iget v8, v1, Lbpey;->e:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-direct {v0, v6, v7}, Lbpah;->m(Landroid/graphics/Bitmap;F)Lbpws;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lbpwu;

    invoke-direct {v0, v2}, Lbpwu;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_a
    :goto_6
    return-object v13

    :cond_b
    new-instance v2, Lbpwu;

    iget-object v1, v1, Lbpey;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lbpah;->f(Landroid/graphics/Bitmap;)Lbpws;

    move-result-object v0

    invoke-direct {v2, v0}, Lbpwu;-><init>(Lbpws;)V

    return-object v2
.end method
