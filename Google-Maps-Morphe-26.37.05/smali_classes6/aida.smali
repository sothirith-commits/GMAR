.class public Laida;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/text/style/ClickableSpan;

.field c:I

.field final synthetic d:Laidb;

.field public e:Lahpk;


# direct methods
.method public constructor <init>(Laidb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laida;->d:Laidb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Laida;->c:I

    .line 9
    .line 10
    iput-object p2, p0, Laida;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lahpk;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lahpk;-><init>([B)V

    .line 17
    .line 18
    iput-object p1, p0, Laida;->e:Lahpk;

    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laida;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v1, "%s"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    move-object v0, p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, v3, v2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    move-object v0, v1

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Laida;->e:Lahpk;

    .line 49
    .line 50
    iget v1, p0, Laida;->c:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2, v3}, Lahpk;->Q(Landroid/text/SpannableStringBuilder;III)V

    .line 58
    .line 59
    iget-object p1, p0, Laida;->e:Lahpk;

    .line 60
    .line 61
    iget-object v1, p1, Lahpk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    iget-object p1, p1, Lahpk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    iget-object p0, p0, Laida;->b:Landroid/text/style/ClickableSpan;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    move-result p1

    .line 82
    .line 83
    const/16 v1, 0x21

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    :cond_2
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laida;->d:Laidb;

    .line 3
    .line 4
    iget-object v0, v0, Laidb;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget-object v1, p0, Laida;->e:Lahpk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lahpk;->R(I)V

    .line 14
    .line 15
    iput-object v1, p0, Laida;->e:Lahpk;

    .line 16
    return-void
.end method

.method public final e(Laida;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "%s"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    iput-object v1, p0, Laida;->a:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "%s"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iput-object v0, p0, Laida;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laida;->e:Lahpk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lahpk;->S()V

    .line 6
    .line 7
    iput-object v0, p0, Laida;->e:Lahpk;

    .line 8
    return-void
.end method

.method public final h(Landroid/text/style/CharacterStyle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laida;->e:Lahpk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahpk;->T(Landroid/text/style/CharacterStyle;)V

    .line 6
    .line 7
    iput-object v0, p0, Laida;->e:Lahpk;

    .line 8
    return-void
.end method

.method public final i(Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laida;->b:Landroid/text/style/ClickableSpan;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Cannot add multiple click listeners to the same span."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Laida;->b:Landroid/text/style/ClickableSpan;

    .line 15
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laida;->e:Lahpk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahpk;->U(I)V

    .line 6
    .line 7
    iput-object v0, p0, Laida;->e:Lahpk;

    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laida;->e:Lahpk;

    .line 3
    .line 4
    iget-object v1, p0, Laida;->d:Laidb;

    .line 5
    .line 6
    iget-object v1, v1, Laidb;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lahpk;->U(I)V

    .line 14
    .line 15
    iput-object v0, p0, Laida;->e:Lahpk;

    .line 16
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laida;->e:Lahpk;

    .line 3
    .line 4
    iget-object v1, v0, Lahpk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 7
    .line 8
    const-string v3, "google-sans-text-medium"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iput-object v0, p0, Laida;->e:Lahpk;

    .line 19
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laida;->e:Lahpk;

    .line 3
    .line 4
    iget-object v1, v0, Lahpk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    iput-object v0, p0, Laida;->e:Lahpk;

    .line 18
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laida;->e:Lahpk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahpk;->V(F)V

    .line 6
    .line 7
    iput-object v0, p0, Laida;->e:Lahpk;

    .line 8
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laida;->e:Lahpk;

    .line 3
    .line 4
    iget-object v1, v0, Lahpk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iput-object v0, p0, Laida;->e:Lahpk;

    .line 17
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laida;->e:Lahpk;

    .line 3
    .line 4
    iget-object v1, v0, Lahpk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iput-object v0, p0, Laida;->e:Lahpk;

    .line 17
    return-void
.end method

.method public final q(Lahpk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laida;->e:Lahpk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahpk;->X(Lahpk;)V

    .line 6
    .line 7
    iput-object v0, p0, Laida;->e:Lahpk;

    .line 8
    return-void
.end method
