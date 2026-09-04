.class final Lrml;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lchrz;

    invoke-virtual {p1}, Lchrz;->ordinal()I

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
    sget-object p0, Lccko;->g:Lccko;

    return-object p0

    :pswitch_1
    sget-object p0, Lccko;->f:Lccko;

    return-object p0

    :pswitch_2
    sget-object p0, Lccko;->e:Lccko;

    return-object p0

    :pswitch_3
    sget-object p0, Lccko;->d:Lccko;

    return-object p0

    :pswitch_4
    sget-object p0, Lccko;->c:Lccko;

    return-object p0

    :pswitch_5
    sget-object p0, Lccko;->b:Lccko;

    return-object p0

    :pswitch_6
    sget-object p0, Lccko;->a:Lccko;

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

    check-cast p1, Lccko;

    invoke-virtual {p1}, Lccko;->ordinal()I

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
    sget-object p0, Lchrz;->g:Lchrz;

    return-object p0

    :pswitch_1
    sget-object p0, Lchrz;->f:Lchrz;

    return-object p0

    :pswitch_2
    sget-object p0, Lchrz;->e:Lchrz;

    return-object p0

    :pswitch_3
    sget-object p0, Lchrz;->d:Lchrz;

    return-object p0

    :pswitch_4
    sget-object p0, Lchrz;->c:Lchrz;

    return-object p0

    :pswitch_5
    sget-object p0, Lchrz;->b:Lchrz;

    return-object p0

    :pswitch_6
    sget-object p0, Lchrz;->a:Lchrz;

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
