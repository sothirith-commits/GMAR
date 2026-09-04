.class public final Lyxn;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# static fields
.field private static final q:Lcbka;


# instance fields
.field private final A:F

.field private final B:F

.field private final C:Landroid/graphics/Paint$FontMetrics;

.field private final D:Landroid/graphics/RectF;

.field private E:I

.field private F:Ljava/lang/CharSequence;

.field private final G:Lyts;

.field private final H:Lcmux;

.field private final I:I

.field public final a:F

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:F

.field public h:I

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Ljava/lang/String;

.field private final r:F

.field private final s:F

.field private final t:I

.field private final u:I

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Path;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yxn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyxn;->q:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcmza;ZZLandroid/content/res/Resources;Lyts;ZII)V
    .locals 6

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyxn;->v:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lyxn;->w:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lyxn;->x:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v2, p0, Lyxn;->C:Landroid/graphics/Paint$FontMetrics;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lyxn;->D:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lyxn;->l:Z

    iput-boolean v2, p0, Lyxn;->m:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lyxn;->n:Z

    iput v2, p0, Lyxn;->o:I

    iput p7, p0, Lyxn;->I:I

    iput-object p5, p0, Lyxn;->G:Lyts;

    iput-boolean p2, p0, Lyxn;->c:Z

    iput-boolean p3, p0, Lyxn;->z:Z

    iput-boolean p3, p0, Lyxn;->d:Z

    const/4 p5, 0x0

    if-eqz p6, :cond_1

    iget p6, p1, Lcmza;->b:I

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    iget-object p6, p1, Lcmza;->g:Lcmux;

    if-nez p6, :cond_0

    sget-object p6, Lcmux;->a:Lcmux;

    :cond_0
    iput-object p6, p0, Lyxn;->H:Lcmux;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lyxn;->H:Lcmux;

    :goto_0
    iget-object p6, p1, Lcmza;->d:Lcmuy;

    if-nez p6, :cond_2

    sget-object p6, Lcmuy;->a:Lcmuy;

    :cond_2
    iget-object p6, p6, Lcmuy;->c:Ljava/lang/String;

    iget-object p7, p0, Lyxn;->H:Lcmux;

    if-eqz p7, :cond_3

    iget-object p5, p7, Lcmux;->f:Ljava/lang/String;

    :cond_3
    invoke-static {p5}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 p7, 0x2

    new-array p7, p7, [Ljava/lang/Object;

    aput-object p6, p7, v2

    aput-object p5, p7, v3

    invoke-static {p7}, Lahde;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lyxn;->p:Ljava/lang/String;

    const p5, 0x7f070c51

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    iput p5, p0, Lyxn;->B:F

    const/high16 p6, 0x40000000    # 2.0f

    div-float p6, p5, p6

    const p7, 0x7f070c4e

    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p7

    const v4, 0x7f070c50

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f070c4f

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v5, p7

    iput v5, p0, Lyxn;->a:F

    const v5, 0x7f070c49

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v5, v4

    iput v5, p0, Lyxn;->g:F

    sub-float/2addr p7, p6

    iput p7, p0, Lyxn;->r:F

    sub-float/2addr v4, p6

    iput v4, p0, Lyxn;->s:F

    const p6, 0x7f070c4d

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    iput p6, p0, Lyxn;->A:F

    const p6, 0x7f050029

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p6

    iput-boolean p6, p0, Lyxn;->y:Z

    const p7, 0x7f061233

    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p7

    iget-object v4, p1, Lcmza;->d:Lcmuy;

    if-nez v4, :cond_4

    sget-object v5, Lcmuy;->a:Lcmuy;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    iget v5, v5, Lcmuy;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    if-nez v4, :cond_5

    sget-object v4, Lcmuy;->a:Lcmuy;

    :cond_5
    iget-object v4, v4, Lcmuy;->f:Ljava/lang/String;

    invoke-static {v4}, Lbcgz;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p7, p1, Lcmza;->d:Lcmuy;

    if-nez p7, :cond_6

    sget-object p7, Lcmuy;->a:Lcmuy;

    :cond_6
    iget-object p7, p7, Lcmuy;->f:Ljava/lang/String;

    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p7

    :cond_7
    iput p7, p0, Lyxn;->t:I

    const p7, 0x7f061234

    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p7

    iput p7, p0, Lyxn;->u:I

    invoke-static {p4}, Lkol;->y(Landroid/content/res/Resources;)Z

    move-result v4

    iput-boolean v4, p0, Lyxn;->b:Z

    if-nez v4, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move v5, v3

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Lyxn;->e:Z

    if-nez v4, :cond_c

    if-eqz p3, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move v2, v3

    goto :goto_7

    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    :goto_7
    iput-boolean v2, p0, Lyxn;->f:Z

    const p0, 0x7f060c08

    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    iget-object p2, p1, Lcmza;->d:Lcmuy;

    if-nez p2, :cond_e

    sget-object p3, Lcmuy;->a:Lcmuy;

    goto :goto_8

    :cond_e
    move-object p3, p2

    :goto_8
    iget p3, p3, Lcmuy;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_11

    if-nez p2, :cond_f

    sget-object p2, Lcmuy;->a:Lcmuy;

    :cond_f
    iget-object p2, p2, Lcmuy;->e:Ljava/lang/String;

    invoke-static {p2}, Lbcgz;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p1, p1, Lcmza;->d:Lcmuy;

    if-nez p1, :cond_10

    sget-object p1, Lcmuy;->a:Lcmuy;

    :cond_10
    iget-object p1, p1, Lcmuy;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p8

    invoke-static {p8}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 p2, 0xff

    if-eq p1, p2, :cond_11

    int-to-float p1, p1

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p1, p3

    const/4 p3, -0x1

    invoke-static {p3, p8, p1}, Lfyh;->e(IIF)I

    move-result p1

    invoke-static {p1, p2}, Lfyh;->g(II)I

    move-result p8

    :cond_11
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0, p8}, Lfyh;->a(II)D

    move-result-wide p1

    if-eqz p6, :cond_12

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    cmpg-double p3, p1, p3

    if-gez p3, :cond_14

    goto :goto_9

    :cond_12
    invoke-static {p8}, Lbcgz;->aR(I)Z

    move-result p3

    if-nez p3, :cond_14

    :goto_9
    invoke-static {p7, p8}, Lfyh;->f(II)I

    move-result p3

    invoke-static {p0, p3}, Lfyh;->a(II)D

    move-result-wide v4

    cmpl-double p0, v4, p1

    if-gtz p0, :cond_13

    goto :goto_a

    :cond_13
    move p7, p3

    :goto_a
    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_14
    invoke-virtual {v1, p8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_b
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method private final d(FFFFF)V
    .locals 3

    iget-object v0, p0, Lyxn;->D:Landroid/graphics/RectF;

    sub-float v1, p1, p3

    sub-float v2, p2, p3

    add-float/2addr p1, p3

    add-float/2addr p2, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lyxn;->x:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p4, p5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private final e()Z
    .locals 0

    iget-object p0, p0, Lyxn;->H:Lcmux;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lyxn;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lyxn;->a:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lyxn;->g:F

    :goto_0
    add-float/2addr v0, v1

    invoke-direct {p0}, Lyxn;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lyxn;->I:I

    int-to-float p0, p0

    :goto_1
    add-float/2addr v0, p0

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lyxn;->d:Z

    if-eqz v1, :cond_2

    iget p0, p0, Lyxn;->a:F

    goto :goto_1

    :cond_2
    iget v1, p0, Lyxn;->g:F

    iget p0, p0, Lyxn;->A:F

    sub-float/2addr v1, p0

    add-float/2addr v0, v1

    :goto_2
    float-to-int p0, v0

    return p0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyxn;->l:Z

    iget-boolean v1, p0, Lyxn;->z:Z

    iput-boolean v1, p0, Lyxn;->d:Z

    iget-boolean v2, p0, Lyxn;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v4, p0, Lyxn;->c:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_2
    iput-boolean v4, p0, Lyxn;->e:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v0, v3

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    iget-boolean v1, p0, Lyxn;->c:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    iput-boolean v0, p0, Lyxn;->f:Z

    return-void
.end method

.method public final c(Lyxn;)Z
    .locals 0

    iget-object p0, p0, Lyxn;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    iget-object p1, p1, Lyxn;->v:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p9

    iget-boolean v1, v0, Lyxn;->n:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lyxn;->C:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-boolean v2, v0, Lyxn;->b:Z

    if-eqz v2, :cond_3

    invoke-direct {v0}, Lyxn;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lyxn;->I:I

    int-to-float v3, v3

    :goto_0
    move v9, v2

    goto :goto_3

    :cond_1
    iget-boolean v2, v0, Lyxn;->e:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lyxn;->g:F

    iget v3, v0, Lyxn;->A:F

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, v0, Lyxn;->a:F

    :goto_1
    move v3, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lyxn;->e:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lyxn;->g:F

    goto :goto_2

    :cond_4
    iget v2, v0, Lyxn;->a:F

    :goto_2
    move v3, v2

    const/4 v9, 0x0

    :goto_3
    add-float v2, p5, v3

    move/from16 v3, p7

    int-to-float v10, v3

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v10

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v10

    iget-object v4, v0, Lyxn;->k:Ljava/lang/Integer;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    sub-float v11, v1, v3

    cmpl-float v12, v4, v11

    if-lez v12, :cond_5

    sub-float v11, v4, v11

    div-float/2addr v11, v5

    sub-float/2addr v3, v11

    sub-float v11, v1, v3

    sub-float/2addr v4, v11

    add-float/2addr v1, v4

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_5
    iget v4, v0, Lyxn;->B:F

    div-float v11, v4, v5

    add-float v12, v2, v11

    sub-float v13, v1, v11

    add-float/2addr v11, v3

    sub-float v1, v13, v11

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v2

    iget v2, v0, Lyxn;->h:I

    const/high16 v16, 0x43340000    # 180.0f

    if-eqz v9, :cond_a

    int-to-float v2, v2

    add-float/2addr v2, v12

    iget v3, v0, Lyxn;->E:I

    int-to-float v3, v3

    invoke-direct {v0}, Lyxn;->e()Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 p5, v5

    iget-boolean v5, v0, Lyxn;->d:Z

    if-nez v5, :cond_7

    iget v5, v0, Lyxn;->I:I

    const/high16 p6, 0x42b40000    # 90.0f

    iget v14, v0, Lyxn;->g:F

    const/high16 p7, 0x43870000    # 270.0f

    iget v15, v0, Lyxn;->A:F

    int-to-float v5, v5

    sub-float/2addr v5, v14

    add-float/2addr v5, v15

    sub-float v5, v12, v5

    move v14, v5

    goto :goto_4

    :cond_6
    move/from16 p5, v5

    :cond_7
    const/high16 p6, 0x42b40000    # 90.0f

    const/high16 p7, 0x43870000    # 270.0f

    move v14, v12

    :goto_4
    add-float/2addr v2, v3

    iget v15, v0, Lyxn;->g:F

    iget v3, v0, Lyxn;->s:F

    sub-float v5, v15, v3

    div-float/2addr v1, v5

    move/from16 v18, v9

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    double-to-float v1, v8

    div-float v1, v1, p5

    float-to-double v8, v1

    move/from16 p8, v2

    float-to-double v1, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v19

    move-wide/from16 v21, v1

    div-double v1, v21, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v19

    move/from16 v23, v3

    move v5, v4

    mul-double v3, v21, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget-object v9, v0, Lyxn;->x:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    move/from16 v19, v5

    iget-boolean v5, v0, Lyxn;->f:Z

    sub-float v19, p8, v19

    double-to-float v3, v3

    double-to-float v1, v1

    if-eqz v5, :cond_8

    add-float v5, v8, v8

    sub-float v20, v13, v23

    add-float v2, v11, v23

    sub-float v21, v16, v5

    add-float v4, v19, v23

    sub-float/2addr v4, v3

    move/from16 v22, v1

    move v1, v4

    const/high16 v4, 0x43870000    # 270.0f

    move/from16 v24, v22

    move/from16 v22, v3

    move/from16 v3, v23

    move/from16 v23, v24

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    add-float v19, v19, v15

    sub-float v1, v19, v23

    add-float v4, v5, p7

    move-object/from16 v0, p0

    move/from16 v2, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    move/from16 v20, v3

    goto :goto_5

    :cond_8
    move/from16 v22, v3

    move/from16 v20, v23

    move/from16 v23, v1

    iget v1, v0, Lyxn;->a:F

    add-float v19, v19, v1

    iget v3, v0, Lyxn;->r:F

    add-float v2, v11, v3

    sub-float v1, v19, v3

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    sub-float v2, v13, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    :goto_5
    iget-boolean v1, v0, Lyxn;->e:Z

    if-eqz v1, :cond_9

    add-float v5, v8, v8

    sub-float v2, v13, v20

    add-float v11, v11, v20

    sub-float v16, v16, v5

    sub-float v1, v14, v20

    add-float v1, v1, v22

    const/high16 v4, 0x42b40000    # 90.0f

    move/from16 v3, v20

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    sub-float/2addr v14, v15

    add-float v1, v14, v23

    add-float v4, v5, p6

    move-object/from16 v0, p0

    move v2, v11

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    goto :goto_6

    :cond_9
    iget v1, v0, Lyxn;->a:F

    sub-float/2addr v14, v1

    iget v3, v0, Lyxn;->r:F

    sub-float v2, v13, v3

    add-float v1, v14, v3

    const/high16 v4, 0x42b40000    # 90.0f

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    add-float v2, v11, v3

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lyxn;->v:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lyxn;->w:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v8, v0

    goto/16 :goto_9

    :cond_a
    move/from16 v19, v4

    move/from16 p5, v5

    move/from16 v18, v9

    const/high16 p6, 0x42b40000    # 90.0f

    const/high16 p7, 0x43870000    # 270.0f

    int-to-float v2, v2

    add-float/2addr v2, v12

    iget v3, v0, Lyxn;->E:I

    int-to-float v3, v3

    invoke-direct {v0}, Lyxn;->e()Z

    move-result v4

    add-float/2addr v2, v3

    sub-float v2, v2, v19

    if-eqz v4, :cond_b

    iget-boolean v3, v0, Lyxn;->d:Z

    if-nez v3, :cond_b

    iget v3, v0, Lyxn;->I:I

    iget v4, v0, Lyxn;->g:F

    iget v5, v0, Lyxn;->A:F

    int-to-float v3, v3

    sub-float/2addr v3, v4

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    :cond_b
    move v8, v2

    iget v9, v0, Lyxn;->g:F

    iget v3, v0, Lyxn;->s:F

    sub-float v2, v9, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v1, v1, p5

    float-to-double v1, v1

    float-to-double v4, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    div-double v14, v4, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v19

    mul-double v4, v4, v19

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v0, Lyxn;->x:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    move/from16 v19, v1

    iget-boolean v1, v0, Lyxn;->e:Z

    double-to-float v4, v4

    double-to-float v14, v14

    if-eqz v1, :cond_c

    add-float v15, v19, v19

    add-float v20, v11, v3

    move-object v1, v2

    sub-float v2, v13, v3

    sub-float v5, v16, v15

    sub-float v21, v12, v9

    add-float v21, v21, v14

    move/from16 v22, v4

    const/high16 v4, 0x42b40000    # 90.0f

    move-object/from16 p5, v1

    move/from16 v1, v21

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    sub-float v0, v12, v3

    add-float v1, v0, v22

    sub-float v4, p7, v15

    move-object/from16 v0, p0

    move v5, v15

    move/from16 v2, v20

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    move v15, v3

    goto :goto_7

    :cond_c
    move-object/from16 p5, v2

    move v15, v3

    move/from16 v22, v4

    iget v1, v0, Lyxn;->a:F

    sub-float v1, v12, v1

    iget v3, v0, Lyxn;->r:F

    sub-float v2, v13, v3

    add-float/2addr v1, v3

    const/high16 v4, 0x42b40000    # 90.0f

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    add-float v2, v11, v3

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    :goto_7
    iget-boolean v1, v0, Lyxn;->f:Z

    if-eqz v1, :cond_d

    add-float v19, v19, v19

    add-float v2, v11, v15

    sub-float v11, v13, v15

    sub-float v5, v16, v19

    add-float/2addr v9, v8

    sub-float v1, v9, v14

    const/high16 v4, 0x43870000    # 270.0f

    move v3, v15

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    add-float/2addr v8, v3

    sub-float v1, v8, v22

    sub-float v4, p6, v19

    move-object/from16 v0, p0

    move v2, v11

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    goto :goto_8

    :cond_d
    iget v1, v0, Lyxn;->a:F

    add-float/2addr v8, v1

    iget v3, v0, Lyxn;->r:F

    add-float v2, v11, v3

    sub-float v1, v8, v3

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    sub-float v2, v13, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lyxn;->d(FFFFF)V

    :goto_8
    move-object v8, v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v0, v8, Lyxn;->v:Landroid/graphics/Paint;

    move-object/from16 v1, p5

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lyxn;->w:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    iget v0, v8, Lyxn;->t:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v8, Lyxn;->E:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v4, v12, v0

    iget-boolean v0, v8, Lyxn;->m:Z

    if-nez v0, :cond_11

    iget-object v0, v8, Lyxn;->F:Ljava/lang/CharSequence;

    iget-boolean v1, v8, Lyxn;->l:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "\u2026"

    move/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p3, v2

    move/from16 p6, v4

    move-object/from16 p2, v6

    move-object/from16 p8, v7

    move/from16 p7, v10

    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_e
    move v5, v10

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object/from16 p2, p1

    move-object/from16 p8, p9

    move-object/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_f
    move v5, v10

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "\u2026"

    move-object/from16 p2, p1

    move-object/from16 p8, p9

    move/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p3, v2

    move/from16 p6, v4

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :goto_a
    move-object/from16 v6, p1

    move-object/from16 v7, p9

    goto :goto_b

    :cond_10
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object v7, v6

    move-object v6, v0

    :cond_11
    :goto_b
    iget-object v0, v8, Lyxn;->H:Lcmux;

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    iget-object v1, v8, Lyxn;->G:Lyts;

    if-nez v1, :cond_13

    sget-object v0, Lyxn;->q:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Subscript icon was found in renderable component but DirectionsIconManager was not specified."

    const/16 v3, 0xa30

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_d

    :cond_13
    iget v2, v8, Lyxn;->h:I

    int-to-float v2, v2

    add-float/2addr v2, v12

    iget v3, v8, Lyxn;->E:I

    int-to-float v3, v3

    iget v4, v8, Lyxn;->I:I

    if-eqz v18, :cond_14

    int-to-float v2, v4

    sub-float v3, v12, v2

    sub-float v2, v13, v2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_c

    :cond_14
    add-float/2addr v2, v3

    int-to-float v3, v4

    sub-float v4, v13, v3

    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v3, v2

    invoke-direct {v5, v2, v4, v3, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v4, v5

    :goto_c
    iget-boolean v2, v8, Lyxn;->y:Z

    iget-object v0, v0, Lcmux;->d:Ljava/lang/String;

    sget-object v3, Lyto;->a:Lyto;

    new-instance v5, Lyxm;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Lyxm;-><init>(I)V

    invoke-interface {v1, v0, v3, v2, v5}, Lyts;->a(Ljava/lang/String;Lyto;ZLytq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v1, v8, Lyxn;->I:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v1, v2}, Lbcgz;->db(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_15
    :goto_d
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lyxn;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget-boolean p5, p0, Lyxn;->n:Z

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lyxn;->a()I

    move-result p5

    const-string v1, "\u2026"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lyxn;->o:I

    iget-boolean v1, p0, Lyxn;->m:Z

    if-nez v1, :cond_2

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lyxn;->h:I

    invoke-virtual {p0}, Lyxn;->a()I

    move-result v2

    iget-object v3, p0, Lyxn;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    add-int/2addr v2, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_1

    instance-of v2, p1, Landroid/text/TextPaint;

    if-eqz v2, :cond_1

    invoke-static {p2, p3, p4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Landroid/text/TextPaint;

    iget-object p4, p0, Lyxn;->i:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    sub-int/2addr p4, p5

    int-to-float p4, p4

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, p3, p4, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lyxn;->F:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int v1, p1

    iput v1, p0, Lyxn;->h:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lyxn;->F:Ljava/lang/CharSequence;

    :goto_0
    iget-boolean p1, p0, Lyxn;->l:Z

    if-eqz p1, :cond_3

    iget v1, p0, Lyxn;->o:I

    iput v1, p0, Lyxn;->h:I

    goto :goto_1

    :cond_2
    iput v0, p0, Lyxn;->h:I

    move v1, v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyxn;->a()I

    move-result p1

    iput v0, p0, Lyxn;->E:I

    iget-object p2, p0, Lyxn;->j:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    add-int p3, v1, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p3, p4, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lyxn;->i:Ljava/lang/Integer;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p3, p2, :cond_4

    sget-object p2, Lyxn;->q:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 p3, 0xa31

    invoke-interface {p2, p3}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    iget-object p3, p0, Lyxn;->j:Ljava/lang/Integer;

    iget-object p4, p0, Lyxn;->i:Ljava/lang/Integer;

    const-string v0, "Clipping minWidth to maxWidth %s %s"

    invoke-interface {p2, v0, p3, p4}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lyxn;->i:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_4
    iget v1, p0, Lyxn;->h:I

    sub-int/2addr p2, v1

    sub-int v0, p2, p1

    iput v0, p0, Lyxn;->E:I

    :cond_5
    add-int/2addr v1, v0

    add-int/2addr v1, p5

    return v1
.end method
