.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:Liem;

.field private c:I

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lies;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object p2, Liem;->a:Liem;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->b:Liem;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->c:I

    .line 15
    .line 16
    .line 17
    const p2, 0x3d5a511a    # 0.0533f

    .line 18
    .line 19
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->d:F

    .line 20
    .line 21
    .line 22
    const p2, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->e:F

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->g:Z

    .line 30
    .line 31
    new-instance v0, Liel;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Liel;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->i:Lies;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->j:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->h:I

    .line 44
    return-void
.end method

.method private final a(IF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->c:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->d:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 8
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->j:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->j:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v0, Liew;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Liew;

    .line 14
    .line 15
    iget-object v0, v0, Liew;->a:Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->j:Landroid/view/View;

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    check-cast v0, Lies;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->i:Lies;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->addView(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->i:Lies;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/ui/SubtitleView;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-ge v2, v3, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lgxi;

    .line 42
    .line 43
    new-instance v4, Lgxh;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3}, Lgxh;-><init>(Lgxi;)V

    .line 47
    .line 48
    iget-boolean v3, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lgxh;->b()V

    .line 54
    .line 55
    iget-object v3, v4, Lgxh;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    instance-of v5, v3, Landroid/text/Spanned;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    instance-of v5, v3, Landroid/text/Spannable;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lgxh;->e(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    :cond_1
    iget-object v3, v4, Lgxh;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    check-cast v3, Landroid/text/Spannable;

    .line 78
    .line 79
    new-instance v5, Lhak;

    .line 80
    .line 81
    const/16 v6, 0x9

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v6}, Lhak;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5}, Lgfs;->k(Landroid/text/Spannable;Lbwks;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v4}, Lgfs;->j(Lgxh;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/ui/SubtitleView;->g:Z

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lgfs;->j(Lgxh;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lgxh;->a()Lgxi;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_5
    :goto_2
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->b:Liem;

    .line 111
    .line 112
    iget v3, p0, Landroidx/media3/ui/SubtitleView;->d:F

    .line 113
    .line 114
    iget v4, p0, Landroidx/media3/ui/SubtitleView;->c:I

    .line 115
    .line 116
    iget v5, p0, Landroidx/media3/ui/SubtitleView;->e:F

    .line 117
    .line 118
    .line 119
    invoke-interface/range {v0 .. v5}, Lies;->a(Ljava/util/List;Liem;FIF)V

    .line 120
    return-void
.end method


# virtual methods
.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->e:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxi;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 10
    return-void
.end method

.method public setFixedTextSize(IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, Landroidx/media3/ui/SubtitleView;->a(IF)V

    .line 28
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(FZ)V

    .line 5
    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p2, p1}, Landroidx/media3/ui/SubtitleView;->a(IF)V

    return-void
.end method

.method public setStyle(Liem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->b:Liem;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setUserDefaultStyle()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Liem;->a:Liem;

    .line 9
    goto :goto_5

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "captioning"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Liem;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v2, Liem;->a:Liem;

    .line 47
    .line 48
    iget v2, v2, Liem;->b:I

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget v3, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    sget-object v3, Liem;->a:Liem;

    .line 60
    .line 61
    iget v3, v3, Liem;->c:I

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget v4, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    sget-object v4, Liem;->a:Liem;

    .line 73
    .line 74
    iget v4, v4, Liem;->d:I

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget v5, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    sget-object v5, Liem;->a:Liem;

    .line 86
    .line 87
    iget v5, v5, Liem;->e:I

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget v6, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_5
    sget-object v6, Liem;->a:Liem;

    .line 99
    .line 100
    iget v6, v6, Liem;->f:I

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v1 .. v7}, Liem;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 108
    move-object v0, v1

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_6
    sget-object v0, Liem;->a:Liem;

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setStyle(Liem;)V

    .line 115
    return-void
.end method

.method public setUserDefaultTextSize()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "captioning"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const v0, 0x3d5a511a    # 0.0533f

    .line 37
    mul-float/2addr v1, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 41
    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/ui/SubtitleView;->h:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Liew;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Liew;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->b(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_2
    new-instance v0, Liel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Liel;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->b(Landroid/view/View;)V

    .line 43
    .line 44
    :goto_0
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->h:I

    .line 45
    return-void
.end method
