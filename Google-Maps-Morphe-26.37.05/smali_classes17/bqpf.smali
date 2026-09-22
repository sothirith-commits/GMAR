.class public final Lbqpf;
.super Lbqpj;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbodg;

    .line 2
    .line 3
    check-cast p2, Lclpp;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbodg;

    .line 2
    .line 3
    check-cast p2, Lclpp;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lbodg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lclpp;->a:Lclpm;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbrte;->F(Lclpm;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lbodg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p2, Lclpp;->b:Ljava/util/List;

    .line 34
    .line 35
    check-cast p0, Lbrna;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbrna;->a(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
