.class public Landroid/support/v7/widget/ActionMenuView;
.super Lil;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Les;
.implements Lfh;


# instance fields
.field public a:Let;

.field public b:Z

.field public c:Lfz;

.field public d:Ler;

.field public e:Lpgc;

.field private h:Landroid/content/Context;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lil;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lil;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v0, 0x42600000    # 56.0f

    .line 18
    .line 19
    mul-float/2addr v0, p2

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 22
    .line 23
    const/high16 v0, 0x40800000    # 4.0f

    .line 24
    .line 25
    mul-float/2addr p2, v0

    .line 26
    float-to-int p2, p2

    .line 27
    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 28
    .line 29
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/content/Context;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    .line 33
    .line 34
    return-void
.end method

.method public static final l()Lgc;
    .locals 2

    .line 1
    new-instance v0, Lgc;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    iput v1, v0, Lgc;->gravity:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static final m(Landroid/view/ViewGroup$LayoutParams;)Lgc;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lgc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgc;

    .line 8
    .line 9
    check-cast p0, Lgc;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgc;-><init>(Lgc;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lgc;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p0, v0, Lgc;->gravity:I

    .line 21
    .line 22
    if-gtz p0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x10

    .line 25
    .line 26
    iput p0, v0, Lgc;->gravity:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->l()Lgc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Let;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Let;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lev;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Let;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Let;->z(Landroid/view/MenuItem;Lff;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Landroid/util/AttributeSet;)Lgc;
    .locals 1

    .line 1
    new-instance v0, Lgc;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lgc;

    .line 2
    .line 3
    return p0
.end method

.method protected final bridge synthetic d()Lik;
    .locals 0

    .line 1
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->l()Lgc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Let;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Let;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Let;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Let;

    .line 15
    .line 16
    new-instance v2, Llf;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Llf;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Let;->p(Ler;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfz;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lfz;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lfz;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfz;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lfz;

    .line 36
    .line 37
    new-instance v1, Lgb;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lei;->e:Lfe;

    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Let;

    .line 45
    .line 46
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Let;->h(Lff;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lfz;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lfz;->j(Landroid/support/v7/widget/ActionMenuView;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Let;

    .line 57
    .line 58
    return-object p0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->l()Lgc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Lgc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lgc;

    move-result-object p0

    return-object p0
.end method

.method public getPopupTheme()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lfz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfz;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lfz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lfz;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lfz;->j(Landroid/support/v7/widget/ActionMenuView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge p1, p0, :cond_0

    .line 19
    .line 20
    instance-of p0, v1, Lga;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast v1, Lga;

    .line 25
    .line 26
    invoke-interface {v1}, Lga;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    if-lez p1, :cond_1

    .line 31
    .line 32
    instance-of p0, v2, Lga;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast v2, Lga;

    .line 37
    .line 38
    invoke-interface {v2}, Lga;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    or-int/2addr v0, p0

    .line 43
    :cond_1
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lfz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfz;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final bridge synthetic na(Landroid/util/AttributeSet;)Lik;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/util/AttributeSet;)Lgc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final bridge synthetic nb(Landroid/view/ViewGroup$LayoutParams;)Lik;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lgc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lil;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lfz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lei;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lfz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfz;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lfz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lfz;->k()Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lfz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lfz;->m()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lil;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Lil;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    invoke-virtual {v0}, Lil;->getDividerWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int v4, p4, p2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int v5, v4, v5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-static {v0}, Lcux;->U(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    div-int/lit8 v11, v2, 0x2

    .line 42
    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ge v8, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-eq v15, v12, :cond_4

    .line 57
    .line 58
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lgc;

    .line 63
    .line 64
    iget-boolean v15, v12, Lgc;->a:Z

    .line 65
    .line 66
    if-eqz v15, :cond_3

    .line 67
    .line 68
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->j(I)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    add-int/2addr v9, v3

    .line 79
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    iget v12, v12, Lgc;->leftMargin:I

    .line 90
    .line 91
    add-int v16, v16, v12

    .line 92
    .line 93
    add-int v12, v16, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    sub-int v16, v16, v17

    .line 105
    .line 106
    iget v12, v12, Lgc;->rightMargin:I

    .line 107
    .line 108
    sub-int v12, v16, v12

    .line 109
    .line 110
    sub-int v16, v12, v9

    .line 111
    .line 112
    :goto_1
    move/from16 v7, v16

    .line 113
    .line 114
    div-int/lit8 v16, v15, 0x2

    .line 115
    .line 116
    sub-int v11, v11, v16

    .line 117
    .line 118
    add-int/2addr v15, v11

    .line 119
    invoke-virtual {v14, v7, v11, v12, v15}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    sub-int/2addr v5, v9

    .line 123
    move v9, v13

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget v11, v12, Lgc;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr v7, v11

    .line 132
    iget v11, v12, Lgc;->rightMargin:I

    .line 133
    .line 134
    add-int/2addr v7, v11

    .line 135
    sub-int/2addr v5, v7

    .line 136
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->j(I)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    if-ne v1, v13, :cond_7

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    move v1, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    div-int/lit8 v4, v4, 0x2

    .line 164
    .line 165
    div-int/lit8 v3, v1, 0x2

    .line 166
    .line 167
    div-int/lit8 v5, v2, 0x2

    .line 168
    .line 169
    sub-int/2addr v11, v5

    .line 170
    sub-int/2addr v4, v3

    .line 171
    add-int/2addr v1, v4

    .line 172
    add-int/2addr v2, v11

    .line 173
    invoke-virtual {v0, v4, v11, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    :goto_3
    xor-int/2addr v9, v13

    .line 178
    sub-int/2addr v10, v9

    .line 179
    if-lez v10, :cond_8

    .line 180
    .line 181
    div-int v2, v5, v10

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/4 v2, 0x0

    .line 185
    :goto_4
    const/4 v3, 0x0

    .line 186
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    sub-int/2addr v4, v5

    .line 201
    move v7, v3

    .line 202
    :goto_5
    if-ge v7, v1, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lgc;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eq v6, v12, :cond_9

    .line 219
    .line 220
    iget-boolean v6, v5, Lgc;->a:Z

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    iget v6, v5, Lgc;->rightMargin:I

    .line 225
    .line 226
    sub-int/2addr v4, v6

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    div-int/lit8 v9, v8, 0x2

    .line 236
    .line 237
    sub-int v9, v11, v9

    .line 238
    .line 239
    sub-int v10, v4, v6

    .line 240
    .line 241
    add-int/2addr v8, v9

    .line 242
    invoke-virtual {v3, v10, v9, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 243
    .line 244
    .line 245
    iget v3, v5, Lgc;->leftMargin:I

    .line 246
    .line 247
    add-int/2addr v6, v3

    .line 248
    add-int/2addr v6, v2

    .line 249
    sub-int/2addr v4, v6

    .line 250
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move v7, v3

    .line 258
    :goto_6
    if-ge v7, v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lgc;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eq v6, v12, :cond_b

    .line 275
    .line 276
    iget-boolean v6, v5, Lgc;->a:Z

    .line 277
    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    iget v6, v5, Lgc;->leftMargin:I

    .line 281
    .line 282
    add-int/2addr v4, v6

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    div-int/lit8 v9, v8, 0x2

    .line 292
    .line 293
    sub-int v9, v11, v9

    .line 294
    .line 295
    add-int v10, v4, v6

    .line 296
    .line 297
    add-int/2addr v8, v9

    .line 298
    invoke-virtual {v3, v4, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 299
    .line 300
    .line 301
    iget v3, v5, Lgc;->rightMargin:I

    .line 302
    .line 303
    add-int/2addr v6, v3

    .line 304
    add-int/2addr v6, v2

    .line 305
    add-int/2addr v4, v6

    .line 306
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v4, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Let;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Let;->l(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->j:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2c

    .line 52
    .line 53
    if-lez v1, :cond_2c

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v7, v8

    .line 76
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v8, v9

    .line 85
    const/4 v9, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v8, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sub-int/2addr v2, v7

    .line 93
    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 94
    .line 95
    div-int v10, v2, v7

    .line 96
    .line 97
    rem-int v11, v2, v7

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    div-int/2addr v11, v10

    .line 106
    add-int/2addr v7, v11

    .line 107
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    move v12, v4

    .line 112
    move v13, v12

    .line 113
    move v14, v13

    .line 114
    move v15, v14

    .line 115
    move/from16 v18, v15

    .line 116
    .line 117
    move/from16 v19, v18

    .line 118
    .line 119
    const-wide/16 p1, 0x0

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    :goto_1
    if-ge v14, v11, :cond_11

    .line 124
    .line 125
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    if-ne v3, v4, :cond_4

    .line 136
    .line 137
    move/from16 v24, v6

    .line 138
    .line 139
    move/from16 v26, v7

    .line 140
    .line 141
    move/from16 v25, v8

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    instance-of v3, v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget v4, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 152
    .line 153
    move/from16 v23, v3

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move/from16 v23, v3

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    move v4, v3

    .line 165
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    move/from16 v24, v4

    .line 170
    .line 171
    move-object/from16 v4, v22

    .line 172
    .line 173
    check-cast v4, Lgc;

    .line 174
    .line 175
    iput-boolean v3, v4, Lgc;->f:Z

    .line 176
    .line 177
    iput v3, v4, Lgc;->c:I

    .line 178
    .line 179
    iput v3, v4, Lgc;->b:I

    .line 180
    .line 181
    iput-boolean v3, v4, Lgc;->d:Z

    .line 182
    .line 183
    iput v3, v4, Lgc;->leftMargin:I

    .line 184
    .line 185
    iput v3, v4, Lgc;->rightMargin:I

    .line 186
    .line 187
    if-eqz v24, :cond_6

    .line 188
    .line 189
    move-object v3, v5

    .line 190
    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const/4 v3, 0x0

    .line 201
    :goto_3
    iput-boolean v3, v4, Lgc;->e:Z

    .line 202
    .line 203
    iget-boolean v3, v4, Lgc;->a:Z

    .line 204
    .line 205
    move/from16 v24, v6

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    if-eq v6, v3, :cond_7

    .line 209
    .line 210
    move v3, v10

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/4 v3, 0x1

    .line 213
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lgc;

    .line 218
    .line 219
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v25

    .line 223
    move/from16 v26, v7

    .line 224
    .line 225
    sub-int v7, v25, v8

    .line 226
    .line 227
    move/from16 v25, v8

    .line 228
    .line 229
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v23, :cond_8

    .line 238
    .line 239
    move-object v8, v5

    .line 240
    check-cast v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const/4 v8, 0x0

    .line 244
    :goto_5
    if-eqz v8, :cond_9

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const/4 v8, 0x0

    .line 255
    :goto_6
    move/from16 v23, v8

    .line 256
    .line 257
    if-lez v3, :cond_c

    .line 258
    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    const/4 v8, 0x2

    .line 262
    if-lt v3, v8, :cond_c

    .line 263
    .line 264
    :cond_a
    mul-int v3, v3, v26

    .line 265
    .line 266
    const/high16 v8, -0x80000000

    .line 267
    .line 268
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v5, v3, v7}, Landroid/view/View;->measure(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    div-int v8, v3, v26

    .line 280
    .line 281
    rem-int v3, v3, v26

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    :cond_b
    if-eqz v23, :cond_d

    .line 288
    .line 289
    const/4 v3, 0x2

    .line 290
    if-ge v8, v3, :cond_d

    .line 291
    .line 292
    const/4 v8, 0x2

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    const/4 v8, 0x0

    .line 295
    :cond_d
    :goto_7
    iget-boolean v3, v6, Lgc;->a:Z

    .line 296
    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    if-eqz v23, :cond_e

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_e
    const/4 v3, 0x0

    .line 304
    :goto_8
    iput-boolean v3, v6, Lgc;->d:Z

    .line 305
    .line 306
    iput v8, v6, Lgc;->b:I

    .line 307
    .line 308
    mul-int v3, v8, v26

    .line 309
    .line 310
    const/high16 v6, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v5, v3, v7}, Landroid/view/View;->measure(II)V

    .line 317
    .line 318
    .line 319
    move/from16 v3, v18

    .line 320
    .line 321
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    iget-boolean v3, v4, Lgc;->d:Z

    .line 326
    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    add-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    :cond_f
    iget-boolean v3, v4, Lgc;->a:Z

    .line 332
    .line 333
    or-int/2addr v15, v3

    .line 334
    sub-int/2addr v10, v8

    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    move/from16 v4, v19

    .line 340
    .line 341
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    const/4 v6, 0x1

    .line 346
    if-ne v8, v6, :cond_10

    .line 347
    .line 348
    shl-int v3, v6, v14

    .line 349
    .line 350
    int-to-long v3, v3

    .line 351
    or-long v16, v16, v3

    .line 352
    .line 353
    :cond_10
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 354
    .line 355
    move/from16 v6, v24

    .line 356
    .line 357
    move/from16 v8, v25

    .line 358
    .line 359
    move/from16 v7, v26

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_11
    move/from16 v24, v6

    .line 364
    .line 365
    move/from16 v26, v7

    .line 366
    .line 367
    move/from16 v3, v18

    .line 368
    .line 369
    move/from16 v4, v19

    .line 370
    .line 371
    if-eqz v15, :cond_12

    .line 372
    .line 373
    const/4 v8, 0x2

    .line 374
    if-ne v12, v8, :cond_12

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    const/4 v12, 0x2

    .line 378
    goto :goto_a

    .line 379
    :cond_12
    const/4 v5, 0x0

    .line 380
    :goto_a
    const/4 v6, 0x0

    .line 381
    :goto_b
    if-lez v13, :cond_1c

    .line 382
    .line 383
    if-lez v10, :cond_1c

    .line 384
    .line 385
    const v14, 0x7fffffff

    .line 386
    .line 387
    .line 388
    move-wide/from16 v27, p1

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const-wide/16 v18, 0x1

    .line 393
    .line 394
    :goto_c
    if-ge v8, v11, :cond_15

    .line 395
    .line 396
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v23

    .line 400
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v23

    .line 404
    move/from16 v25, v4

    .line 405
    .line 406
    move-object/from16 v4, v23

    .line 407
    .line 408
    check-cast v4, Lgc;

    .line 409
    .line 410
    move/from16 v23, v5

    .line 411
    .line 412
    iget-boolean v5, v4, Lgc;->d:Z

    .line 413
    .line 414
    if-eqz v5, :cond_14

    .line 415
    .line 416
    iget v4, v4, Lgc;->b:I

    .line 417
    .line 418
    if-ge v4, v14, :cond_13

    .line 419
    .line 420
    shl-long v27, v18, v8

    .line 421
    .line 422
    move v14, v4

    .line 423
    const/4 v7, 0x1

    .line 424
    goto :goto_d

    .line 425
    :cond_13
    if-ne v4, v14, :cond_14

    .line 426
    .line 427
    shl-long v4, v18, v8

    .line 428
    .line 429
    or-long v27, v27, v4

    .line 430
    .line 431
    add-int/lit8 v4, v7, 0x1

    .line 432
    .line 433
    move v7, v4

    .line 434
    :cond_14
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    move/from16 v5, v23

    .line 437
    .line 438
    move/from16 v4, v25

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_15
    move/from16 v25, v4

    .line 442
    .line 443
    move/from16 v23, v5

    .line 444
    .line 445
    or-long v16, v16, v27

    .line 446
    .line 447
    if-le v7, v10, :cond_16

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    goto :goto_11

    .line 451
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_e
    if-ge v4, v11, :cond_1b

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Lgc;

    .line 465
    .line 466
    const/16 v21, 0x1

    .line 467
    .line 468
    shl-int v7, v21, v4

    .line 469
    .line 470
    int-to-long v7, v7

    .line 471
    and-long v18, v27, v7

    .line 472
    .line 473
    cmp-long v18, v18, p1

    .line 474
    .line 475
    if-nez v18, :cond_17

    .line 476
    .line 477
    iget v5, v6, Lgc;->b:I

    .line 478
    .line 479
    if-ne v5, v14, :cond_1a

    .line 480
    .line 481
    or-long v16, v16, v7

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_17
    if-eqz v23, :cond_19

    .line 485
    .line 486
    iget-boolean v7, v6, Lgc;->e:Z

    .line 487
    .line 488
    if-eqz v7, :cond_19

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    if-ne v10, v7, :cond_18

    .line 492
    .line 493
    iget v8, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 494
    .line 495
    add-int v10, v8, v26

    .line 496
    .line 497
    move/from16 v21, v7

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    invoke-virtual {v5, v10, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 501
    .line 502
    .line 503
    move/from16 v10, v21

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_18
    move/from16 v21, v7

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_19
    const/16 v21, 0x1

    .line 510
    .line 511
    :goto_f
    iget v5, v6, Lgc;->b:I

    .line 512
    .line 513
    add-int/lit8 v5, v5, 0x1

    .line 514
    .line 515
    iput v5, v6, Lgc;->b:I

    .line 516
    .line 517
    move/from16 v7, v21

    .line 518
    .line 519
    iput-boolean v7, v6, Lgc;->f:Z

    .line 520
    .line 521
    add-int/lit8 v10, v10, -0x1

    .line 522
    .line 523
    :cond_1a
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1b
    const/4 v7, 0x1

    .line 527
    move v6, v7

    .line 528
    move/from16 v5, v23

    .line 529
    .line 530
    move/from16 v4, v25

    .line 531
    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_1c
    move/from16 v25, v4

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    const-wide/16 v18, 0x1

    .line 538
    .line 539
    :goto_11
    if-nez v15, :cond_1d

    .line 540
    .line 541
    if-ne v12, v7, :cond_1d

    .line 542
    .line 543
    move v4, v7

    .line 544
    move/from16 v21, v4

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_1d
    move/from16 v21, v12

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    :goto_12
    if-lez v10, :cond_28

    .line 551
    .line 552
    cmp-long v5, v16, p1

    .line 553
    .line 554
    if-eqz v5, :cond_28

    .line 555
    .line 556
    add-int/lit8 v5, v21, -0x1

    .line 557
    .line 558
    if-lt v10, v5, :cond_1e

    .line 559
    .line 560
    if-nez v4, :cond_1e

    .line 561
    .line 562
    if-le v3, v7, :cond_28

    .line 563
    .line 564
    :cond_1e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    int-to-float v3, v3

    .line 569
    if-nez v4, :cond_20

    .line 570
    .line 571
    add-int/lit8 v4, v11, -0x1

    .line 572
    .line 573
    and-long v7, v16, v18

    .line 574
    .line 575
    cmp-long v5, v7, p1

    .line 576
    .line 577
    const/high16 v7, -0x41000000    # -0.5f

    .line 578
    .line 579
    if-eqz v5, :cond_1f

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lgc;

    .line 591
    .line 592
    iget-boolean v5, v5, Lgc;->e:Z

    .line 593
    .line 594
    if-nez v5, :cond_1f

    .line 595
    .line 596
    add-float/2addr v3, v7

    .line 597
    :cond_1f
    const/16 v21, 0x1

    .line 598
    .line 599
    shl-int v5, v21, v4

    .line 600
    .line 601
    int-to-long v12, v5

    .line 602
    and-long v12, v16, v12

    .line 603
    .line 604
    cmp-long v5, v12, p1

    .line 605
    .line 606
    if-eqz v5, :cond_20

    .line 607
    .line 608
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lgc;

    .line 617
    .line 618
    iget-boolean v4, v4, Lgc;->e:Z

    .line 619
    .line 620
    if-nez v4, :cond_20

    .line 621
    .line 622
    add-float/2addr v3, v7

    .line 623
    :cond_20
    const/4 v4, 0x0

    .line 624
    cmpl-float v4, v3, v4

    .line 625
    .line 626
    if-lez v4, :cond_21

    .line 627
    .line 628
    mul-int v10, v10, v26

    .line 629
    .line 630
    int-to-float v4, v10

    .line 631
    div-float/2addr v4, v3

    .line 632
    float-to-int v3, v4

    .line 633
    goto :goto_13

    .line 634
    :cond_21
    const/4 v3, 0x0

    .line 635
    :goto_13
    const/4 v4, 0x0

    .line 636
    :goto_14
    if-ge v4, v11, :cond_28

    .line 637
    .line 638
    const/4 v7, 0x1

    .line 639
    shl-int v5, v7, v4

    .line 640
    .line 641
    int-to-long v12, v5

    .line 642
    and-long v12, v16, v12

    .line 643
    .line 644
    cmp-long v5, v12, p1

    .line 645
    .line 646
    if-eqz v5, :cond_25

    .line 647
    .line 648
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Lgc;

    .line 657
    .line 658
    instance-of v5, v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 659
    .line 660
    if-eqz v5, :cond_23

    .line 661
    .line 662
    iput v3, v8, Lgc;->c:I

    .line 663
    .line 664
    iput-boolean v7, v8, Lgc;->f:Z

    .line 665
    .line 666
    if-nez v4, :cond_24

    .line 667
    .line 668
    iget-boolean v4, v8, Lgc;->e:Z

    .line 669
    .line 670
    if-nez v4, :cond_22

    .line 671
    .line 672
    neg-int v4, v3

    .line 673
    const/16 v20, 0x2

    .line 674
    .line 675
    div-int/lit8 v4, v4, 0x2

    .line 676
    .line 677
    iput v4, v8, Lgc;->leftMargin:I

    .line 678
    .line 679
    :cond_22
    const/4 v4, 0x0

    .line 680
    goto :goto_15

    .line 681
    :cond_23
    const/16 v20, 0x2

    .line 682
    .line 683
    iget-boolean v5, v8, Lgc;->a:Z

    .line 684
    .line 685
    if-eqz v5, :cond_26

    .line 686
    .line 687
    neg-int v5, v3

    .line 688
    iput v3, v8, Lgc;->c:I

    .line 689
    .line 690
    const/4 v7, 0x1

    .line 691
    iput-boolean v7, v8, Lgc;->f:Z

    .line 692
    .line 693
    div-int/lit8 v5, v5, 0x2

    .line 694
    .line 695
    iput v5, v8, Lgc;->rightMargin:I

    .line 696
    .line 697
    :cond_24
    :goto_15
    const/4 v6, 0x1

    .line 698
    :cond_25
    :goto_16
    const/16 v21, 0x1

    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_26
    add-int/lit8 v5, v11, -0x1

    .line 702
    .line 703
    if-eqz v4, :cond_27

    .line 704
    .line 705
    div-int/lit8 v7, v3, 0x2

    .line 706
    .line 707
    iput v7, v8, Lgc;->leftMargin:I

    .line 708
    .line 709
    :cond_27
    if-eq v4, v5, :cond_25

    .line 710
    .line 711
    div-int/lit8 v5, v3, 0x2

    .line 712
    .line 713
    iput v5, v8, Lgc;->rightMargin:I

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_28
    if-eqz v6, :cond_2a

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    :goto_18
    if-ge v4, v11, :cond_2a

    .line 723
    .line 724
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Lgc;

    .line 733
    .line 734
    iget-boolean v6, v5, Lgc;->f:Z

    .line 735
    .line 736
    if-eqz v6, :cond_29

    .line 737
    .line 738
    iget v6, v5, Lgc;->b:I

    .line 739
    .line 740
    mul-int v6, v6, v26

    .line 741
    .line 742
    iget v5, v5, Lgc;->c:I

    .line 743
    .line 744
    add-int/2addr v6, v5

    .line 745
    const/high16 v5, 0x40000000    # 2.0f

    .line 746
    .line 747
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    invoke-virtual {v3, v6, v9}, Landroid/view/View;->measure(II)V

    .line 752
    .line 753
    .line 754
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_2a
    const/high16 v5, 0x40000000    # 2.0f

    .line 758
    .line 759
    if-ne v1, v5, :cond_2b

    .line 760
    .line 761
    move/from16 v6, v24

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_2b
    move/from16 v6, v25

    .line 765
    .line 766
    :goto_19
    invoke-virtual {v0, v2, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 767
    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :cond_2c
    move/from16 v10, p2

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    :goto_1a
    if-ge v3, v1, :cond_2d

    .line 774
    .line 775
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lgc;

    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    iput v5, v2, Lgc;->rightMargin:I

    .line 787
    .line 788
    iput v5, v2, Lgc;->leftMargin:I

    .line 789
    .line 790
    add-int/lit8 v3, v3, 0x1

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :cond_2d
    invoke-super/range {p0 .. p2}, Lil;->onMeasure(II)V

    .line 794
    .line 795
    .line 796
    :goto_1b
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
