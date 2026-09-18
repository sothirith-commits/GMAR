.class public Lnpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field public d:Lixc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnpo;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lnpo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lixc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lixc;-><init>([C)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnpo;->d:Lixc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lnpo;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lnpo;->d:Lixc;

    .line 48
    .line 49
    iget v1, p0, Lnpo;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v0, v1, v2, v3}, Lixc;->Q(Landroid/text/SpannableStringBuilder;III)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lnpo;->d:Lixc;

    .line 59
    .line 60
    iget-object p1, p0, Lixc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lixc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final c(Lnpo;)V
    .locals 2

    .line 1
    const-string v0, "%s"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lnpo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "%s"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnpo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpo;->d:Lixc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixc;->R()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnpo;->d:Lixc;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/text/style/CharacterStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpo;->d:Lixc;

    .line 2
    .line 3
    iget-object v1, v0, Lixc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnpo;->d:Lixc;

    .line 14
    .line 15
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpo;->d:Lixc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lixc;->S(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnpo;->d:Lixc;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lixc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpo;->d:Lixc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lixc;->ao(Lixc;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnpo;->d:Lixc;

    .line 7
    .line 8
    return-void
.end method
