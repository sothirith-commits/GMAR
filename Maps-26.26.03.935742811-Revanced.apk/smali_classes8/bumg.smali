.class public final Lbumg;
.super Lbukx;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/graphics/Path;

.field private G:I

.field private H:Landroid/graphics/Paint;

.field private I:Z

.field private J:Landroid/graphics/RenderNode;

.field private K:Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

.field private final L:Lbumd;

.field private final M:Lbulw;

.field private N:Landroid/text/Layout;

.field private O:[Landroid/text/style/ImageSpan;

.field private P:[Lbumv;

.field private Q:[Lbumu;

.field private R:Z

.field private final S:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private T:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroid/text/style/ClickableSpan;

.field g:Ljava/lang/Runnable;

.field h:Landroid/view/View;

.field public i:F

.field public final j:F

.field public t:Lcsoq;

.field private u:Landroid/view/Choreographer$FrameCallback;

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Lbumd;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lbukx;-><init>(ZZ)V

    const/4 p2, 0x0

    iput-object p2, p0, Lbumg;->u:Landroid/view/Choreographer$FrameCallback;

    iput-object p2, p0, Lbumg;->t:Lcsoq;

    const/4 p3, -0x1

    iput p3, p0, Lbumg;->B:I

    iput-object p2, p0, Lbumg;->O:[Landroid/text/style/ImageSpan;

    iput-object p2, p0, Lbumg;->P:[Lbumv;

    iput-object p2, p0, Lbumg;->Q:[Lbumu;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbumg;->R:Z

    iput-boolean p2, p0, Lbumg;->T:Z

    iput-object p1, p0, Lbumg;->L:Lbumd;

    new-instance p1, Lbuml;

    invoke-direct {p1}, Lbuml;-><init>()V

    iput-object p1, p0, Lbumg;->M:Lbulw;

    invoke-virtual {p4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    move-result p1

    iput p1, p0, Lbumg;->j:F

    iput-object p4, p0, Lbumg;->S:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    return-void
.end method

.method private final A(Landroid/view/MotionEvent;I)Landroid/text/style/ClickableSpan;
    .locals 3

    iget-object v0, p0, Lbumg;->N:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbumg;->Q:[Lbumu;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lbumg;->a:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p0, p0, Lbumg;->b:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    float-to-int p0, v1

    if-ltz p0, :cond_1

    float-to-int p1, p1

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    int-to-float p0, p0

    cmpg-float v1, p0, v1

    if-ltz v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    cmpl-float v1, p0, v1

    if-gtz v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {v0, p2, p0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spanned;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    const-class p2, Lbumu;

    invoke-interface {p1, p0, p0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbumu;

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

.method private final B()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbumg;->F(II)V

    return-void
.end method

.method private final C(Landroid/text/Layout;Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lbumg;->v:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lbumg;->v:F

    iget v2, p0, Lbumg;->w:F

    iget v3, p0, Lbumg;->x:F

    iget v4, p0, Lbumg;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v0, p0, Lbumg;->H:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lbumg;->D:I

    iget v3, p0, Lbumg;->E:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lbumg;->G:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lbumg;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbumg;->F:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbumg;->F:Landroid/graphics/Path;

    :cond_2
    iget-object v3, p0, Lbumg;->N:Landroid/text/Layout;

    if-eqz v3, :cond_3

    iget v4, p0, Lbumg;->D:I

    iget v5, p0, Lbumg;->E:I

    invoke-virtual {v3, v4, v5, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iput-boolean v2, p0, Lbumg;->I:Z

    :cond_3
    iget-object v0, p0, Lbumg;->F:Landroid/graphics/Path;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, p0, Lbumg;->H:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lbumg;->P:[Lbumv;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbumg;->T:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    iget-object v4, p0, Lbumg;->P:[Lbumv;

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    invoke-virtual {v7, p2}, Lbumv;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move v0, v2

    :cond_8
    iget v4, p0, Lbukx;->p:I

    iget v5, p0, Lbukx;->n:I

    sub-int/2addr v4, v5

    iget v5, p0, Lbumg;->b:I

    sub-int/2addr v4, v5

    iget v5, p0, Lbumg;->d:I

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v5

    if-le v5, v4, :cond_a

    if-nez v0, :cond_9

    invoke-virtual {p2, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :cond_9
    iget v0, p0, Lbukx;->o:I

    iget v1, p0, Lbukx;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lbumg;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lbumg;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p2, v2, v2, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_4

    :cond_a
    move v3, v0

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_b

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_5
    iget-object v0, p0, Lbumg;->S:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v0

    const-string v1, "Crash in TextPaintUnit textLayout.draw()"

    invoke-interface {v0, v1, p1}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_6
    iget-object p0, p0, Lbumg;->P:[Lbumv;

    if-eqz p0, :cond_c

    :goto_7
    array-length p1, p0

    if-ge v2, p1, :cond_c

    aget-object p1, p0, v2

    invoke-virtual {p1, p2}, Lbumv;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    return-void
.end method

.method private final D()V
    .locals 3

    iget-object v0, p0, Lbumg;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbumg;->h:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lbumg;->h:Landroid/view/View;

    :cond_0
    iput-object v2, p0, Lbumg;->g:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private final E(Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget-object v0, p0, Lbumg;->N:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lbumg;->F(II)V

    :cond_0
    return-void
.end method

.method private final F(II)V
    .locals 4

    iget v0, p0, Lbumg;->G:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lbumg;->D:I

    if-ne v0, p1, :cond_8

    iget v2, p0, Lbumg;->E:I

    if-ne v2, p2, :cond_8

    :cond_0
    iget v0, p0, Lbumg;->D:I

    if-nez v0, :cond_2

    iget v2, p0, Lbumg;->E:I

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_6

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    if-ne v2, p1, :cond_3

    iget v3, p0, Lbumg;->E:I

    if-eq v3, p2, :cond_6

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    if-nez v2, :cond_8

    iget v2, p0, Lbumg;->E:I

    if-nez v2, :cond_8

    goto :goto_2

    :cond_5
    move v3, p1

    :goto_1
    if-ne v2, p1, :cond_7

    iget p1, p0, Lbumg;->E:I

    if-eq p1, p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    move p1, v3

    :cond_8
    const/4 v2, 0x1

    if-ne v0, p1, :cond_9

    iget v0, p0, Lbumg;->E:I

    if-eq v0, p2, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    iput p1, p0, Lbumg;->D:I

    iput p2, p0, Lbumg;->E:I

    if-eq p1, p2, :cond_c

    iget-object p1, p0, Lbumg;->H:Landroid/graphics/Paint;

    if-nez p1, :cond_b

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbumg;->H:Landroid/graphics/Paint;

    :cond_b
    iget p2, p0, Lbumg;->G:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v2, p0, Lbumg;->I:Z

    goto :goto_4

    :cond_c
    iput-boolean v2, p0, Lbumg;->I:Z

    :goto_4
    if-eqz v1, :cond_d

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_d

    iget-object p1, p0, Lbumg;->J:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_d

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lbumg;->J:Landroid/graphics/RenderNode;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    :cond_d
    invoke-virtual {p0}, Lbukx;->p()V

    return-void
.end method

.method private final G(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lbumg;->f:Landroid/text/style/ClickableSpan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbumg;->D()V

    invoke-direct {p0}, Lbumg;->B()V

    iget v2, p0, Lbumg;->B:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lbumg;->A(Landroid/view/MotionEvent;I)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iget-boolean v2, p0, Lbumg;->e:Z

    if-nez v2, :cond_1

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lbumg;->f:Landroid/text/style/ClickableSpan;

    const/4 p1, -0x1

    iput p1, p0, Lbumg;->B:I

    iput-boolean v1, p0, Lbumg;->e:Z

    const/4 p0, 0x1

    return p0
.end method

.method private final z(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;)Landroid/text/Layout;
    .locals 8

    iget-object v0, p0, Lbumg;->t:Lcsoq;

    iget-object v1, p0, Lbumg;->L:Lbumd;

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget-object v3, p0, Lbumg;->M:Lbulw;

    iget v0, p0, Lbukx;->o:I

    iget v4, p0, Lbukx;->m:I

    sub-int/2addr v0, v4

    iget v4, p0, Lbumg;->a:I

    sub-int/2addr v0, v4

    iget v4, p0, Lbumg;->c:I

    sub-int/2addr v0, v4

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v0, p0, Lbukx;->p:I

    iget v5, p0, Lbukx;->n:I

    sub-int/2addr v0, v5

    iget v5, p0, Lbumg;->b:I

    sub-int/2addr v0, v5

    iget v5, p0, Lbumg;->d:I

    sub-int/2addr v0, v5

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lbumg;->S:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-boolean v7, p0, Lbumg;->R:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lbumd;->a(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbulw;IILcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbumg;->M:Lbulw;

    iget v3, p0, Lbukx;->o:I

    iget v4, p0, Lbukx;->m:I

    sub-int/2addr v3, v4

    iget v4, p0, Lbumg;->a:I

    sub-int/2addr v3, v4

    iget v4, p0, Lbumg;->c:I

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget-object v2, p0, Lbumg;->S:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-boolean p0, p0, Lbumg;->R:Z

    invoke-virtual {v1, p1, v0, v2, p0}, Lbumd;->b(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Lbulw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbumg;->i:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v2, v0, Lbumg;->t:Lcsoq;

    const/16 v12, 0x9

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-eqz v2, :cond_e

    iget-object v15, v0, Lbumg;->N:Landroid/text/Layout;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    move-result v15

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    iget v4, v0, Lbukx;->o:I

    iget v5, v0, Lbukx;->m:I

    sub-int/2addr v4, v5

    if-gt v15, v4, :cond_1

    iget-wide v4, v2, Lcsoq;->upbHandle:J

    invoke-static {v4, v5, v12}, Lcsoq;->readBool(JI)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_1
    iget-object v2, v0, Lbumg;->u:Landroid/view/Choreographer$FrameCallback;

    if-nez v2, :cond_f

    iget-object v2, v0, Lbumg;->N:Landroid/text/Layout;

    iget-object v4, v0, Lbumg;->t:Lcsoq;

    iget-object v5, v0, Lbumg;->S:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Lbugi;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-wide/high16 v18, -0x4020000000000000L    # -0.5

    iget-wide v6, v4, Lcsoq;->upbHandle:J

    const-wide/16 v8, 0x14

    invoke-static {v6, v7, v8, v9}, Lcsoq;->readInt32(JJ)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    move v5, v6

    goto :goto_0

    :cond_5
    move v5, v7

    goto :goto_0

    :cond_6
    move v5, v14

    :goto_0
    if-nez v5, :cond_7

    move v5, v14

    :cond_7
    add-int/2addr v5, v13

    if-eq v5, v7, :cond_8

    if-eq v5, v6, :cond_9

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    if-ne v5, v13, :cond_9

    :cond_8
    move v8, v14

    :cond_9
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    if-nez v4, :cond_a

    move v5, v13

    goto :goto_3

    :cond_a
    iget-wide v5, v4, Lcsoq;->upbHandle:J

    sget-boolean v7, Lcsoq;->IS_64BIT:Z

    if-eq v14, v7, :cond_b

    const-wide/16 v10, 0x1c

    goto :goto_1

    :cond_b
    const-wide/16 v10, 0x18

    :goto_1
    invoke-static {v5, v6, v10, v11}, Lcsoq;->readFloat(JJ)F

    move-result v5

    iget v6, v0, Lbukx;->o:I

    iget v7, v0, Lbukx;->m:I

    sub-int/2addr v6, v7

    if-le v2, v6, :cond_d

    iget v6, v0, Lbumg;->j:F

    mul-float/2addr v5, v6

    cmpl-float v6, v5, v3

    float-to-double v9, v5

    if-lez v6, :cond_c

    add-double v9, v9, v16

    goto :goto_2

    :cond_c
    add-double v9, v9, v18

    :goto_2
    double-to-int v5, v9

    goto :goto_3

    :cond_d
    sub-int v5, v6, v2

    :goto_3
    iget-wide v6, v4, Lcsoq;->upbHandle:J

    add-int/2addr v2, v5

    new-instance v5, Lbumf;

    invoke-direct {v5, v0, v4, v2, v8}, Lbumf;-><init>(Lbumg;Lcsoq;IZ)V

    iput-object v5, v0, Lbumg;->u:Landroid/view/Choreographer$FrameCallback;

    iget-object v2, v0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v2, :cond_10

    invoke-interface {v2, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_e
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    :cond_f
    :goto_4
    const-wide/high16 v18, -0x4020000000000000L    # -0.5

    :cond_10
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lbumg;->N:Landroid/text/Layout;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lbumg;->c()V

    iget-object v2, v0, Lbumg;->J:Landroid/graphics/RenderNode;

    if-eqz v2, :cond_12

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lbumg;->J:Landroid/graphics/RenderNode;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lbumg;->m:I

    int-to-float v4, v4

    iget v5, v0, Lbumg;->n:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    iget v2, v0, Lbumg;->m:I

    neg-int v2, v2

    iget v4, v0, Lbumg;->n:I

    neg-int v4, v4

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_11
    iget v0, v0, Lbumg;->i:F

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_1d

    neg-float v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_12
    iget-object v2, v0, Lbumg;->N:Landroid/text/Layout;

    iget v4, v0, Lbumg;->m:I

    iget v5, v0, Lbumg;->n:I

    iget v6, v0, Lbumg;->o:I

    iget v7, v0, Lbumg;->p:I

    iget-boolean v8, v0, Lbukx;->q:Z

    if-eqz v8, :cond_13

    iget-object v8, v0, Lbukx;->r:Lbuky;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v4, v5, v6, v7}, Lbuky;->uO(IIII)V

    iget-object v4, v0, Lbukx;->r:Lbuky;

    invoke-virtual {v4, v1}, Lbuky;->a(Landroid/graphics/Canvas;)V

    :cond_13
    if-eqz v2, :cond_1b

    iget v4, v0, Lbumg;->m:I

    iget v5, v0, Lbumg;->a:I

    add-int/2addr v4, v5

    iget v5, v0, Lbumg;->n:I

    iget v6, v0, Lbumg;->b:I

    add-int/2addr v5, v6

    int-to-float v4, v4

    cmpl-float v6, v4, v3

    int-to-float v5, v5

    if-nez v6, :cond_15

    cmpl-float v6, v5, v3

    if-eqz v6, :cond_14

    goto :goto_6

    :cond_14
    invoke-direct {v0, v2, v1}, Lbumg;->C(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_15
    :goto_6
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {v0, v2, v1}, Lbumg;->C(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v4, v0, Lbumg;->t:Lcsoq;

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v5

    iget v6, v0, Lbukx;->o:I

    iget v7, v0, Lbukx;->m:I

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_16

    iget-wide v5, v4, Lcsoq;->upbHandle:J

    invoke-static {v5, v6, v12}, Lcsoq;->readBool(JI)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v5

    iget-wide v6, v4, Lcsoq;->upbHandle:J

    sget-boolean v4, Lcsoq;->IS_64BIT:Z

    if-eq v14, v4, :cond_17

    const-wide/16 v8, 0x1c

    goto :goto_8

    :cond_17
    const-wide/16 v8, 0x18

    :goto_8
    invoke-static {v6, v7, v8, v9}, Lcsoq;->readFloat(JJ)F

    move-result v4

    iget v6, v0, Lbukx;->o:I

    iget v7, v0, Lbukx;->m:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_19

    iget v6, v0, Lbumg;->j:F

    mul-float/2addr v4, v6

    cmpl-float v6, v4, v3

    float-to-double v7, v4

    if-lez v6, :cond_18

    add-double v7, v7, v16

    goto :goto_9

    :cond_18
    add-double v7, v7, v18

    :goto_9
    double-to-int v4, v7

    goto :goto_a

    :cond_19
    sub-int v4, v6, v5

    :goto_a
    iget-boolean v6, v0, Lbumg;->R:Z

    if-eq v14, v6, :cond_1a

    move v13, v14

    :cond_1a
    iget v6, v0, Lbumg;->m:I

    add-int/2addr v5, v4

    mul-int/2addr v13, v5

    add-int/2addr v13, v6

    iget v4, v0, Lbumg;->a:I

    add-int/2addr v13, v4

    iget v4, v0, Lbumg;->n:I

    iget v5, v0, Lbumg;->b:I

    add-int/2addr v4, v5

    int-to-float v5, v13

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {v0, v2, v1}, Lbumg;->C(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    neg-float v2, v5

    neg-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1b
    iget v2, v0, Lbumg;->m:I

    iget v4, v0, Lbumg;->n:I

    iget v5, v0, Lbumg;->o:I

    iget v6, v0, Lbumg;->p:I

    iget-object v7, v0, Lbukx;->s:Lbukz;

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v2, v4, v5, v6}, Lbukz;->uO(IIII)V

    iget-object v2, v0, Lbukx;->s:Lbukz;

    invoke-virtual {v2, v1}, Lbukz;->a(Landroid/graphics/Canvas;)V

    :cond_1c
    iget v0, v0, Lbumg;->i:F

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_1d

    neg-float v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1d
    return-void
.end method

.method public final c()V
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lbumg;->N:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbumg;->J:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_14

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbumg;->J:Landroid/graphics/RenderNode;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lbumg;->J:Landroid/graphics/RenderNode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/RenderNode;

    const-string v5, "TextPaintUnit"

    invoke-direct {v2, v5}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lbumg;->J:Landroid/graphics/RenderNode;

    :cond_1
    :goto_0
    move v5, v4

    goto :goto_2

    :cond_2
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    goto :goto_0

    :cond_3
    iget-object v5, p0, Lbumg;->t:Lcsoq;

    if-nez v5, :cond_4

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)I

    move-result v5

    iget v6, p0, Lbukx;->o:I

    iget v7, p0, Lbukx;->m:I

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_1

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)I

    move-result v5

    iget v6, p0, Lbukx;->p:I

    iget v7, p0, Lbukx;->n:I

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_2
    if-eqz v5, :cond_14

    iget-object v5, p0, Lbumg;->t:Lcsoq;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v8

    iget v9, p0, Lbukx;->o:I

    iget v10, p0, Lbukx;->m:I

    sub-int/2addr v9, v10

    if-gt v8, v9, :cond_5

    iget-wide v10, v5, Lcsoq;->upbHandle:J

    const/16 v8, 0x9

    invoke-static {v10, v11, v8}, Lcsoq;->readBool(JI)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_5
    add-int v8, v1, v1

    iget-wide v10, v5, Lcsoq;->upbHandle:J

    sget-boolean v5, Lcsoq;->IS_64BIT:Z

    if-eq v4, v5, :cond_6

    const-wide/16 v12, 0x1c

    goto :goto_3

    :cond_6
    const-wide/16 v12, 0x18

    :goto_3
    invoke-static {v10, v11, v12, v13}, Lcsoq;->readFloat(JJ)F

    move-result v5

    if-le v1, v9, :cond_8

    iget v9, p0, Lbumg;->j:F

    mul-float/2addr v5, v9

    cmpl-float v9, v5, v6

    float-to-double v10, v5

    if-lez v9, :cond_7

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    goto :goto_4

    :cond_7
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    :goto_4
    add-double/2addr v10, v12

    double-to-int v5, v10

    goto :goto_5

    :cond_8
    sub-int v5, v9, v1

    :goto_5
    add-int/2addr v8, v5

    goto :goto_6

    :cond_9
    move v8, v7

    :goto_6
    if-ne v8, v7, :cond_a

    iget v5, p0, Lbukx;->o:I

    iget v8, p0, Lbukx;->m:I

    sub-int v8, v5, v8

    move v5, v7

    goto :goto_7

    :cond_a
    move v5, v8

    :goto_7
    iget v9, p0, Lbukx;->p:I

    iget v10, p0, Lbukx;->n:I

    sub-int/2addr v9, v10

    invoke-static {v2, v3, v3, v8, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v8

    if-ne v5, v7, :cond_b

    move v5, v7

    goto :goto_8

    :cond_b
    sub-int/2addr v5, v1

    :goto_8
    if-eqz v8, :cond_13

    :try_start_0
    iget v1, p0, Lbukx;->o:I

    iget v9, p0, Lbukx;->m:I

    sub-int/2addr v1, v9

    iget v9, p0, Lbukx;->p:I

    iget v10, p0, Lbukx;->n:I

    sub-int/2addr v9, v10

    iget-boolean v10, p0, Lbukx;->q:Z

    if-eqz v10, :cond_c

    iget-object v10, p0, Lbukx;->r:Lbuky;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v3, v3, v1, v9}, Lbuky;->uO(IIII)V

    iget-object v1, p0, Lbukx;->r:Lbuky;

    invoke-virtual {v1, v8}, Lbuky;->a(Landroid/graphics/Canvas;)V

    :cond_c
    iget v1, p0, Lbumg;->a:I

    int-to-float v1, v1

    iget v9, p0, Lbumg;->b:I

    int-to-float v9, v9

    cmpl-float v10, v1, v6

    if-nez v10, :cond_f

    cmpl-float v10, v9, v6

    if-eqz v10, :cond_d

    goto :goto_a

    :cond_d
    invoke-direct {p0, v0, v8}, Lbumg;->C(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    if-ltz v5, :cond_12

    iget-boolean v1, p0, Lbumg;->R:Z

    if-eq v4, v1, :cond_e

    goto :goto_9

    :cond_e
    move v4, v7

    :goto_9
    mul-int/2addr v4, v5

    int-to-float v1, v4

    invoke-virtual {v8, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v0, v8}, Lbumg;->C(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    neg-float v0, v1

    invoke-virtual {v8, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_c

    :cond_f
    :goto_a
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v0, v8}, Lbumg;->C(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    if-ltz v5, :cond_11

    iget-boolean v10, p0, Lbumg;->R:Z

    if-eq v4, v10, :cond_10

    goto :goto_b

    :cond_10
    move v4, v7

    :goto_b
    mul-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v0, v8}, Lbumg;->C(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    neg-float v0, v4

    invoke-virtual {v8, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_11
    neg-float v0, v1

    neg-float v1, v9

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_12
    :goto_c
    iget v0, p0, Lbukx;->o:I

    iget v1, p0, Lbukx;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lbukx;->p:I

    iget v4, p0, Lbukx;->n:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lbukx;->s:Lbukz;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v3, v3, v0, v1}, Lbukz;->uO(IIII)V

    iget-object p0, p0, Lbukx;->s:Lbukz;

    invoke-virtual {p0, v8}, Lbukz;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p0

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    throw p0

    :cond_13
    :goto_d
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    :cond_14
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbumg;->u:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbumg;->u:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, p0, Lbumg;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbumg;->D()V

    :cond_1
    iget-object p0, p0, Lbumg;->M:Lbulw;

    check-cast p0, Lbuml;

    iget-object p0, p0, Lbuml;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoq;

    invoke-interface {v1}, Lkoq;->c()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbumg;->R:Z

    return-void
.end method

.method public final e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 1

    invoke-super {p0, p1}, Lbukx;->e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    iget-object p1, p0, Lbumg;->K:Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lbumg;->z(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbumg;->j(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbumg;->K:Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    :cond_0
    return-void
.end method

.method public final g(FIFF)V
    .locals 0

    iput p1, p0, Lbumg;->v:F

    iput p2, p0, Lbumg;->y:I

    iput p3, p0, Lbumg;->w:F

    iput p4, p0, Lbumg;->x:F

    return-void
.end method

.method public final i(Landroid/text/Layout;)V
    .locals 6

    iget-object v0, p0, Lbumg;->O:[Landroid/text/style/ImageSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbumg;->P:[Lbumv;

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lbumv;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lbumg;->T:Z

    iput-object p1, p0, Lbumg;->N:Landroid/text/Layout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    iput-object v2, p0, Lbumg;->O:[Landroid/text/style/ImageSpan;

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lbumv;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbumv;

    iput-object v2, p0, Lbumg;->P:[Lbumv;

    array-length v3, v2

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5, p1, v0}, Lbumv;->c(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lbumv;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, p0, Lbumg;->T:Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result p1

    const-class v2, Lbumu;

    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbumu;

    iput-object p1, p0, Lbumg;->Q:[Lbumu;

    :cond_5
    invoke-virtual {p0}, Lbukx;->p()V

    :cond_6
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lbukx;->p()V

    return-void
.end method

.method public final j(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;Landroid/text/Layout;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lbumg;->i(Landroid/text/Layout;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-nez p2, :cond_1

    iput-object p1, p0, Lbumg;->K:Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lbumg;->z(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;)Landroid/text/Layout;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbumg;->i(Landroid/text/Layout;)V

    :goto_0
    const/16 p2, 0x8

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0}, Lblzs;->readFieldPresence(II)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide p1, p1, Lcsqq;->upbHandle:J

    const/4 v0, 0x1

    sget-boolean v1, Lcsqq;->IS_64BIT:Z

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x1c

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x10

    :goto_1
    invoke-static {p1, p2, v0, v1}, Lcsqq;->readInt32(JJ)I

    move-result p1

    goto :goto_2

    :cond_3
    const/high16 p1, 0x1a000000

    :goto_2
    iput p1, p0, Lbumg;->G:I

    const/4 p1, 0x0

    iput p1, p0, Lbumg;->D:I

    iput p1, p0, Lbumg;->E:I

    return-void
.end method

.method public final k(Lbumg;)V
    .locals 1

    iget-object v0, p1, Lbumg;->N:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbumg;->i(Landroid/text/Layout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbumg;->K:Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lbumg;->K:Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;

    :cond_1
    :goto_0
    iget v0, p1, Lbumg;->G:I

    iput v0, p0, Lbumg;->G:I

    iget-object p1, p1, Lbumg;->J:Landroid/graphics/RenderNode;

    iput-object p1, p0, Lbumg;->J:Landroid/graphics/RenderNode;

    return-void
.end method

.method public final p()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbumg;->J:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbumg;->t:Lcsoq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbumg;->J:Landroid/graphics/RenderNode;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)V

    :cond_0
    invoke-super {p0}, Lbukx;->p()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->q(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final u(JJLandroid/view/View;)Z
    .locals 2

    iget-object p0, p0, Lbumg;->Q:[Lbumu;

    if-eqz p0, :cond_2

    array-length v0, p0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    aget-object p0, p0, p1

    const-wide/16 p1, 0x2

    and-long/2addr p1, p3

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const-wide/16 p1, 0x4

    and-long/2addr p1, p3

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p5}, Lbumu;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p5}, Lbumu;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final uP(IIII)V
    .locals 0

    iput p1, p0, Lbumg;->a:I

    iput p2, p0, Lbumg;->b:I

    iput p3, p0, Lbumg;->c:I

    iput p4, p0, Lbumg;->d:I

    return-void
.end method

.method public final uR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final uS(Lblzs;)V
    .locals 13

    invoke-super {p0, p1}, Lbukx;->uS(Lblzs;)V

    const/16 v0, 0x9

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x50

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p1

    iget v2, p0, Lbumg;->j:F

    mul-float/2addr p1, v2

    float-to-double v3, p1

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    if-lez p1, :cond_0

    add-double/2addr v3, v6

    goto :goto_0

    :cond_0
    add-double/2addr v3, v8

    :goto_0
    double-to-int p1, v3

    const-wide/16 v3, 0x54

    invoke-static {v0, v1, v3, v4}, Lblzs;->readInt32(JJ)I

    move-result v3

    const-wide/16 v10, 0x58

    invoke-static {v0, v1, v10, v11}, Lblzs;->readFloat(JJ)F

    move-result v4

    mul-float/2addr v4, v2

    cmpl-float v10, v4, v5

    float-to-double v11, v4

    if-lez v10, :cond_1

    add-double/2addr v11, v6

    goto :goto_1

    :cond_1
    add-double/2addr v11, v8

    :goto_1
    double-to-int v4, v11

    const-wide/16 v10, 0x5c

    invoke-static {v0, v1, v10, v11}, Lblzs;->readFloat(JJ)F

    move-result v0

    mul-float/2addr v0, v2

    cmpl-float v1, v0, v5

    float-to-double v10, v0

    if-lez v1, :cond_2

    add-double/2addr v10, v6

    goto :goto_2

    :cond_2
    add-double/2addr v10, v8

    :goto_2
    double-to-int v0, v10

    int-to-float v1, v4

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-virtual {p0, p1, v3, v1, v0}, Lbumg;->g(FIFF)V

    :cond_3
    return-void
.end method

.method public final uT(Lblzs;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lbumg;->N:Landroid/text/Layout;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spanned;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lbumg;->Q:[Lbumu;

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    iget-object v4, v0, Lbumg;->Q:[Lbumu;

    array-length v5, v4

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_d

    aget-object v9, v4, v8

    const/4 v10, 0x1

    add-int/2addr v7, v10

    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-ltz v11, :cond_c

    if-le v12, v11, :cond_c

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v11, v12, v13}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v13, v14, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    move-object/from16 v13, p1

    move/from16 v16, v7

    iget-wide v6, v13, Lblzs;->upbHandle:J

    move/from16 v17, v11

    const-wide/16 v10, 0xc

    invoke-static {v6, v7, v10, v11}, Lblzs;->readInt32(JJ)I

    move-result v10

    int-to-float v10, v10

    move-object v11, v4

    move/from16 v18, v5

    const-wide/16 v4, 0x10

    invoke-static {v6, v7, v4, v5}, Lblzs;->readInt32(JJ)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v10, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget v4, v0, Lbumg;->m:I

    iget v5, v0, Lbumg;->a:I

    add-int/2addr v4, v5

    iget v5, v0, Lbumg;->n:I

    iget v6, v0, Lbumg;->b:I

    add-int/2addr v5, v6

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v14, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v4, Lcsbz;->b:Lblzy;

    new-instance v4, Lcsbv;

    invoke-direct {v4}, Lcsbv;-><init>()V

    iget-object v5, v9, Lbumu;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v5, v17

    invoke-interface {v3, v5, v12}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcsbv;->as()V

    sget-object v6, Lcsbv;->c:Lblzy;

    invoke-virtual {v4, v6}, Lblzs;->writeFieldPresence(Lblzy;)V

    iget v6, v6, Lblzy;->b:I

    invoke-virtual {v4, v6, v5}, Lblzs;->writeString(ILjava/lang/CharSequence;)V

    const/4 v5, 0x0

    iput-object v5, v4, Lcsbv;->h:Ljava/lang/String;

    new-instance v6, Lcsos;

    invoke-direct {v6, v5}, Lcsos;-><init>([C)V

    iget v7, v14, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    invoke-virtual {v6}, Lcsos;->ar()V

    const/16 v10, 0x8

    const/4 v12, 0x1

    invoke-virtual {v6, v10, v12}, Lblzs;->writeFieldPresence(II)V

    const/16 v12, 0xc

    invoke-virtual {v6, v12, v7}, Lblzs;->writeInt32(II)V

    iget v7, v14, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    invoke-virtual {v6}, Lcsos;->ar()V

    const/4 v12, 0x2

    invoke-virtual {v6, v10, v12}, Lblzs;->writeFieldPresence(II)V

    const/16 v12, 0x10

    invoke-virtual {v6, v12, v7}, Lblzs;->writeInt32(II)V

    iget v7, v14, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    invoke-virtual {v6}, Lcsos;->ar()V

    const/4 v12, 0x4

    invoke-virtual {v6, v10, v12}, Lblzs;->writeFieldPresence(II)V

    const/16 v12, 0x14

    invoke-virtual {v6, v12, v7}, Lblzs;->writeInt32(II)V

    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-virtual {v6}, Lcsos;->ar()V

    invoke-virtual {v6, v10, v10}, Lblzs;->writeFieldPresence(II)V

    const/16 v14, 0x18

    invoke-virtual {v6, v14, v7}, Lblzs;->writeInt32(II)V

    iget-boolean v7, v6, Lcsos;->a:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lblzs;->cloneCppInstance()V

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcsos;->a:Z

    :goto_2
    new-instance v14, Lblzs;

    iget-object v6, v6, Lcsos;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v14, v6, v5}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[Z)V

    iget-object v6, v4, Lcsbv;->q:Lblzs;

    if-eq v14, v6, :cond_3

    iput-object v14, v4, Lcsbv;->q:Lblzs;

    iput-boolean v7, v4, Lcsbv;->g:Z

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcsbv;->as()V

    sget-object v7, Lcsbv;->b:Lblzy;

    invoke-virtual {v4, v7}, Lblzs;->writeFieldPresence(Lblzy;)V

    iget v7, v7, Lblzy;->b:I

    invoke-virtual {v4, v7, v6}, Lblzs;->writeString(ILjava/lang/CharSequence;)V

    iput-object v5, v4, Lcsbv;->f:Ljava/lang/String;

    iget v6, v0, Lbukx;->l:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcsbv;->as()V

    sget-object v7, Lcsbv;->d:Lblzy;

    invoke-virtual {v4, v7}, Lblzs;->writeFieldPresence(Lblzy;)V

    iget v7, v7, Lblzy;->b:I

    invoke-virtual {v4, v7, v6}, Lblzs;->writeString(ILjava/lang/CharSequence;)V

    iput-object v5, v4, Lcsbv;->i:Ljava/lang/String;

    sget-object v5, Lcsce;->e:Lblzy;

    new-instance v5, Lcsbs;

    invoke-direct {v5}, Lcsbs;-><init>()V

    iget-wide v6, v9, Lbumu;->b:J

    long-to-int v6, v6

    iget-boolean v7, v5, Lcsbs;->a:Z

    const/4 v15, 0x0

    if-eqz v7, :cond_4

    iput-boolean v15, v5, Lcsbs;->a:Z

    invoke-virtual {v5}, Lblzs;->cloneCppInstance()V

    :cond_4
    const/16 v7, 0x40

    invoke-virtual {v5, v10, v7}, Lblzs;->writeFieldPresence(II)V

    invoke-virtual {v5, v12, v6}, Lblzs;->writeInt32(II)V

    iget-boolean v6, v5, Lcsbs;->a:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lblzs;->cloneCppInstance()V

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcsbs;->a:Z

    :goto_3
    new-instance v6, Lcsce;

    iget-object v7, v5, Lcsbs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v6, v7}, Lcsce;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v5, v5, Lcsbs;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcsce;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, v4, Lcsbv;->o:Lcsce;

    if-eq v6, v5, :cond_7

    iput-object v6, v4, Lcsbv;->o:Lcsce;

    const/4 v7, 0x1

    iput-boolean v7, v4, Lcsbv;->k:Z

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    :goto_4
    iget-boolean v5, v4, Lcsbv;->a:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lblzs;->cloneCppInstance()V

    goto :goto_5

    :cond_8
    iput-boolean v7, v4, Lcsbv;->a:Z

    :goto_5
    new-instance v5, Lcsbz;

    iget-object v6, v4, Lcsbv;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v5, v6}, Lcsbz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v6, v4, Lcsbv;->j:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    iput-object v6, v5, Lcsbz;->j:Ljava/util/ArrayList;

    :cond_9
    iget-object v6, v4, Lcsbv;->l:Lcscb;

    iget-object v6, v4, Lcsbv;->m:Lcscd;

    iget-object v6, v4, Lcsbv;->p:Lblzs;

    iget-object v6, v4, Lcsbv;->n:Lcsbx;

    iget-object v6, v4, Lcsbv;->q:Lblzs;

    if-eqz v6, :cond_a

    iget-object v6, v4, Lcsbv;->q:Lblzs;

    iput-object v6, v5, Lcsbz;->q:Lblzs;

    iget-boolean v6, v4, Lcsbv;->g:Z

    iput-boolean v6, v5, Lcsbz;->g:Z

    :cond_a
    iget-object v6, v4, Lcsbv;->o:Lcsce;

    if-eqz v6, :cond_b

    iget-object v6, v4, Lcsbv;->o:Lcsce;

    iput-object v6, v5, Lcsbz;->o:Lcsce;

    iget-boolean v4, v4, Lcsbv;->k:Z

    iput-boolean v4, v5, Lcsbz;->k:Z

    :cond_b
    invoke-virtual {v5}, Lblzs;->flushToCpp()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v13, p1

    move-object v11, v4

    move/from16 v18, v5

    move/from16 v16, v7

    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object v4, v11

    move/from16 v7, v16

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_d
    :goto_7
    return-object v1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->uQ(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lbumg;->B:I

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    invoke-direct {p0, p1, p2}, Lbumg;->G(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    return v3

    :cond_2
    iget-object p2, p0, Lbumg;->f:Landroid/text/style/ClickableSpan;

    if-nez p2, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lbumg;->B:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v6, p0, Lbumg;->z:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lbumg;->C:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v6, p0, Lbumg;->A:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lbumg;->C:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_1

    :cond_6
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_7

    invoke-direct {p0}, Lbumg;->D()V

    :cond_7
    invoke-direct {p0, p1, v0}, Lbumg;->A(Landroid/view/MotionEvent;I)Landroid/text/style/ClickableSpan;

    move-result-object p1

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lbumg;->B()V

    if-nez v4, :cond_8

    return v2

    :cond_8
    iput-object v5, p0, Lbumg;->f:Landroid/text/style/ClickableSpan;

    iput v1, p0, Lbumg;->B:I

    return v3

    :cond_9
    invoke-direct {p0, p2}, Lbumg;->E(Landroid/text/style/ClickableSpan;)V

    return v2

    :cond_a
    iget-object p1, p0, Lbumg;->f:Landroid/text/style/ClickableSpan;

    if-nez p1, :cond_b

    return v3

    :cond_b
    invoke-direct {p0}, Lbumg;->D()V

    invoke-direct {p0}, Lbumg;->B()V

    iput-object v5, p0, Lbumg;->f:Landroid/text/style/ClickableSpan;

    iput v1, p0, Lbumg;->B:I

    iput-boolean v3, p0, Lbumg;->e:Z

    return v2

    :cond_c
    invoke-direct {p0, p1, p2}, Lbumg;->G(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_d
    invoke-direct {p0}, Lbumg;->D()V

    iput-boolean v3, p0, Lbumg;->e:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lbumg;->z:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, p0, Lbumg;->A:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lbumg;->B:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    goto :goto_2

    :cond_e
    move v4, v3

    :goto_2
    iput v4, p0, Lbumg;->C:I

    invoke-direct {p0, p1, v0}, Lbumg;->A(Landroid/view/MotionEvent;I)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, p0, Lbumg;->f:Landroid/text/style/ClickableSpan;

    if-nez p1, :cond_f

    iput v1, p0, Lbumg;->B:I

    return v3

    :cond_f
    invoke-direct {p0, p1}, Lbumg;->E(Landroid/text/style/ClickableSpan;)V

    iget-object v6, p0, Lbumg;->f:Landroid/text/style/ClickableSpan;

    instance-of p1, v6, Lbumz;

    if-nez p1, :cond_10

    return v2

    :cond_10
    new-instance v4, Lbthu;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v4, v5, Lbumg;->g:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v7, v4, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v7, v5, Lbumg;->h:Landroid/view/View;

    return v2
.end method
