.class public Laghc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# virtual methods
.method public final a(Lcnsm;)Laghp;
    .locals 0

    invoke-virtual {p1}, Lcnsm;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Laghc;->b()Laghp;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Laghp;->i:Laghp;

    return-object p0

    :pswitch_1
    sget-object p0, Laghp;->h:Laghp;

    return-object p0

    :pswitch_2
    sget-object p0, Laghp;->g:Laghp;

    return-object p0

    :pswitch_3
    sget-object p0, Laghp;->f:Laghp;

    return-object p0

    :pswitch_4
    sget-object p0, Laghp;->e:Laghp;

    return-object p0

    :pswitch_5
    sget-object p0, Laghp;->d:Laghp;

    return-object p0

    :pswitch_6
    sget-object p0, Laghp;->c:Laghp;

    return-object p0

    :pswitch_7
    sget-object p0, Laghp;->b:Laghp;

    return-object p0

    :pswitch_8
    sget-object p0, Laghp;->a:Laghp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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

    check-cast p1, Lcnsm;

    invoke-virtual {p0, p1}, Laghc;->a(Lcnsm;)Laghp;

    move-result-object p0

    return-object p0
.end method

.method public b()Laghp;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
