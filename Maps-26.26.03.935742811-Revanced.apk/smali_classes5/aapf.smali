.class public final Laapf;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbkvi;


# static fields
.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lblwc;

.field private static final g:Lbluq;

.field private static final h:Lblwc;

.field private static final i:Lbluq;

.field private static final j:Lblyq;

.field private static final k:Lbluq;


# instance fields
.field public a:Laapq;

.field public b:Lbkxn;

.field private final l:Landroid/content/Context;

.field private final m:Lcnat;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Path;

.field private final p:Landroid/text/TextPaint;

.field private final q:Landroid/graphics/Rect;

.field private final r:Lbixd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laapf;->c:Lbluq;

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    sput-object v0, Laapf;->d:Lbluq;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    sput-object v0, Laapf;->e:Lbluq;

    const v0, 0x7f060eda

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    sput-object v0, Laapf;->f:Lblwc;

    const/4 v0, 0x5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laapf;->g:Lbluq;

    const v0, 0x7f060edd

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    sput-object v0, Laapf;->h:Lblwc;

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laapf;->i:Lbluq;

    sget-object v0, Laomy;->d:Lblyq;

    sput-object v0, Laapf;->j:Lblyq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laapf;->k:Lbluq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Laape;

    invoke-direct {v0, p0}, Laape;-><init>(Laapf;)V

    iput-object v0, p0, Laapf;->r:Lbixd;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laapf;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Laapf;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Laapf;->p:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laapf;->q:Landroid/graphics/Rect;

    iput-object p1, p0, Laapf;->l:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Laapf;->m:Lcnat;

    invoke-direct {p0, p1}, Laapf;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laapf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Laape;

    invoke-direct {p2, p0}, Laape;-><init>(Laapf;)V

    iput-object p2, p0, Laapf;->r:Lbixd;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Laapf;->n:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Laapf;->o:Landroid/graphics/Path;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Laapf;->p:Landroid/text/TextPaint;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Laapf;->q:Landroid/graphics/Rect;

    iput-object p1, p0, Laapf;->l:Landroid/content/Context;

    const/4 p2, 0x0

    iput-object p2, p0, Laapf;->m:Lcnat;

    invoke-direct {p0, p1}, Laapf;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcnat;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Laape;

    invoke-direct {v0, p0}, Laape;-><init>(Laapf;)V

    iput-object v0, p0, Laapf;->r:Lbixd;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laapf;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Laapf;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Laapf;->p:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laapf;->q:Landroid/graphics/Rect;

    iput-object p1, p0, Laapf;->l:Landroid/content/Context;

    iput-object p2, p0, Laapf;->m:Lcnat;

    invoke-direct {p0, p1}, Laapf;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FFFF)V
    .locals 1

    iget-object v0, p0, Laapf;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p0, p0, Laapf;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Laapf;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/DashPathEffect;

    sget-object v2, Laapf;->c:Lbluq;

    invoke-virtual {v2, p1}, Lbluq;->a(Landroid/content/Context;)F

    move-result v2

    sget-object v3, Laapf;->d:Lbluq;

    invoke-virtual {v3, p1}, Lbluq;->a(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v1, Laapf;->e:Lbluq;

    invoke-virtual {v1, p1}, Lbluq;->a(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Laapf;->f:Lblwc;

    invoke-virtual {v1, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Laapf;->h:Lblwc;

    invoke-virtual {v0, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Laapf;->p:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v0, Laapf;->j:Lblyq;

    check-cast v0, Lblyp;

    iget-object v0, v0, Lblyp;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Laapf;->i:Lbluq;

    invoke-virtual {v0, p1}, Lbluq;->a(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setDither(Z)V

    new-instance p1, Lbkvk;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0, v4}, Lbkvk;-><init>(IIB)V

    invoke-virtual {p1}, Lbkvk;->d()V

    invoke-virtual {p0, p1}, Laapf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(Lbkuc;)V
    .locals 1

    iget-object v0, p0, Laapf;->a:Laapq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Laapq;

    invoke-static {v0}, La;->bs(Z)V

    move-object v0, p1

    check-cast v0, Laapq;

    iput-object v0, p0, Laapf;->a:Laapq;

    invoke-virtual {p1, p0}, Lbkuc;->addView(Landroid/view/View;)V

    iget-object p0, p0, Laapf;->r:Lbixd;

    invoke-virtual {p1, p0}, Lbkuc;->y(Lbixd;)V

    return-void
.end method

.method public final c(Lbkuc;)V
    .locals 1

    iget-object v0, p0, Laapf;->r:Lbixd;

    invoke-virtual {p1, v0}, Lbkuc;->z(Lbixd;)V

    invoke-virtual {p1, p0}, Lbkuc;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laapf;->a:Laapq;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    iget-object v1, p0, Laapf;->b:Lbkxn;

    iget-object v2, p0, Laapf;->m:Lcnat;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v9, p0, Laapf;->p:Landroid/text/TextPaint;

    iget-object v3, p0, Laapf;->l:Landroid/content/Context;

    invoke-static {v3}, Lkol;->w(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Lkol;->v(Z)F

    move-result v4

    invoke-virtual {v9, v4}, Landroid/text/TextPaint;->setTextScaleX(F)V

    iget-object v6, v2, Lcnat;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, p0, Laapf;->q:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v9, v6, v5, v4, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Laapf;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Laapf;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Laapf;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    sget-object v8, Laapf;->k:Lbluq;

    invoke-virtual {v8, v3}, Lbluq;->a(Landroid/content/Context;)F

    move-result v8

    int-to-float v10, v5

    sub-float v8, v10, v8

    sget-object v5, Laapf;->g:Lbluq;

    invoke-virtual {v5, v3}, Lbluq;->a(Landroid/content/Context;)F

    move-result v11

    sub-float v11, v8, v11

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v5, v3}, Lbluq;->a(Landroid/content/Context;)F

    move-result v3

    sub-float v12, v11, v12

    sub-float v3, v12, v3

    iget v2, v2, Lcnat;->c:F

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result v1

    move v5, v1

    move-object v0, p0

    move v2, v4

    move v4, v3

    move v3, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Laapf;->a(Landroid/graphics/Canvas;FFFF)V

    move v5, v3

    move v2, v8

    move v4, v10

    invoke-direct/range {v0 .. v5}, Laapf;->a(Landroid/graphics/Canvas;FFFF)V

    move-object v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-float/2addr v12, v11

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v12, v1

    sub-float v8, v3, v0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method
