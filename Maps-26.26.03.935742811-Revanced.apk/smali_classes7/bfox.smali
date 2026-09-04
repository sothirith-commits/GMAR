.class public Lbfox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqk;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcxtq;IZ)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lbfox;->e:Z

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lbfox;->d:Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f1200fe

    invoke-virtual {p1, p2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbfox;->c:Ljava/lang/String;

    invoke-static {p3}, Lbfox;->g(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-nez p4, :cond_5

    if-lez p3, :cond_5

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-eq p4, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    const/16 v3, 0x21

    invoke-virtual {p4, v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object p4, p0, Lbfox;->a:Ljava/lang/CharSequence;

    const/16 p4, 0x28

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float p4, p4

    const/high16 v1, 0x42200000    # 40.0f

    div-float/2addr v1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float v1, p4, v1

    int-to-float v4, v0

    mul-float v5, v1, v4

    int-to-float v6, p3

    div-float/2addr v5, v6

    new-instance v7, Landroid/view/animation/PathInterpolator;

    sub-float v8, p4, v1

    sub-float/2addr p4, v5

    invoke-direct {v7, v1, v5, v8, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v1, v2

    :goto_0
    if-gt v1, v0, :cond_4

    int-to-float v5, v1

    div-float/2addr v5, v4

    invoke-interface {v7, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    if-ne v1, v0, :cond_1

    move v5, p3

    goto :goto_1

    :cond_1
    mul-float/2addr v5, v6

    const/4 v8, 0x0

    add-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_1
    if-lez v5, :cond_2

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-static {v5}, Lbfox;->g(I)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lbfox;->c:Ljava/lang/String;

    invoke-virtual {v9, p2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v10, v8, p1

    invoke-virtual {p4, v9, v8, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v10, v5

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p4, v8, v10, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-ge v1, v0, :cond_3

    const-string v5, "\n"

    invoke-virtual {p4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lbfox;->b:Ljava/lang/CharSequence;

    return-void

    :cond_5
    :goto_2
    iput-object v1, p0, Lbfox;->a:Ljava/lang/CharSequence;

    iput-object v1, p0, Lbfox;->b:Ljava/lang/CharSequence;

    iput-boolean v0, p0, Lbfox;->e:Z

    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfox;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfox;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbfox;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbfox;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbfox;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfox;->e:Z

    return-void
.end method
