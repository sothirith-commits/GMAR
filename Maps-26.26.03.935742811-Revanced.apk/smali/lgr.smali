.class public final Llgr;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lcom/facebook/litho/TextContent;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lkyo;


# static fields
.field private static final p:[Landroid/graphics/Point;


# instance fields
.field public a:Landroid/text/Layout;

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/res/ColorStateList;

.field public h:I

.field public i:I

.field public j:[Landroid/text/style/ImageSpan;

.field public k:Llgq;

.field public l:Z

.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/String;

.field public o:Lcevd;

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Path;

.field private t:Z

.field private u:Landroid/graphics/Paint;

.field private v:Llgp;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    const/16 v3, -0xc

    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    const/16 v7, 0xc

    invoke-direct {v6, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v1, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    const/16 v12, -0x18

    invoke-direct {v3, v1, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v12, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v15, Landroid/graphics/Point;

    move/from16 v16, v7

    const/16 v7, 0x18

    invoke-direct {v15, v12, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v1, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v18, v0

    new-instance v0, Landroid/graphics/Point;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Landroid/graphics/Point;-><init>(II)V

    move/from16 v17, v1

    new-instance v1, Landroid/graphics/Point;

    move-object/from16 v20, v0

    const/16 v0, -0x18

    invoke-direct {v1, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    const/16 v0, 0x11

    new-array v0, v0, [Landroid/graphics/Point;

    aput-object v18, v0, v17

    const/4 v7, 0x1

    aput-object v2, v0, v7

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v5, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v8, v0, v2

    const/4 v2, 0x6

    aput-object v9, v0, v2

    const/4 v2, 0x7

    aput-object v10, v0, v2

    const/16 v2, 0x8

    aput-object v11, v0, v2

    const/16 v2, 0x9

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aput-object v13, v0, v2

    const/16 v2, 0xb

    aput-object v14, v0, v2

    aput-object v15, v0, v16

    const/16 v2, 0xd

    aput-object v12, v0, v2

    const/16 v2, 0xe

    aput-object v19, v0, v2

    const/16 v2, 0xf

    aput-object v20, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Llgr;->p:[Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private final b(II)I
    .locals 5

    iget-object v0, p0, Llgr;->a:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    iget-object v0, p0, Llgr;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v2, p0, Llgr;->a:Landroid/text/Layout;

    const/4 v3, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget-object v1, p0, Llgr;->a:Landroid/text/Layout;

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    goto :goto_3

    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llgr;->a:Landroid/text/Layout;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llgr;->a:Landroid/text/Layout;

    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    iget-object v2, p0, Llgr;->a:Landroid/text/Layout;

    if-eqz v0, :cond_3

    invoke-virtual {v2, p2}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    :goto_2
    move v4, v1

    move v1, v0

    move v0, v4

    :goto_3
    int-to-float p1, p1

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_5

    cmpl-float v0, p1, v1

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    :try_start_0
    iget-object p0, p0, Llgr;->a:Landroid/text/Layout;

    invoke-virtual {p0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_5
    :goto_4
    return v3
.end method

.method private final c(II)Landroid/text/style/ClickableSpan;
    .locals 0

    invoke-direct {p0, p1, p2}, Llgr;->b(II)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llgr;->f:Ljava/lang/CharSequence;

    check-cast p0, Landroid/text/Spanned;

    const-class p2, Landroid/text/style/ClickableSpan;

    invoke-interface {p0, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Llgr;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llgr;->v:Llgp;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llgr;->v:Llgp;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llgr;->l:Z

    return-void
.end method

.method private final g(II)V
    .locals 1

    iget v0, p0, Llgr;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Llgr;->q:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Llgr;->r:I

    if-eq v0, p2, :cond_2

    :cond_0
    iput p1, p0, Llgr;->q:I

    iput p2, p0, Llgr;->r:I

    iget-object p1, p0, Llgr;->u:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llgr;->u:Landroid/graphics/Paint;

    iget p2, p0, Llgr;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget p2, p0, Llgr;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Llgr;->t:Z

    invoke-virtual {p0}, Llgr;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method private static h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private final i(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-boolean v4, p0, Llgr;->e:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Llgr;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, p1}, Llgr;->h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 p0, 0x3

    if-ne v0, p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method private final j(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Llgr;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llgr;->m:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Llgr;->g(II)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 13

    invoke-direct {p0, p1}, Llgr;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Llgr;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Llgr;->a()V

    invoke-direct {p0}, Llgr;->f()V

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Llgr;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Llgr;->v:Llgp;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Llgr;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1}, Llgr;->h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Llgr;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    invoke-direct {p0, v3, v4}, Llgr;->c(II)Landroid/text/style/ClickableSpan;

    move-result-object v0

    iget-object v3, p0, Llgr;->v:Llgp;

    iget-object v3, v3, Llgp;->a:Lleq;

    if-eq v3, v0, :cond_3

    invoke-direct {p0}, Llgr;->f()V

    :cond_3
    :goto_0
    move v0, v2

    :cond_4
    iget-boolean v2, p0, Llgr;->l:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    invoke-direct {p0}, Llgr;->f()V

    move v0, v3

    :cond_5
    invoke-virtual {p0}, Llgr;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, p1}, Llgr;->h(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, v5, v6}, Llgr;->c(II)Landroid/text/style/ClickableSpan;

    move-result-object p1

    goto :goto_4

    :cond_7
    :goto_1
    sget-object p1, Llgr;->p:[Landroid/graphics/Point;

    array-length v4, p1

    const/4 v4, 0x0

    move v8, v1

    move-object v7, v4

    :goto_2
    const/16 v9, 0x11

    if-ge v8, v9, :cond_b

    aget-object v7, p1, v8

    iget-object v9, p0, Llgr;->o:Lcevd;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lcevd;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    move v10, v1

    :goto_3
    move-object v11, v9

    check-cast v11, [Lbmjz;

    array-length v12, v11

    if-ge v10, v12, :cond_8

    aget-object v11, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    iget v9, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v9, v5

    iget v10, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v10, v6

    invoke-direct {p0, v9, v10}, Llgr;->c(II)Landroid/text/style/ClickableSpan;

    move-result-object v9

    if-nez v9, :cond_a

    iget v10, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v10, v5

    iget v7, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v6

    invoke-direct {p0, v10, v7}, Llgr;->b(II)I

    move-result v7

    iget-object v10, p0, Llgr;->f:Ljava/lang/CharSequence;

    check-cast v10, Landroid/text/Spanned;

    const-class v11, Llhe;

    invoke-interface {v10, v7, v7, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Llhe;

    array-length v7, v7

    if-lez v7, :cond_9

    move-object p1, v4

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-object v7, v9

    goto :goto_2

    :cond_a
    move-object p1, v9

    goto :goto_4

    :cond_b
    move-object p1, v7

    :goto_4
    if-nez p1, :cond_c

    invoke-virtual {p0}, Llgr;->a()V

    goto :goto_6

    :cond_c
    if-ne v0, v3, :cond_d

    invoke-virtual {p0}, Llgr;->a()V

    if-nez v2, :cond_f

    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_5

    :cond_d
    if-nez v0, :cond_f

    instance-of v0, p1, Lleq;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lleq;

    new-instance v1, Llgp;

    invoke-direct {v1, p0, v0, p2}, Llgp;-><init>(Llgr;Lleq;Landroid/view/View;)V

    iput-object v1, p0, Llgr;->v:Llgp;

    iget-object p2, p0, Llgr;->m:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    iget-object p2, p0, Llgr;->f:Ljava/lang/CharSequence;

    check-cast p2, Landroid/text/Spanned;

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Llgr;->g(II)V

    :cond_f
    :goto_5
    return v3

    :cond_10
    :goto_6
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Llgr;->a:Landroid/text/Layout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Llgr;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v2, p0, Llgr;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Llgr;->c:F

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Llgr;->o:Lcevd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcevd;->D()V

    iget-object v1, p0, Llgr;->o:Lcevd;

    invoke-virtual {v1, p1}, Lcevd;->A(Landroid/graphics/Canvas;)V

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Llgr;->a:Landroid/text/Layout;

    iget v3, p0, Llgr;->q:I

    iget v4, p0, Llgr;->r:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v3, p0, Llgr;->i:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Llgr;->t:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Llgr;->s:Landroid/graphics/Path;

    if-nez v3, :cond_5

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Llgr;->s:Landroid/graphics/Path;

    :cond_5
    iget-object v4, p0, Llgr;->a:Landroid/text/Layout;

    iget v5, p0, Llgr;->q:I

    iget v6, p0, Llgr;->r:I

    invoke-virtual {v4, v5, v6, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iput-boolean v1, p0, Llgr;->t:Z

    :cond_6
    iget-object v5, p0, Llgr;->s:Landroid/graphics/Path;

    :goto_0
    iget-object v3, p0, Llgr;->u:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v5, v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Llgr;->o:Lcevd;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcevd;->C()V

    iget-object p0, p0, Llgr;->o:Lcevd;

    invoke-virtual {p0}, Lcevd;->D()V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llgr;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llgr;->f:Ljava/lang/CharSequence;

    instance-of v4, v3, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v4, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "spans: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    const-string v1, "ellipsizedWidth: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llgr;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineCount: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llgr;->a:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Llgr;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Llgr;->j(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTextItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llgr;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Llgr;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    iget-object p0, p0, Llgr;->g:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Llgr;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgr;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    iget-object v1, p0, Llgr;->g:Landroid/content/res/ColorStateList;

    iget v2, p0, Llgr;->h:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Llgr;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Llgr;->invalidateSelf()V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Llgr;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Llgr;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
