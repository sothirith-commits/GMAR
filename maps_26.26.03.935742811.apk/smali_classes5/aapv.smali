.class public final Laapv;
.super Landroid/view/View;
.source "PG"


# static fields
.field static final a:Lbluq;

.field static final b:Lbluq;

.field static final c:Lbluq;

.field static final d:Lbluq;

.field static final e:Lbluq;

.field static final f:Lbluq;

.field static final g:Lbluq;

.field static final h:Lbluq;

.field static final i:Lbluq;

.field static final j:Lbluq;

.field static final k:Lbluq;

.field static final l:Lbluq;

.field public static final synthetic p:I

.field private static final q:Landroid/graphics/Paint;

.field private static final r:Landroid/graphics/Path;

.field private static final s:Landroid/graphics/RectF;

.field private static final t:Landroid/graphics/Rect;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:Landroid/graphics/Typeface;

.field private final L:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lcmvg;

.field private final u:Laapu;

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laapv;->a:Lbluq;

    const/16 v0, 0x1c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Laapv;->b:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laapv;->c:Lbluq;

    const/16 v0, 0x22

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laapv;->d:Lbluq;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laapv;->e:Lbluq;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laapv;->f:Lbluq;

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Laapv;->g:Lbluq;

    const/16 v1, 0x118

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Laapv;->h:Lbluq;

    const/16 v1, 0xa0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Laapv;->i:Lbluq;

    const/4 v1, 0x1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Laapv;->j:Lbluq;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Laapv;->k:Lbluq;

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Laapv;->l:Lbluq;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Laapv;->s:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Laapv;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Laapv;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Laapv;->r:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Laapv;->m:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Laapv;->n:Ljava/util/List;

    sget-object p2, Lcmvg;->a:Lcmvg;

    iput-object p2, p0, Laapv;->o:Lcmvg;

    sget-object p2, Laapv;->a:Lbluq;

    invoke-virtual {p2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Laapv;->v:I

    sget-object v0, Laapv;->b:Lbluq;

    invoke-virtual {v0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Laapv;->w:I

    sget-object v1, Laapv;->c:Lbluq;

    invoke-virtual {v1, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Laapv;->x:I

    sget-object v2, Laapv;->d:Lbluq;

    invoke-virtual {v2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Laapv;->y:I

    sget-object v3, Laapv;->e:Lbluq;

    invoke-virtual {v3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Laapv;->z:I

    sget-object v3, Laapv;->f:Lbluq;

    invoke-virtual {v3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Laapv;->A:I

    sget-object v3, Laapv;->g:Lbluq;

    invoke-virtual {v3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Laapv;->B:I

    sget-object v3, Laapv;->i:Lbluq;

    invoke-virtual {v3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Laapv;->D:I

    sget-object v3, Laapv;->h:Lbluq;

    invoke-virtual {v3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Laapv;->C:I

    sget-object v3, Laapv;->j:Lbluq;

    invoke-virtual {v3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Laapv;->E:I

    sget-object v3, Laapv;->k:Lbluq;

    invoke-virtual {v3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Laapv;->F:I

    new-instance v3, Laapu;

    invoke-direct {v3, p2, v0, v1, v2}, Laapu;-><init>(IIII)V

    iput-object v3, p0, Laapv;->u:Laapu;

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Laapv;->G:I

    sget-object p2, Lbhbp;->U:Lpba;

    invoke-virtual {p2, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Laapv;->H:I

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Laapv;->I:I

    sget-object p2, Lbhbp;->G:Lpba;

    invoke-virtual {p2, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Laapv;->J:I

    sget-object p2, Laomy;->b:Lblyq;

    check-cast p2, Lblyp;

    iget-object p2, p2, Lblyp;->a:Landroid/graphics/Typeface;

    iput-object p2, p0, Laapv;->K:Landroid/graphics/Typeface;

    sget-object p2, Laapv;->l:Lbluq;

    invoke-virtual {p2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Laapv;->L:I

    return-void
.end method

.method private static g(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final h(IZ)Laapu;
    .locals 3

    if-gtz p1, :cond_0

    iget-object p0, p0, Laapv;->u:Laapu;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iget-object v0, p0, Laapv;->u:Laapu;

    iget v1, v0, Laapu;->a:I

    sub-int/2addr v1, p1

    iget p0, p0, Laapv;->F:I

    iget v2, v0, Laapu;->b:I

    sub-int/2addr v2, p1

    iget p1, v0, Laapu;->c:I

    sub-int/2addr p1, p2

    iget v0, v0, Laapu;->d:I

    sub-int/2addr v0, p2

    add-int/2addr p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance v0, Laapu;

    invoke-direct {v0, p2, v1, p1, p0}, Laapu;-><init>(IIII)V

    return-object v0
.end method

.method private static i(Landroid/graphics/Path;FFFFF)V
    .locals 2

    add-float/2addr p3, p3

    add-float v0, p1, p3

    add-float/2addr p3, p2

    sget-object v1, Laapv;->s:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, v1, p4, p5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private final j(Landroid/graphics/Canvas;IIIILaapt;ZLcayu;)V
    .locals 4

    if-eqz p7, :cond_0

    iget-object p7, p6, Laapt;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p7, p6, Laapt;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laapv;->K:Landroid/graphics/Typeface;

    sget-object v1, Laapv;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Laapv;->L:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, p0, Laapv;->J:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Laapv;->t:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v1, p7, v3, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-int/2addr p3, p5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p5

    add-int/2addr p3, p5

    iget-boolean p5, p6, Laapt;->b:Z

    if-eqz p5, :cond_3

    sub-int/2addr p4, p2

    iget-object p0, p0, Laapv;->o:Lcmvg;

    sget-object p5, Lcmvg;->c:Lcmvg;

    invoke-virtual {p0, p5}, Lcmvg;->equals(Ljava/lang/Object;)Z

    move-result p0

    int-to-float p4, p4

    if-eqz p0, :cond_2

    const p0, 0x3fa24924

    mul-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_2
    const p0, 0x3f3b6db7

    mul-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    add-int/2addr p2, p0

    goto :goto_2

    :cond_3
    add-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    :goto_2
    div-int/lit8 p3, p3, 0x2

    int-to-float p0, p2

    int-to-float p2, p3

    invoke-virtual {p1, p7, p0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p8, p7}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Laapt;)I
    .locals 0

    iget-boolean p1, p1, Laapt;->a:Z

    if-eqz p1, :cond_0

    iget p0, p0, Laapv;->H:I

    return p0

    :cond_0
    iget p0, p0, Laapv;->I:I

    return p0
.end method

.method final b(Laapt;)I
    .locals 0

    iget-boolean p1, p1, Laapt;->a:Z

    if-eqz p1, :cond_0

    iget p0, p0, Laapv;->H:I

    return p0

    :cond_0
    iget p0, p0, Laapv;->G:I

    return p0
.end method

.method final c(Laapu;)I
    .locals 5

    iget-object v0, p0, Laapv;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laapt;

    iget-boolean v4, v3, Laapt;->a:Z

    iget-boolean v3, v3, Laapt;->b:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    iget v3, p1, Laapu;->d:I

    goto :goto_1

    :cond_0
    iget v3, p1, Laapu;->c:I

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    iget v3, p1, Laapu;->b:I

    goto :goto_1

    :cond_2
    iget v3, p1, Laapu;->a:I

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Laapv;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget p0, p0, Laapv;->z:I

    mul-int/2addr p1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method

.method final d(Laapt;)I
    .locals 0

    iget-boolean p1, p1, Laapt;->a:Z

    if-eqz p1, :cond_0

    iget p0, p0, Laapv;->A:I

    return p0

    :cond_0
    iget p0, p0, Laapv;->B:I

    return p0
.end method

.method final e()I
    .locals 1

    iget-object v0, p0, Laapv;->u:Laapu;

    invoke-virtual {p0, v0}, Laapv;->c(Laapu;)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Laapv;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    sget-object v9, Laapv;->q:Landroid/graphics/Paint;

    iget v10, v0, Laapv;->E:I

    int-to-float v2, v10

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Laapv;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Laapv;->e()I

    move-result v3

    iget-object v4, v0, Laapv;->m:Ljava/util/List;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ge v2, v3, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v12

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laapt;

    iget-boolean v6, v6, Laapt;->a:Z

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    int-to-double v3, v3

    if-lez v5, :cond_2

    int-to-double v5, v5

    div-double v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-direct {v0, v5, v12}, Laapv;->h(IZ)Laapu;

    move-result-object v5

    iget v6, v5, Laapu;->a:I

    iget v7, v0, Laapv;->v:I

    div-int/lit8 v7, v7, 0x2

    if-lt v6, v7, :cond_2

    invoke-virtual {v0, v5}, Laapv;->c(Laapu;)I

    move-result v6

    if-le v6, v2, :cond_3

    :cond_2
    iget-object v2, v0, Laapv;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {v0, v2, v11}, Laapv;->h(IZ)Laapu;

    move-result-object v5

    :cond_3
    move-object v13, v5

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    iget v3, v0, Laapv;->v:I

    add-int/2addr v3, v2

    iget v4, v0, Laapv;->w:I

    add-int/2addr v4, v2

    iget v5, v0, Laapv;->x:I

    add-int/2addr v5, v2

    iget v6, v0, Laapv;->y:I

    add-int/2addr v6, v2

    new-instance v2, Laapu;

    invoke-direct {v2, v3, v4, v5, v6}, Laapu;-><init>(IIII)V

    move-object v13, v2

    :goto_1
    iget-object v2, v0, Laapv;->K:Landroid/graphics/Typeface;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, v0, Laapv;->L:I

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v0, Laapv;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laapt;

    iget-object v4, v3, Laapt;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Laapv;->t:Landroid/graphics/Rect;

    invoke-virtual {v9, v4, v12, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v13, v3}, Laapu;->a(Laapt;)I

    move-result v5

    int-to-float v5, v5

    iget-boolean v7, v3, Laapt;->b:Z

    if-eqz v7, :cond_6

    const v7, 0x3f3b6db7

    mul-float/2addr v5, v7

    :cond_6
    add-int v7, v10, v10

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    if-ge v4, v5, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v3}, Laapv;->d(Laapt;)I

    move-result v3

    if-lt v4, v3, :cond_5

    :cond_7
    move v2, v12

    goto :goto_2

    :cond_8
    move v2, v11

    :goto_2
    xor-int/lit8 v7, v2, 0x1

    iget-object v2, v0, Laapv;->o:Lcmvg;

    sget-object v15, Lcmvg;->c:Lcmvg;

    invoke-virtual {v2, v15}, Lcmvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Laapv;->m:Ljava/util/List;

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_3
    move-object v2, v3

    div-int/lit8 v3, v10, 0x2

    invoke-virtual {v0}, Laapv;->getHeight()I

    move-result v4

    sub-int v5, v4, v3

    move v4, v12

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_f

    int-to-float v6, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v22, v11

    move-object/from16 v11, v16

    check-cast v11, Laapt;

    invoke-virtual {v13, v11}, Laapu;->a(Laapt;)I

    move-result v12

    add-int v23, v3, v12

    move/from16 v16, v4

    sub-int v4, v23, v10

    const v17, 0x3f092492

    if-nez v16, :cond_c

    iget-boolean v14, v11, Laapt;->b:Z

    if-eqz v14, :cond_b

    iget-object v14, v0, Laapv;->o:Lcmvg;

    invoke-virtual {v14, v15}, Lcmvg;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    sub-int v14, v4, v3

    move-object/from16 v18, v2

    int-to-float v2, v4

    move/from16 v16, v2

    int-to-float v2, v5

    invoke-virtual {v0, v11}, Laapv;->d(Laapt;)I

    move-result v19

    move/from16 v20, v3

    invoke-virtual {v0, v11}, Laapv;->b(Laapt;)I

    move-result v3

    move/from16 v21, v4

    invoke-virtual {v0, v11}, Laapv;->a(Laapt;)I

    move-result v4

    sub-int v19, v5, v19

    move/from16 v31, v5

    sget-object v5, Laapv;->r:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    move/from16 v32, v7

    iget v7, v0, Laapv;->F:I

    move-object/from16 v33, v8

    sub-int v8, v21, v7

    int-to-float v8, v8

    invoke-virtual {v5, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Laapv;->w:I

    add-int v8, v19, v10

    int-to-float v14, v14

    mul-float v14, v14, v17

    sub-float v14, v16, v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v0, v8

    if-ge v12, v2, :cond_a

    int-to-float v2, v14

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_a
    sub-int v14, v14, v20

    add-int/2addr v14, v14

    add-int v2, v20, v14

    sub-int v12, v31, v8

    add-int/2addr v12, v12

    add-int/2addr v12, v8

    int-to-float v2, v2

    int-to-float v12, v12

    sget-object v14, Laapv;->s:Landroid/graphics/RectF;

    invoke-virtual {v14, v6, v0, v2, v12}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v5, v14, v2, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_5
    add-int v2, v7, v7

    sub-int v6, v21, v2

    int-to-float v7, v7

    int-to-float v6, v6

    const/high16 v29, 0x43870000    # 270.0f

    const/high16 v30, 0x42b40000    # 90.0f

    move/from16 v27, v0

    move-object/from16 v25, v5

    move/from16 v26, v6

    move/from16 v28, v7

    invoke-static/range {v25 .. v30}, Laapv;->i(Landroid/graphics/Path;FFFFF)V

    sub-int v5, v31, v2

    int-to-float v0, v5

    const/16 v29, 0x0

    move/from16 v27, v0

    invoke-static/range {v25 .. v30}, Laapv;->i(Landroid/graphics/Path;FFFFF)V

    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    move v3, v8

    move-object v6, v11

    move-object/from16 v11, v18

    move/from16 v2, v20

    move/from16 v4, v21

    move/from16 v5, v31

    move/from16 v7, v32

    move-object/from16 v8, v33

    invoke-direct/range {v0 .. v8}, Laapv;->j(Landroid/graphics/Canvas;IIIILaapt;ZLcayu;)V

    move/from16 v28, v10

    const/4 v14, 0x0

    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_b
    move-object/from16 v35, v11

    move-object v11, v2

    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v6

    move-object/from16 v6, v35

    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    move-object/from16 v35, v11

    move-object v11, v2

    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v6

    move-object/from16 v6, v35

    move/from16 v14, v16

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v18, v3

    add-int/lit8 v3, v16, -0x1

    if-ne v14, v3, :cond_e

    iget-boolean v3, v6, Laapt;->b:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Laapv;->o:Lcmvg;

    invoke-virtual {v3, v15}, Lcmvg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sub-int v3, v4, v2

    move/from16 v25, v2

    int-to-float v2, v4

    move/from16 v26, v4

    int-to-float v4, v5

    invoke-virtual {v0, v6}, Laapv;->d(Laapt;)I

    move-result v16

    move/from16 v31, v5

    invoke-virtual {v0, v6}, Laapv;->b(Laapt;)I

    move-result v5

    move/from16 v32, v7

    invoke-virtual {v0, v6}, Laapv;->a(Laapt;)I

    move-result v7

    sub-int v16, v31, v16

    move-object/from16 v27, v6

    sget-object v6, Laapv;->r:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    move-object/from16 v33, v8

    iget v8, v0, Laapv;->F:I

    move/from16 v28, v10

    add-int v10, v25, v8

    int-to-float v10, v10

    invoke-virtual {v6, v10, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v0, Laapv;->w:I

    int-to-float v3, v3

    mul-float v3, v3, v18

    add-float v3, v17, v3

    add-int v10, v16, v28

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v10

    if-ge v12, v4, :cond_d

    int-to-float v2, v3

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    sub-int v4, v26, v3

    add-int/2addr v4, v4

    sub-int v4, v26, v4

    sub-int v3, v31, v10

    add-int/2addr v3, v3

    add-int/2addr v3, v10

    int-to-float v3, v3

    sget-object v12, Laapv;->s:Landroid/graphics/RectF;

    int-to-float v4, v4

    invoke-virtual {v12, v4, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-virtual {v6, v12, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_7
    int-to-float v2, v8

    const/high16 v20, 0x43870000    # 270.0f

    const/high16 v21, -0x3d4c0000    # -90.0f

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Laapv;->i(Landroid/graphics/Path;FFFFF)V

    add-int/2addr v8, v8

    sub-int v0, v31, v8

    int-to-float v0, v0

    const/high16 v20, 0x43340000    # 180.0f

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, Laapv;->i(Landroid/graphics/Path;FFFFF)V

    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    move/from16 v24, v3

    move v3, v10

    move/from16 v2, v25

    move/from16 v4, v26

    move-object/from16 v6, v27

    move/from16 v5, v31

    move/from16 v7, v32

    move-object/from16 v8, v33

    invoke-direct/range {v0 .. v8}, Laapv;->j(Landroid/graphics/Canvas;IIIILaapt;ZLcayu;)V

    goto/16 :goto_8

    :cond_e
    move/from16 v28, v10

    const/16 v24, 0x0

    invoke-virtual {v0, v6}, Laapv;->d(Laapt;)I

    move-result v3

    invoke-virtual {v0, v6}, Laapv;->b(Laapt;)I

    move-result v10

    invoke-virtual {v0, v6}, Laapv;->a(Laapt;)I

    move-result v12

    sub-int v3, v5, v3

    sget-object v29, Laapv;->r:Landroid/graphics/Path;

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Path;->rewind()V

    move/from16 v25, v2

    iget v2, v0, Laapv;->F:I

    add-int v16, v2, v2

    sub-int v0, v5, v16

    move/from16 v18, v3

    sub-int v3, v4, v16

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v2, v2

    const/high16 v33, 0x42b40000    # 90.0f

    const/high16 v34, -0x3d4c0000    # -90.0f

    move/from16 v31, v0

    move/from16 v32, v2

    move/from16 v30, v3

    invoke-static/range {v29 .. v34}, Laapv;->i(Landroid/graphics/Path;FFFFF)V

    add-int v3, v18, v28

    int-to-float v2, v3

    const/16 v33, 0x0

    move/from16 v31, v2

    invoke-static/range {v29 .. v34}, Laapv;->i(Landroid/graphics/Path;FFFFF)V

    const/high16 v20, 0x43870000    # 270.0f

    const/high16 v21, -0x3d4c0000    # -90.0f

    move-object/from16 v16, v29

    move/from16 v18, v31

    move/from16 v19, v32

    invoke-static/range {v16 .. v21}, Laapv;->i(Landroid/graphics/Path;FFFFF)V

    const/high16 v20, 0x43340000    # 180.0f

    move/from16 v18, v0

    invoke-static/range {v16 .. v21}, Laapv;->i(Landroid/graphics/Path;FFFFF)V

    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    move/from16 v2, v25

    invoke-direct/range {v0 .. v8}, Laapv;->j(Landroid/graphics/Canvas;IIIILaapt;ZLcayu;)V

    :goto_8
    iget v1, v0, Laapv;->z:I

    add-int v3, v23, v1

    add-int/lit8 v4, v14, 0x1

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v11, v22

    move/from16 v14, v24

    move/from16 v10, v28

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Laapv;->n:Ljava/util/List;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Laapv;->e()I

    move-result v0

    iget v1, p0, Laapv;->D:I

    iget v2, p0, Laapv;->C:I

    invoke-static {v0, v1, v2}, Lmo;->K(III)I

    move-result v0

    iget-object v1, p0, Laapv;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    iget v2, p0, Laapv;->B:I

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laapt;

    iget-boolean v2, v2, Laapt;->a:Z

    if-eqz v2, :cond_0

    iget v2, p0, Laapv;->A:I

    :cond_1
    invoke-static {v0, p1}, Laapv;->g(II)I

    move-result p1

    invoke-static {v2, p2}, Laapv;->g(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laapv;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTrainCarDirectionOfMotion(Lcmvg;)V
    .locals 0

    iput-object p1, p0, Laapv;->o:Lcmvg;

    return-void
.end method

.method public setTrainCars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laapt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laapv;->m:Ljava/util/List;

    invoke-virtual {p0}, Laapv;->requestLayout()V

    return-void
.end method
