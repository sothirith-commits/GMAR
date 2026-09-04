.class final Labhd;
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

    check-cast p1, Lcdez;

    invoke-virtual {p1}, Lcdez;->ordinal()I

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
    sget-object p0, Lcajq;->l:Lcajq;

    return-object p0

    :pswitch_1
    sget-object p0, Lcajq;->k:Lcajq;

    return-object p0

    :pswitch_2
    sget-object p0, Lcajq;->j:Lcajq;

    return-object p0

    :pswitch_3
    sget-object p0, Lcajq;->i:Lcajq;

    return-object p0

    :pswitch_4
    sget-object p0, Lcajq;->h:Lcajq;

    return-object p0

    :pswitch_5
    sget-object p0, Lcajq;->g:Lcajq;

    return-object p0

    :pswitch_6
    sget-object p0, Lcajq;->f:Lcajq;

    return-object p0

    :pswitch_7
    sget-object p0, Lcajq;->e:Lcajq;

    return-object p0

    :pswitch_8
    sget-object p0, Lcajq;->d:Lcajq;

    return-object p0

    :pswitch_9
    sget-object p0, Lcajq;->c:Lcajq;

    return-object p0

    :pswitch_a
    sget-object p0, Lcajq;->b:Lcajq;

    return-object p0

    :pswitch_b
    sget-object p0, Lcajq;->a:Lcajq;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    check-cast p1, Lcajq;

    invoke-virtual {p1}, Lcajq;->ordinal()I

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
    sget-object p0, Lcdez;->l:Lcdez;

    return-object p0

    :pswitch_1
    sget-object p0, Lcdez;->k:Lcdez;

    return-object p0

    :pswitch_2
    sget-object p0, Lcdez;->j:Lcdez;

    return-object p0

    :pswitch_3
    sget-object p0, Lcdez;->i:Lcdez;

    return-object p0

    :pswitch_4
    sget-object p0, Lcdez;->h:Lcdez;

    return-object p0

    :pswitch_5
    sget-object p0, Lcdez;->g:Lcdez;

    return-object p0

    :pswitch_6
    sget-object p0, Lcdez;->f:Lcdez;

    return-object p0

    :pswitch_7
    sget-object p0, Lcdez;->e:Lcdez;

    return-object p0

    :pswitch_8
    sget-object p0, Lcdez;->d:Lcdez;

    return-object p0

    :pswitch_9
    sget-object p0, Lcdez;->c:Lcdez;

    return-object p0

    :pswitch_a
    sget-object p0, Lcdez;->b:Lcdez;

    return-object p0

    :pswitch_b
    sget-object p0, Lcdez;->a:Lcdez;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
