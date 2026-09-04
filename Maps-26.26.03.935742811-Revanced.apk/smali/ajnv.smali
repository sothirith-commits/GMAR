.class public Lajnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field public b:Lajnw;

.field c:Landroid/text/style/ClickableSpan;

.field d:I

.field final synthetic e:Lajnx;


# direct methods
.method public constructor <init>(Lajnx;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lajnv;->e:Lajnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lajnv;->d:I

    iput-object p2, p0, Lajnv;->a:Ljava/lang/Object;

    new-instance p1, Lajnw;

    invoke-direct {p1}, Lajnw;-><init>()V

    iput-object p1, p0, Lajnv;->b:Lajnw;

    return-void
.end method


# virtual methods
.method public final c()Landroid/text/Spannable;
    .locals 1

    const-string v0, "%s"

    invoke-virtual {p0, v0}, Lajnv;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v0, p0, Lajnv;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "%s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance p1, Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    :goto_0
    iget-object p1, p0, Lajnv;->b:Lajnw;

    iget v1, p0, Lajnv;->d:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lajnw;->a(Landroid/text/SpannableStringBuilder;III)V

    iget-object p1, p0, Lajnv;->b:Lajnw;

    iget-object v1, p1, Lajnw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lajnw;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lajnv;->c:Landroid/text/style/ClickableSpan;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v1, 0x21

    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v0
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lajnv;->e:Lajnx;

    iget-object v0, v0, Lajnx;->b:Landroid/content/res/Resources;

    iget-object v1, p0, Lajnv;->b:Lajnw;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lajnw;->b(I)V

    iput-object v1, p0, Lajnv;->b:Lajnw;

    return-void
.end method

.method public final f(Lajnw;)V
    .locals 1

    iget-object v0, p0, Lajnv;->b:Lajnw;

    invoke-virtual {v0, p1}, Lajnw;->c(Lajnw;)V

    iput-object v0, p0, Lajnv;->b:Lajnw;

    return-void
.end method

.method public final g(Lajnv;)V
    .locals 1

    const-string v0, "%s"

    invoke-virtual {p0, v0}, Lajnv;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Lajnv;->a:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "%s"

    invoke-virtual {p0, v0}, Lajnv;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Lajnv;->a:Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lajnv;->b:Lajnw;

    invoke-virtual {v0}, Lajnw;->d()V

    iput-object v0, p0, Lajnv;->b:Lajnw;

    return-void
.end method

.method public final j(Landroid/text/style/CharacterStyle;)V
    .locals 1

    iget-object v0, p0, Lajnv;->b:Lajnw;

    invoke-virtual {v0, p1}, Lajnw;->e(Landroid/text/style/CharacterStyle;)V

    iput-object v0, p0, Lajnv;->b:Lajnw;

    return-void
.end method

.method public final k(Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget-object v0, p0, Lajnv;->c:Landroid/text/style/ClickableSpan;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot add multiple click listeners to the same span."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object p1, p0, Lajnv;->c:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lajnv;->b:Lajnw;

    invoke-virtual {v0, p1}, Lajnw;->f(I)V

    iput-object v0, p0, Lajnv;->b:Lajnw;

    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Lajnv;->b:Lajnw;

    iget-object v1, p0, Lajnv;->e:Lajnx;

    iget-object v1, v1, Lajnx;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lajnw;->f(I)V

    iput-object v0, p0, Lajnv;->b:Lajnw;

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lajnv;->b:Lajnw;

    iget-object v1, v0, Lajnw;->a:Ljava/util/ArrayList;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "google-sans-text-medium"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lajnv;->b:Lajnw;

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lajnv;->b:Lajnw;

    iget-object v1, v0, Lajnw;->a:Ljava/util/ArrayList;

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lajnv;->b:Lajnw;

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Lajnv;->b:Lajnw;

    invoke-virtual {v0, p1}, Lajnw;->g(F)V

    iput-object v0, p0, Lajnv;->b:Lajnw;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lajnv;->b:Lajnw;

    iget-object v1, v0, Lajnw;->a:Ljava/util/ArrayList;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lajnv;->b:Lajnw;

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lajnv;->b:Lajnw;

    iget-object v1, v0, Lajnw;->a:Ljava/util/ArrayList;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lajnv;->b:Lajnw;

    return-void
.end method
