.class final Lalvg;
.super Lcaom;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaom;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcfqm;

    invoke-virtual {p1}, Lcfqm;->ordinal()I

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
    sget-object p0, Lcmzt;->i:Lcmzt;

    return-object p0

    :pswitch_1
    sget-object p0, Lcmzt;->h:Lcmzt;

    return-object p0

    :pswitch_2
    sget-object p0, Lcmzt;->g:Lcmzt;

    return-object p0

    :pswitch_3
    sget-object p0, Lcmzt;->f:Lcmzt;

    return-object p0

    :pswitch_4
    sget-object p0, Lcmzt;->e:Lcmzt;

    return-object p0

    :pswitch_5
    sget-object p0, Lcmzt;->d:Lcmzt;

    return-object p0

    :pswitch_6
    sget-object p0, Lcmzt;->c:Lcmzt;

    return-object p0

    :pswitch_7
    sget-object p0, Lcmzt;->b:Lcmzt;

    return-object p0

    :pswitch_8
    sget-object p0, Lcmzt;->a:Lcmzt;

    return-object p0

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

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcmzt;

    invoke-virtual {p1}, Lcmzt;->ordinal()I

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
    sget-object p0, Lcfqm;->i:Lcfqm;

    return-object p0

    :pswitch_1
    sget-object p0, Lcfqm;->h:Lcfqm;

    return-object p0

    :pswitch_2
    sget-object p0, Lcfqm;->g:Lcfqm;

    return-object p0

    :pswitch_3
    sget-object p0, Lcfqm;->f:Lcfqm;

    return-object p0

    :pswitch_4
    sget-object p0, Lcfqm;->e:Lcfqm;

    return-object p0

    :pswitch_5
    sget-object p0, Lcfqm;->d:Lcfqm;

    return-object p0

    :pswitch_6
    sget-object p0, Lcfqm;->c:Lcfqm;

    return-object p0

    :pswitch_7
    sget-object p0, Lcfqm;->b:Lcfqm;

    return-object p0

    :pswitch_8
    sget-object p0, Lcfqm;->a:Lcfqm;

    return-object p0

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
