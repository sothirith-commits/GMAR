.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Lctq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lctq<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/accessibility/AccessibilityManager;

.field public b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public c:I

.field public d:Landroid/view/ViewPropertyAnimator;

.field private e:Laabm;

.field private final f:Ljava/util/LinkedHashSet;

.field private g:I

.field private h:I

.field private i:Landroid/animation/TimeInterpolator;

.field private j:Landroid/animation/TimeInterpolator;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lctq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    return-void
.end method

.method private final aA(Landroid/view/View;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne p2, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, v1, :cond_4

    .line 49
    .line 50
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p2, v1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laabl;

    .line 83
    .line 84
    invoke-interface {p1}, Laabl;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    return-void
.end method

.method private final ay(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Laabm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laabm;->c(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Laabk;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Laabk;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    return-void
.end method

.method private final az(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Laabm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laabm;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    new-instance p1, Laabg;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Laabm;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p1, Laabf;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    new-instance p1, Laabh;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_1
.end method


# virtual methods
.method public final aw()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ax(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->aA(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Laabm;

    .line 20
    .line 21
    invoke-virtual {v0}, Laabm;->d()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 25
    .line 26
    int-to-long v4, v0

    .line 27
    iget-object v6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->ay(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Laabi;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, v0}, Laabi;-><init>(Lctq;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Laabj;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Laabj;-><init>(Lctq;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lctt;

    .line 57
    .line 58
    iget v1, v1, Lctt;->c:I

    .line 59
    .line 60
    const/16 v2, 0x50

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x51

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq p3, v1, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x13

    .line 78
    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v2, v0

    .line 83
    :cond_4
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->az(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    const/4 p3, 0x1

    .line 88
    invoke-direct {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->az(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Laabm;

    .line 92
    .line 93
    invoke-virtual {p3, p2, p1}, Laabm;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p3, 0x7f04067a

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xe1

    .line 107
    .line 108
    invoke-static {p1, p3, v1}, Laajb;->k(Landroid/content/Context;II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const p3, 0x7f040680

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xaf

    .line 122
    .line 123
    invoke-static {p1, p3, v1}, Laajb;->k(Landroid/content/Context;II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:I

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p3, Laaak;->d:Landroid/animation/TimeInterpolator;

    .line 134
    .line 135
    const v1, 0x7f04068a

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, p3}, Laajb;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Laaak;->c:Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    invoke-static {p1, v1, p2}, Laajb;->B(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:Landroid/animation/TimeInterpolator;

    .line 155
    .line 156
    return v0
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6

    .line 1
    if-lez p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->aw()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->aA(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:I

    .line 37
    .line 38
    int-to-long v3, p1

    .line 39
    iget-object v5, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->ay(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    move-object v0, p0

    .line 48
    move-object v1, p2

    .line 49
    if-gez p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->ax(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p4, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
