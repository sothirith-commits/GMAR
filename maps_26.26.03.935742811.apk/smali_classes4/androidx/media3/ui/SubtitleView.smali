.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:Licv;

.field private c:I

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lidb;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    sget-object p2, Licv;->a:Licv;

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->b:Licv;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->c:I

    const p2, 0x3d5a511a    # 0.0533f

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->d:F

    const p2, 0x3da3d70a    # 0.08f

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->e:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->g:Z

    new-instance v0, Licu;

    invoke-direct {v0, p1}, Licu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->i:Lidb;

    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->addView(Landroid/view/View;)V

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->h:I

    return-void
.end method

.method private final a(IF)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/SubtitleView;->c:I

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->d:F

    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->j:Landroid/view/View;

    instance-of v1, v0, Lidf;

    if-eqz v1, :cond_0

    check-cast v0, Lidf;

    iget-object v0, v0, Lidf;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->j:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lidb;

    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->i:Lidb;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->i:Lidb;

    iget-boolean v1, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/ui/SubtitleView;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvy;

    new-instance v4, Lgvx;

    invoke-direct {v4, v3}, Lgvx;-><init>(Lgvy;)V

    iget-boolean v3, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lgvx;->b()V

    iget-object v3, v4, Lgvx;->a:Ljava/lang/CharSequence;

    instance-of v5, v3, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    instance-of v5, v3, Landroid/text/Spannable;

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Lgvx;->e(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v4, Lgvx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/text/Spannable;

    new-instance v5, Lgyx;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lgyx;-><init>(I)V

    invoke-static {v3, v5}, Lgcj;->n(Landroid/text/Spannable;Lcapn;)V

    :cond_2
    invoke-static {v4}, Lgcj;->m(Lgvx;)V

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Landroidx/media3/ui/SubtitleView;->g:Z

    if-nez v3, :cond_4

    invoke-static {v4}, Lgcj;->m(Lgvx;)V

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lgvx;->a()Lgvy;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->b:Licv;

    iget v3, p0, Landroidx/media3/ui/SubtitleView;->d:F

    iget v4, p0, Landroidx/media3/ui/SubtitleView;->c:I

    iget v5, p0, Landroidx/media3/ui/SubtitleView;->e:F

    invoke-interface/range {v0 .. v5}, Lidb;->a(Ljava/util/List;Licv;FIF)V

    return-void
.end method


# virtual methods
.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->g:Z

    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/SubtitleView;->e:F

    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgvy;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->a:Ljava/util/List;

    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    return-void
.end method

.method public setFixedTextSize(IF)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Landroidx/media3/ui/SubtitleView;->a(IF)V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Landroidx/media3/ui/SubtitleView;->a(IF)V

    return-void
.end method

.method public setStyle(Licv;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->b:Licv;

    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    return-void
.end method

.method public setUserDefaultStyle()V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Licv;->a:Licv;

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    new-instance v1, Licv;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_1
    sget-object v2, Licv;->a:Licv;

    iget v2, v2, Licv;->b:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_2
    sget-object v3, Licv;->a:Licv;

    iget v3, v3, Licv;->c:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_3
    sget-object v4, Licv;->a:Licv;

    iget v4, v4, Licv;->d:I

    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_4
    sget-object v5, Licv;->a:Licv;

    iget v5, v5, Licv;->e:I

    :goto_3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_5
    sget-object v6, Licv;->a:Licv;

    iget v6, v6, Licv;->f:I

    :goto_4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Licv;-><init>(IIIIILandroid/graphics/Typeface;)V

    move-object v0, v1

    goto :goto_5

    :cond_6
    sget-object v0, Licv;->a:Licv;

    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setStyle(Licv;)V

    return-void
.end method

.method public setUserDefaultTextSize()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "captioning"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    :cond_1
    :goto_0
    const v0, 0x3d5a511a    # 0.0533f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public setViewType(I)V
    .locals 2

    iget v0, p0, Landroidx/media3/ui/SubtitleView;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Lidf;

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lidf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Licu;

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Licu;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->b(Landroid/view/View;)V

    :goto_0
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->h:I

    return-void
.end method
