.class public final Lffs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public c:F

.field private final d:I

.field private e:F

.field private f:Landroid/text/BoringLayout$Metrics;

.field private g:Z

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffs;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lffs;->b:Landroid/text/TextPaint;

    iput p3, p0, Lffs;->d:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lffs;->e:F

    iput p1, p0, Lffs;->c:F

    return-void
.end method

.method private final d()Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lffs;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    iget-object v0, p0, Lffs;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-static {v1, v2}, Ldwj;->A(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    instance-of v6, v5, Landroid/text/style/MetricAffectingSpan;

    if-nez v6, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_1
    iput-object v0, p0, Lffs;->h:Ljava/lang/CharSequence;

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    iget-object v0, p0, Lffs;->b:Landroid/text/TextPaint;

    invoke-direct {p0}, Lffs;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1, p2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 5

    iget v0, p0, Lffs;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lffs;->c()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    invoke-direct {p0}, Lffs;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lffs;->a(II)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    :cond_2
    iget-object v2, p0, Lffs;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lffs;->b:Landroid/text/TextPaint;

    cmpg-float v4, v0, v1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v4, v2, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/text/Spanned;

    const-class v4, Lfgk;

    invoke-static {v2, v4}, Ldwj;->A(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_5

    const-class v4, Lfgj;

    invoke-static {v2, v4}, Ldwj;->A(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v2

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_6

    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :cond_6
    :goto_1
    iput v0, p0, Lffs;->e:F

    return v0
.end method

.method public final c()Landroid/text/BoringLayout$Metrics;
    .locals 7

    iget-boolean v0, p0, Lffs;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, Lffs;->d:I

    iget-object v1, p0, Lffs;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lffs;->b:Landroid/text/TextPaint;

    invoke-static {v0}, Lffy;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_0

    invoke-static {v1, v2, v0, v5, v6}, Lei$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, v1, v3, v4}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2, v6}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    :cond_1
    :goto_0
    iput-object v6, p0, Lffs;->f:Landroid/text/BoringLayout$Metrics;

    iput-boolean v5, p0, Lffs;->g:Z

    :cond_2
    iget-object p0, p0, Lffs;->f:Landroid/text/BoringLayout$Metrics;

    return-object p0
.end method
