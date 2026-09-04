.class public Lcom/android/datetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lkbh;

.field public b:Lkbf;

.field public c:I

.field public d:Z

.field public e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lkbg;

.field private k:Lkbl;

.field private l:Lkbl;

.field private m:Lkbj;

.field private n:Lkbj;

.field private o:Landroid/view/View;

.field private p:[I

.field private q:Z

.field private r:F

.field private s:F

.field private t:Landroid/view/accessibility/AccessibilityManager;

.field private u:Landroid/animation/AnimatorSet;

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Landroid/os/Handler;

    invoke-virtual {p0, p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    new-instance v1, Lkbg;

    invoke-direct {v1, p1}, Lkbg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Lkbg;

    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lkbf;

    invoke-direct {v1, p1}, Lkbf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkbf;

    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lkbl;

    invoke-direct {v1, p1}, Lkbl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Lkbl;

    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lkbl;

    invoke-direct {v1, p1}, Lkbl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lkbl;

    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lkbj;

    invoke-direct {v1, p1}, Lkbj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lkbj;

    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lkbj;

    invoke-direct {v1, p1}, Lkbj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lkbj;

    invoke-virtual {p0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    const/16 v1, 0x169

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:[I

    const/16 v2, 0x8

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    move v2, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v1, :cond_3

    iget-object v7, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:[I

    aput v2, v7, v0

    if-ne v5, v4, :cond_2

    add-int/lit8 v2, v2, 0x6

    const/16 v4, 0x168

    if-ne v2, v4, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    rem-int/lit8 v4, v2, 0x1e

    if-nez v4, :cond_1

    const/16 v6, 0xe

    :cond_1
    :goto_1
    move v5, v3

    move v4, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f061239

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private final b(II)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)V

    rem-int/lit8 p2, p2, 0xc

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lkbj;

    mul-int/lit8 p2, p2, 0x1e

    invoke-virtual {p1, p2, v0, v0}, Lkbj;->setSelection(IZZ)V

    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lkbj;

    invoke-virtual {p0}, Lkbj;->invalidate()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)V

    mul-int/lit8 p2, p2, 0x6

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lkbj;

    invoke-virtual {p1, p2, v0, v0}, Lkbj;->setSelection(IZZ)V

    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lkbj;

    invoke-virtual {p0}, Lkbj;->invalidate()V

    return-void
.end method

.method private final c(II)V
    .locals 1

    if-nez p1, :cond_0

    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    rem-int/lit8 p1, p1, 0xc

    :goto_0
    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    return-void

    :cond_2
    if-ne p2, v0, :cond_3

    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    rem-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0xc

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    iput v1, v0, Landroid/text/format/Time;->hour:I

    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    iput v1, v0, Landroid/text/format/Time;->minute:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 p0, 0x1000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p0, 0x2000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p2, :cond_a

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p2, v2, :cond_4

    if-eq p2, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    if-nez p2, :cond_1

    return v2

    :cond_1
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    if-eq p1, v3, :cond_8

    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Landroid/os/Handler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    if-eq p1, v3, :cond_8

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkbf;

    invoke-virtual {p1, v3}, Lkbf;->setAmOrPmPressed(I)V

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkbf;

    invoke-virtual {p1}, Lkbf;->invalidate()V

    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Lkbh;

    invoke-interface {p0}, Lkbh;->a()V

    return v2

    :cond_5
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkbf;

    invoke-virtual {p1, v3}, Lkbf;->setAmOrPmPressed(I)V

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkbf;

    invoke-virtual {p1}, Lkbf;->invalidate()V

    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkbf;

    invoke-virtual {p1, v3}, Lkbf;->setAmOrPm(I)V

    iget p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    const/16 p2, 0xc

    if-ge p1, p2, :cond_6

    goto :goto_0

    :cond_6
    const/16 p2, 0x18

    if-ge p1, p2, :cond_7

    :goto_0
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Lkbh;

    invoke-interface {p1}, Lkbh;->a()V

    invoke-direct {p0, v4, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)V

    :cond_7
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    :cond_8
    :goto_1
    return v1

    :cond_9
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    return v2

    :cond_a
    iget-boolean p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Z

    if-nez p2, :cond_b

    return v2

    :cond_b
    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:F

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:F

    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Z

    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:I

    return v2
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result v2

    const/16 v3, 0x1e

    if-nez v2, :cond_4

    rem-int/lit8 p2, p2, 0xc

    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    move v4, v0

    :goto_2
    mul-int/2addr p2, v2

    div-int/lit8 v5, p2, 0x1e

    mul-int/2addr v5, v3

    add-int/lit8 v3, v5, 0x1e

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    if-ne p1, v1, :cond_6

    if-ne p2, v5, :cond_8

    add-int/lit8 v5, v5, -0x1e

    goto :goto_4

    :cond_6
    sub-int p1, p2, v5

    sub-int p2, v3, p2

    if-ge p1, p2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v3

    :cond_8
    :goto_4
    xor-int/lit8 p1, v4, 0x1

    if-eq v0, v4, :cond_9

    const/16 p2, 0xc

    goto :goto_5

    :cond_9
    const/16 p2, 0x37

    :goto_5
    div-int/2addr v5, v2

    if-le v5, p2, :cond_a

    goto :goto_6

    :cond_a
    if-lt v5, p1, :cond_b

    move p1, v5

    goto :goto_6

    :cond_b
    move p1, p2

    :goto_6
    invoke-direct {p0, v4, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Lkbh;

    invoke-interface {p0}, Lkbh;->a()V

    return v0

    :cond_c
    return v2
.end method

.method public setAmOrPm(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkbf;

    invoke-virtual {v0, p1}, Lkbf;->setAmOrPm(I)V

    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:Lkbf;

    invoke-virtual {v0}, Lkbf;->invalidate()V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)V

    return-void
.end method

.method public setCurrentItemShowing(IZ)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result v1

    iput p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:I

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    if-eq p1, v1, :cond_4

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/animation/ObjectAnimator;

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    aput-object v4, p2, v2

    aput-object v4, p2, v0

    aput-object v4, p2, v3

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    aput-object v4, p2, v2

    aput-object v4, p2, v0

    aput-object v4, p2, v3

    aput-object v4, p2, v1

    :goto_1
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    const/16 p2, 0xff

    if-eq v0, p1, :cond_5

    move v1, p2

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eq v0, p1, :cond_6

    goto :goto_3

    :cond_6
    move v2, p2

    :goto_3
    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:Lkbl;

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Lkbl;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lkbj;

    invoke-virtual {p1, p2}, Lkbj;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lkbl;

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Lkbl;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lkbj;

    invoke-virtual {p0, p2}, Lkbj;->setAlpha(F)V

    return-void
.end method

.method public setOnValueSelectedListener(Lkbh;)V
    .locals 0

    iput-object p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:Lkbh;

    return-void
.end method

.method public setTime(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    return-void
.end method
