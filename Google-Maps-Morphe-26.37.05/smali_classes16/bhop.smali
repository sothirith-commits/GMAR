.class public final Lbhop;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:Lbhon;

.field public static final b:Lbhol;


# instance fields
.field public c:Z

.field public d:Lbzyq;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhon;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/Spannable$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhop;->a:Lbhon;

    .line 7
    .line 8
    new-instance v0, Lbhol;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbhop;->b:Lbhol;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbhop;->e:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lbhop;->c:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lbhop;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhop;->e:Z

    iput-boolean p1, p0, Lbhop;->c:Z

    iput-boolean p1, p0, Lbhop;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhop;->e:Z

    iput-boolean p1, p0, Lbhop;->c:Z

    iput-boolean p1, p0, Lbhop;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhop;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lbhop;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lbhop;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Lbhop;->getPaddingRight()I

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
    invoke-virtual {p0}, Lbhop;->getLineSpacingMultiplier()F

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
    .locals 6

    .line 1
    new-instance v0, Lbrfi;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbrfi;-><init>(Lbhop;ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbhop;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhop;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhop;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lbhop;->setTextIsSelectable(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lbhop;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbhop;->setTextIsSelectable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbhop;->setMovementMethod(Landroid/text/method/MovementMethod;)V

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
    iget-object v0, p0, Lbhop;->d:Lbzyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzyq;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbhop;->d:Lbzyq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbzyq;->d(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbhop;->d:Lbzyq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbzyq;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbhop;->d:Lbzyq;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbzyq;->g()V

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
    iput-boolean v0, p0, Lbhop;->c:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lbhop;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lbhop;->isTextSelectable()Z

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
    iget-boolean p1, p0, Lbhop;->e:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lbhop;->performClick()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnableTextV2TruncationStyleFix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhop;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextSelectableHelper(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhop;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbhop;->setTextIsSelectable(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbhei;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbhei;-><init>(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
