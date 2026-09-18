.class public final synthetic Llfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llgj;

    .line 2
    .line 3
    iget-object p0, p1, Llgj;->b:Lhmf;

    .line 4
    .line 5
    invoke-interface {p0}, Lhmf;->aj()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Llgj;->m:Ljwl;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Ljwl;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p1, Llgj;->f:Ljwm;

    .line 20
    .line 21
    invoke-interface {p0}, Ljwm;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    iget-object p1, p1, Llgj;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
