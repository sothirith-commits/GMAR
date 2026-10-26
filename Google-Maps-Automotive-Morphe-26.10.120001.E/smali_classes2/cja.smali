.class public final Lcja;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcja;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcja;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lcja;->d:I

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lcja;->e:F

    .line 13
    .line 14
    iput p1, p0, Lcja;->c:F

    .line 15
    .line 16
    return-void
.end method

.method private final d()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lcja;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcja;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/text/Spanned;

    .line 13
    .line 14
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcdv;->h(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v4, v2, :cond_2

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    instance-of v6, v5, Landroid/text/style/MetricAffectingSpan;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Landroid/text/SpannableString;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_3
    iput-object v0, p0, Lcja;->h:Ljava/lang/CharSequence;

    .line 64
    .line 65
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcja;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0}, Lcja;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()F
    .locals 5

    .line 1
    iget v0, p0, Lcja;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcja;->c()Landroid/text/BoringLayout$Metrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v2, v0, v1

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcja;->d()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v2, v0}, Lcja;->a(II)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    :cond_1
    iget-object v2, p0, Lcja;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v3, p0, Lcja;->b:Landroid/text/TextPaint;

    .line 47
    .line 48
    cmpg-float v4, v0, v1

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    instance-of v4, v2, Landroid/text/Spanned;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    check-cast v2, Landroid/text/Spanned;

    .line 57
    .line 58
    const-class v4, Lcjm;

    .line 59
    .line 60
    invoke-static {v2, v4}, Lcdv;->h(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    const-class v4, Lcjl;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lcdv;->h(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpg-float v1, v2, v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 83
    .line 84
    add-float/2addr v0, v1

    .line 85
    :cond_4
    iput v0, p0, Lcja;->e:F

    .line 86
    .line 87
    :cond_5
    return v0
.end method

.method public final c()Landroid/text/BoringLayout$Metrics;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcja;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcja;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcja;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v2, p0, Lcja;->b:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-static {v0}, Lcjg;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v5, v6}, Lay$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v0, v1, v3, v4}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v2, v6}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_1
    :goto_0
    iput-object v6, p0, Lcja;->f:Landroid/text/BoringLayout$Metrics;

    .line 44
    .line 45
    iput-boolean v5, p0, Lcja;->g:Z

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lcja;->f:Landroid/text/BoringLayout$Metrics;

    .line 48
    .line 49
    return-object p0
.end method
