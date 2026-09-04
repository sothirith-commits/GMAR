.class Lbvoe;
.super Lcaom;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcpto;

    invoke-virtual {p1}, Lcpto;->ordinal()I

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
    sget-object p0, Lcpxs;->g:Lcpxs;

    return-object p0

    :pswitch_1
    sget-object p0, Lcpxs;->f:Lcpxs;

    return-object p0

    :pswitch_2
    sget-object p0, Lcpxs;->e:Lcpxs;

    return-object p0

    :pswitch_3
    sget-object p0, Lcpxs;->d:Lcpxs;

    return-object p0

    :pswitch_4
    sget-object p0, Lcpxs;->c:Lcpxs;

    return-object p0

    :pswitch_5
    sget-object p0, Lcpxs;->b:Lcpxs;

    return-object p0

    :pswitch_6
    sget-object p0, Lcpxs;->a:Lcpxs;

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

    check-cast p1, Lcpxs;

    invoke-virtual {p1}, Lcpxs;->ordinal()I

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
    sget-object p0, Lcpto;->g:Lcpto;

    return-object p0

    :pswitch_1
    sget-object p0, Lcpto;->f:Lcpto;

    return-object p0

    :pswitch_2
    sget-object p0, Lcpto;->e:Lcpto;

    return-object p0

    :pswitch_3
    sget-object p0, Lcpto;->d:Lcpto;

    return-object p0

    :pswitch_4
    sget-object p0, Lcpto;->c:Lcpto;

    return-object p0

    :pswitch_5
    sget-object p0, Lcpto;->b:Lcpto;

    return-object p0

    :pswitch_6
    sget-object p0, Lcpto;->a:Lcpto;

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
