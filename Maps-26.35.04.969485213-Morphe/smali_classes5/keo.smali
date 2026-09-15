.class public final Lkeo;
.super Landroid/view/View;
.source "PG"


# instance fields
.field a:Landroid/view/ViewGroup;

.field public b:J

.field public c:J

.field private final d:Z

.field private e:Lken;

.field private f:Landroid/view/View;

.field private g:Lket;

.field private h:Z

.field private i:Z

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkeo;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "android.software.car.splitscreen_multitasking"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iput-boolean v0, p0, Lkeo;->d:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lkeo;->h:Z

    .line 23
    .line 24
    new-instance v0, Lkel;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v0, p0, Lkeo;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 31
    .line 32
    new-instance v0, Lkem;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lkem;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    iput-object v0, p0, Lkeo;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lkeo;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0}, Lkeo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.car.splitscreen_multitasking"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkeo;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkeo;->h:Z

    .line 45
    new-instance v0, Lkel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkel;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkeo;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance v0, Lkem;

    invoke-direct {v0, p0, v1}, Lkem;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkeo;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 46
    invoke-direct {p0, p1, p2}, Lkeo;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual {p0}, Lkeo;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.software.car.splitscreen_multitasking"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lkeo;->d:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lkeo;->h:Z

    .line 49
    new-instance p3, Lkel;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lkel;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lkeo;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    new-instance p3, Lkem;

    invoke-direct {p3, p0, v0}, Lkem;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lkeo;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 50
    invoke-direct {p0, p1, p2}, Lkeo;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v2, Lker;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iput-boolean p1, p0, Lkeo;->h:Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkeo;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0c000c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    move-result p1

    .line 28
    int-to-long p1, p1

    .line 29
    .line 30
    iput-wide p1, p0, Lkeo;->b:J

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Lkeo;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lkeo;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lkeo;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lkeo;->setClickable(Z)V

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkeo;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Lkeo;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkeo;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    const p2, 0x7f0c000a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0c000b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    .line 70
    new-instance v2, Lket;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p2, v0, v1}, Lket;-><init>(IJ)V

    .line 74
    .line 75
    iput-object v2, p0, Lkeo;->g:Lket;

    .line 76
    .line 77
    .line 78
    const p2, 0x7f050005

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    iput-boolean p1, p0, Lkeo;->i:Z

    .line 85
    return-void
.end method

.method private final c(Z)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkeo;->isInTouchMode()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lkeo;->f:Landroid/view/View;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lkeo;->f:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lkeo;->f:Landroid/view/View;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lkeo;->f:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lkeo;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lkeo;->a:Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isShown()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lkeo;->a:Landroid/view/ViewGroup;

    .line 71
    .line 72
    instance-of v2, p1, Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    move-object v2, p1

    .line 76
    .line 77
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, v1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lkeo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance v1, Lneu;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, v2, v0}, Lneu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    :cond_4
    return v0

    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lkeo;->g:Lket;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    move-result-wide v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Lket;->a(J)Landroid/view/View;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lkeo;->getRootView()Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-boolean v3, p0, Lkeo;->i:Z

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, p1, v3, v0}, Ljrh;->n(Landroid/view/View;ILandroid/view/View;ZZ)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    return v0

    .line 130
    .line 131
    :cond_6
    const/16 p1, 0x82

    .line 132
    .line 133
    .line 134
    invoke-super {p0, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 135
    move-result p0

    .line 136
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkeo;->f:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkeo;->g:Lket;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lket;->b(Landroid/view/View;J)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lkeo;->f:Landroid/view/View;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    instance-of v1, p1, Lkeq;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    move-object v1, p1

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljrh;->t(Landroid/view/View;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    :goto_1
    iput-object v0, p0, Lkeo;->a:Landroid/view/ViewGroup;

    .line 52
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-class p0, Lkeo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkeo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lkeo;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkeo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lkeo;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lkeo;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljrh;->r(Landroid/view/View;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lkeo;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lkeo;->h:Z

    .line 39
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkeo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lkeo;->k:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkeo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lkeo;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Lkeo;->g:Lket;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lket;->b(Landroid/view/View;J)V

    .line 27
    .line 28
    iput-object v3, p0, Lkeo;->f:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 32
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1}, Lkeo;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkeo;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljrh;->h(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x82

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkeo;->a(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lkeo;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkeo;->isFocused()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkeo;->getRootView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    instance-of v0, v0, Lkeo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lkeo;->c(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 49
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    .line 6
    const/high16 v2, 0x4000000

    .line 7
    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/high16 v2, 0x8000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x10000000

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lkeo;->e:Lken;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lken;->a()V

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lkeo;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkeo;->getWindowToken()Landroid/os/IBinder;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, v0}, Lkeo;->c(Z)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lkeo;->hasFocus()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    const/16 p1, 0x82

    .line 64
    const/4 p2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    return v0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lkeo;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lkeo;->c:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lkeo;->c:J

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lkeo;->c(Z)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public setOnPopupWindowDismiss(Lken;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkeo;->e:Lken;

    .line 3
    return-void
.end method

.method public setShouldRestoreFocus(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lkeo;->h:Z

    .line 3
    return-void
.end method
