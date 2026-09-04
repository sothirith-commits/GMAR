.class final Lanul;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lanuw;

    invoke-virtual {p1}, Lanuw;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcfty;->a:Lcfty;

    return-object p0

    :pswitch_1
    sget-object p0, Lcfty;->f:Lcfty;

    return-object p0

    :pswitch_2
    sget-object p0, Lcfty;->e:Lcfty;

    return-object p0

    :pswitch_3
    sget-object p0, Lcfty;->d:Lcfty;

    return-object p0

    :pswitch_4
    sget-object p0, Lcfty;->c:Lcfty;

    return-object p0

    :pswitch_5
    sget-object p0, Lcfty;->b:Lcfty;

    return-object p0

    :pswitch_6
    sget-object p0, Lcfty;->a:Lcfty;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcfty;

    invoke-virtual {p1}, Lcfty;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lanuw;->f:Lanuw;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lanuw;->e:Lanuw;

    return-object p0

    :cond_2
    sget-object p0, Lanuw;->d:Lanuw;

    return-object p0

    :cond_3
    sget-object p0, Lanuw;->c:Lanuw;

    return-object p0

    :cond_4
    sget-object p0, Lanuw;->b:Lanuw;

    return-object p0

    :cond_5
    sget-object p0, Lanuw;->a:Lanuw;

    return-object p0
.end method
