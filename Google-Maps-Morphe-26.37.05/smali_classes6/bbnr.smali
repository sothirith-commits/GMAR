.class public final Lbbnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgzu;


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    const p0, 0x7f141fbd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "\u00a0"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    const v1, 0x7f080dc2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Loww;->M()Lbhad;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lbgza;->l(ILbhad;)Lbhan;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lgel;->K(Lbhan;)Lbhan;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lgel;->y(Landroid/content/Context;I)I

    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    const/16 v3, 0x21

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
