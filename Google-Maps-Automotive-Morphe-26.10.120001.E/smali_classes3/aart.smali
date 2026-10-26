.class public final Laart;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic x:I

.field private static final y:Landroid/animation/TimeInterpolator;


# instance fields
.field private final A:Landroid/widget/ImageButton;

.field public final a:Laari;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/support/v7/widget/Toolbar;

.field public final g:Landroid/support/v7/widget/Toolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public m:Laajo;

.field n:Landroid/animation/AnimatorSet;

.field public final o:Laape;

.field public p:Landroid/animation/AnimatorSet;

.field public q:Laarb;

.field public final r:Landroid/content/Context;

.field final s:Laarn;

.field public final t:Landroid/animation/TimeInterpolator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laajp;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Laart;->y:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laari;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laart;->r:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laart;->a:Laari;

    .line 7
    .line 8
    iget-object v0, p2, Laari;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Laart;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p2, Laari;->c:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Laart;->z:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p2, Laari;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 17
    .line 18
    iput-object v0, p0, Laart;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    iget-object v1, p2, Laari;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v1, p0, Laart;->d:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p2, Laari;->f:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object v1, p0, Laart;->e:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v1, p2, Laari;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 29
    .line 30
    iput-object v1, p0, Laart;->f:Landroid/support/v7/widget/Toolbar;

    .line 31
    .line 32
    iget-object v1, p2, Laari;->h:Landroid/support/v7/widget/Toolbar;

    .line 33
    .line 34
    iput-object v1, p0, Laart;->g:Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    iget-object v1, p2, Laari;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Laart;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p2, Laari;->j:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Laart;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p2, Laari;->k:Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object v1, p0, Laart;->j:Landroid/widget/EditText;

    .line 47
    .line 48
    iget-object v1, p2, Laari;->l:Landroid/widget/ImageButton;

    .line 49
    .line 50
    iput-object v1, p0, Laart;->A:Landroid/widget/ImageButton;

    .line 51
    .line 52
    iget-object v1, p2, Laari;->m:Landroid/view/View;

    .line 53
    .line 54
    iput-object v1, p0, Laart;->k:Landroid/view/View;

    .line 55
    .line 56
    iget-object p2, p2, Laari;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 57
    .line 58
    iput-object p2, p0, Laart;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 59
    .line 60
    new-instance p2, Laape;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Laape;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Laart;->o:Laape;

    .line 66
    .line 67
    sget-object p2, Laart;->y:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    const v0, 0x7f0406fa

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, p2}, Laasa;->ag(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Laart;->t:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    const v0, 0x7f0406fb

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p2}, Laasa;->ag(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Laart;->u:Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    const p2, 0x7f0406ed

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x64

    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Laasa;->X(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Laart;->v:I

    .line 97
    .line 98
    const p2, 0x7f0406ee

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Laasa;->X(Landroid/content/Context;II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Laart;->w:I

    .line 106
    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    new-instance p1, Laarq;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Laarq;-><init>(Laart;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Laars;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Laars;-><init>(Laart;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iput-object p1, p0, Laart;->s:Laarn;

    .line 121
    .line 122
    return-void
.end method

.method public static final o(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-static {p0}, Laaoq;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final p(Landroid/animation/AnimatorSet;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laart;->f:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Laaoq;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcux;->aq(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laart;->a:Laari;

    .line 18
    .line 19
    iget-boolean v2, v2, Laari;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v1, Ldr;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ldr;

    .line 33
    .line 34
    new-array v7, v6, [F

    .line 35
    .line 36
    fill-array-data v7, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Llu;

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    invoke-direct {v8, v2, v9, v5}, Llu;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    new-array v2, v4, [Landroid/animation/Animator;

    .line 54
    .line 55
    aput-object v7, v2, v3

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    instance-of v2, v1, Laanx;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast v1, Laanx;

    .line 65
    .line 66
    new-array v2, v6, [F

    .line 67
    .line 68
    fill-array-data v2, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v7, Llu;

    .line 76
    .line 77
    const/16 v8, 0xe

    .line 78
    .line 79
    invoke-direct {v7, v1, v8, v5}, Llu;-><init>(Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-array v1, v4, [Landroid/animation/Animator;

    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p0, p0, Laart;->q:Laarb;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    new-array p0, v6, [F

    .line 103
    .line 104
    fill-array-data p0, :array_2

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v1, Llu;

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    invoke-direct {v1, v0, v2, v5}, Llu;-><init>(Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    new-array v0, v4, [Landroid/animation/Animator;

    .line 122
    .line 123
    aput-object p0, v0, v3

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    instance-of p0, v1, Ldr;

    .line 130
    .line 131
    const/high16 p1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    move-object p0, v1

    .line 136
    check-cast p0, Ldr;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ldr;->b(F)V

    .line 139
    .line 140
    .line 141
    :cond_3
    instance-of p0, v1, Laanx;

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    check-cast v1, Laanx;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Laanx;->a(F)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    return-void

    .line 151
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Laart;->q:Laarb;

    .line 14
    .line 15
    invoke-virtual {p2}, Laarb;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Laart;->q:Laarb;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laart;->b(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Laart;->q:Laarb;

    .line 26
    .line 27
    invoke-static {v1}, Laaat;->h(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Laart;->q:Laarb;

    .line 34
    .line 35
    invoke-virtual {v1}, Laarb;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    add-int/2addr v0, p1

    .line 41
    sub-int/2addr v0, p2

    .line 42
    iget-object p0, p0, Laart;->a:Laari;

    .line 43
    .line 44
    invoke-virtual {p0}, Laari;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v0, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int/2addr v0, p1

    .line 51
    add-int/2addr v0, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Laart;->b(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p2}, Laart;->b(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int v0, p1, p0

    .line 62
    .line 63
    :goto_0
    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laart;->a:Laari;

    .line 14
    .line 15
    invoke-virtual {v1}, Laari;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laart;->a:Laari;

    .line 14
    .line 15
    invoke-virtual {v1}, Laari;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public final d(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x2a

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x32

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v2, 0xfa

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Laajp;->a:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    invoke-static {p1, v2}, Laaoi;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-array p1, v1, [Landroid/view/View;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Laart;->A:Landroid/widget/ImageButton;

    .line 45
    .line 46
    aput-object p0, p1, v1

    .line 47
    .line 48
    invoke-static {p1}, Laaoe;->a([Landroid/view/View;)Laaoe;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laart;->p(Landroid/animation/AnimatorSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0xfa

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v1, 0x12c

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    sget-object p0, Laajp;->b:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    invoke-static {p1, p0}, Laaoi;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final f(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Laart;->s:Laarn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laarn;->a(Z)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laart;->p:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Landroid/animation/Animator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1}, Laart;->e(Z)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final g(Z)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laart;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-float v4, v4

    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v5, v5, [F

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput v4, v5, v6

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput v4, v5, v2

    .line 24
    .line 25
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, v2, [Landroid/view/View;

    .line 30
    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    invoke-static {v5}, Laaoe;->c([Landroid/view/View;)Laaoe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v3, v6

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Laart;->p(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Laajp;->b:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {p1, p0}, Laaoi;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eq v2, p1, :cond_0

    .line 58
    .line 59
    const-wide/16 p0, 0x12c

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 p0, 0x15e

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final h()Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laart;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laart;->q:Laarb;

    .line 5
    .line 6
    iget-object v1, p0, Laart;->a:Laari;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Laari;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laart;->j:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Laajo;

    .line 23
    .line 24
    invoke-direct {v0}, Laajo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Laart;->f(Z)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Laajo;->a(Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Laart;->i(Z)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ldkt;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Laajo;->b(Ldkr;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, Laark;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0, v2}, Laark;-><init>(Laart;Laajo;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Laajo;->c(Laajn;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laajo;->e()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Laart;->m:Laajo;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1}, Laari;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Laart;->j:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0, v2}, Laart;->g(Z)Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Laarm;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Laarm;-><init>(Laart;Landroid/animation/AnimatorSet;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Laart;->n:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    :goto_1
    return-object v1
.end method

.method public final i(Z)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laart;->s:Laarn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laarn;->b(Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Laart;->m:Laajo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, v0, Laajo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/animation/Animator;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/animation/Animator;->end()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, Laajo;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v5, v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ldkr;

    .line 58
    .line 59
    instance-of v7, v6, Ldkt;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    check-cast v6, Ldkt;

    .line 64
    .line 65
    invoke-virtual {v6}, Ldkt;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Ldkt;->k()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v6}, Ldkr;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v6}, Ldkr;->b()V

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v2, v0, Laajo;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    iput v4, v0, Laajo;->a:I

    .line 91
    .line 92
    iput-boolean v4, v0, Laajo;->b:Z

    .line 93
    .line 94
    iput-object v1, p0, Laart;->m:Laajo;

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Laart;->n:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Laart;->n:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Laart;->z:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laart;->A:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laart;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laart;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laart;->a:Laari;

    .line 17
    .line 18
    iget-boolean v0, v0, Laari;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Laart;->f:Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    invoke-static {p0}, Laaoq;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laart;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laart;->q:Laarb;

    .line 5
    .line 6
    iget-object v1, p0, Laart;->a:Laari;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Laari;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Laari;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0, v2}, Laari;->j(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laart;->s:Laarn;

    .line 26
    .line 27
    invoke-interface {v0}, Laarn;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laart;->j:Landroid/widget/EditText;

    .line 31
    .line 32
    iget-object v1, p0, Laart;->q:Laarb;

    .line 33
    .line 34
    invoke-virtual {v1}, Laarb;->B()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laart;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lzxs;

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Laari;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Laarj;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v4, 0x96

    .line 80
    .line 81
    invoke-virtual {v1, v0, v4, v5}, Laari;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Laart;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Laarj;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v2}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laart;->q:Laarb;

    .line 2
    .line 3
    iget v1, v0, Laarb;->y:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Laart;->a:Laari;

    .line 10
    .line 11
    iget-boolean p0, p0, Laari;->r:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move v0, v3

    .line 22
    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return v3
.end method
