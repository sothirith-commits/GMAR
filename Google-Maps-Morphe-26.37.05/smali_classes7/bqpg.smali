.class public final Lbqpg;
.super Lbqpj;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbtzp;

    .line 3
    .line 4
    check-cast p2, Lclmu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lbtzp;

    .line 3
    .line 4
    check-cast p2, Lclmu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget p0, p2, Lclmu;->b:I

    .line 13
    .line 14
    iget p2, p2, Lclmu;->a:I

    .line 15
    sub-int/2addr p0, p2

    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p0, v0

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p2, "+"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Lbtzp;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const/4 p0, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 42
    return-void
.end method
