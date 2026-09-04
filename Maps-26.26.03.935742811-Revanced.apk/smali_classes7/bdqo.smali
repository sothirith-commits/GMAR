.class Lbdqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final a(Lcntx;)Lbdqt;
    .locals 1

    invoke-virtual {p1}, Lcntx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lbdqo;->b(Lcntx;)Lbdqt;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lbdqt;->h:Lbdqt;

    return-object p0

    :pswitch_1
    sget-object p0, Lbdqt;->g:Lbdqt;

    return-object p0

    :pswitch_2
    sget-object p0, Lbdqt;->d:Lbdqt;

    return-object p0

    :pswitch_3
    sget-object p0, Lbdqt;->c:Lbdqt;

    return-object p0

    :pswitch_4
    sget-object p0, Lbdqt;->f:Lbdqt;

    return-object p0

    :pswitch_5
    sget-object p0, Lbdqt;->e:Lbdqt;

    return-object p0

    :pswitch_6
    sget-object p0, Lbdqt;->b:Lbdqt;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcntx;

    invoke-virtual {p0, p1}, Lbdqo;->a(Lcntx;)Lbdqt;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcntx;)Lbdqt;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
