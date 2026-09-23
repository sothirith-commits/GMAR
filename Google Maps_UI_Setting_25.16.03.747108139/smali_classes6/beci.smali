.class public final Lbeci;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:Lbecg;

.field public static final b:Lbece;


# instance fields
.field public c:Z

.field public e:Lbtqh;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbecg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbecg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbeci;->a:Lbecg;

    .line 7
    .line 8
    new-instance v0, Lbece;

    .line 9
    .line 10
    invoke-direct {v0}, Lbece;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbeci;->b:Lbece;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbeci;->f:Z

    iput-boolean p1, p0, Lbeci;->c:Z

    iput-boolean p1, p0, Lbeci;->g:Z

    iput-boolean p1, p0, Lbeci;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbeci;->f:Z

    iput-boolean p1, p0, Lbeci;->c:Z

    iput-boolean p1, p0, Lbeci;->g:Z

    iput-boolean p1, p0, Lbeci;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbeci;->f:Z

    iput-boolean p1, p0, Lbeci;->c:Z

    iput-boolean p1, p0, Lbeci;->g:Z

    iput-boolean p1, p0, Lbeci;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeci;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lbeci;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lbeci;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Lbeci;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v3, v1, v3

    .line 21
    .line 22
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbeci;->getLineSpacingMultiplier()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    new-instance v0, Lbecc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lbecc;-><init>(Lbeci;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbeci;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbeci;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbeci;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lbeci;->setTextIsSelectable(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lbeci;->g:Z

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbeci;->setTextIsSelectable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbeci;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeci;->e:Lbtqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbtqh;->I()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbeci;->e:Lbtqh;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbtqh;->G(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbeci;->e:Lbtqh;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbtqh;->J()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbeci;->e:Lbtqh;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbtqh;->I()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbeci;->c:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lbeci;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lbeci;->isTextSelectable()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lbeci;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lbeci;->performClick()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnableTextV2TruncationStyleFix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbeci;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableWebSearchForSelectableText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbeci;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextSelectableHelper(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbeci;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbeci;->setTextIsSelectable(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbeci;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lbdtv;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lbdtv;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
