.class public Lasac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field public b:Lasad;

.field c:Landroid/text/style/ClickableSpan;

.field d:I

.field final synthetic e:Lasae;


# direct methods
.method public constructor <init>(Lasae;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasac;->e:Lasae;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lasac;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Lasac;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lasad;

    .line 12
    .line 13
    invoke-direct {p1}, Lasad;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lasac;->b:Lasad;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Landroid/text/Spannable;
    .locals 1

    .line 1
    const-string v0, "%s"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lasac;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lasac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "%s"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_0
    iget-object p1, p0, Lasac;->b:Lasad;

    .line 48
    .line 49
    iget v1, p0, Lasac;->d:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v0, v1, v2, v3}, Lasad;->a(Landroid/text/SpannableStringBuilder;III)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lasac;->b:Lasad;

    .line 59
    .line 60
    iget-object v1, p1, Lasad;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lasad;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lasac;->c:Landroid/text/style/ClickableSpan;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v3, 0x21

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v0
.end method

.method public final e(Lasad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasac;->b:Lasad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lasad;->b(Lasad;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lasac;->b:Lasad;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lasac;)V
    .locals 1

    .line 1
    const-string v0, "%s"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lasac;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lasac;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "%s"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lasac;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lasac;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasac;->b:Lasad;

    .line 2
    .line 3
    iget-object v1, v0, Lasad;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lasac;->b:Lasad;

    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasac;->b:Lasad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasad;->c()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lasac;->b:Lasad;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/text/style/CharacterStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasac;->b:Lasad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lasad;->d(Landroid/text/style/CharacterStyle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lasac;->b:Lasad;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasac;->c:Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Cannot add multiple click listeners to the same span."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lasac;->c:Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasac;->b:Lasad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lasad;->e(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lasac;->b:Lasad;

    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasac;->b:Lasad;

    .line 2
    .line 3
    iget-object v1, p0, Lasac;->e:Lasae;

    .line 4
    .line 5
    iget-object v1, v1, Lasae;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lasad;->e(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lasac;->b:Lasad;

    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasac;->b:Lasad;

    .line 2
    .line 3
    iget-object v1, v0, Lasad;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lasac;->b:Lasad;

    .line 15
    .line 16
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasac;->b:Lasad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lasad;->f(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lasac;->b:Lasad;

    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasac;->b:Lasad;

    .line 2
    .line 3
    iget-object v1, v0, Lasad;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lasac;->b:Lasad;

    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasac;->b:Lasad;

    .line 2
    .line 3
    iget-object v1, v0, Lasad;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lasac;->b:Lasad;

    .line 14
    .line 15
    return-void
.end method
