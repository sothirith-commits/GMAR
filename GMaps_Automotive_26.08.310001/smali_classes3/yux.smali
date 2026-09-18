.class Lyux;
.super Laaxu;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lajdx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajdx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "unknown enum value: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    sget-object p0, Lajhu;->g:Lajhu;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lajhu;->f:Lajhu;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lajhu;->e:Lajhu;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lajhu;->d:Lajhu;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lajhu;->c:Lajhu;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Lajhu;->b:Lajhu;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Lajhu;->a:Lajhu;

    .line 45
    .line 46
    return-object p0

    .line 47
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

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lajhu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajhu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "unknown enum value: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    sget-object p0, Lajdx;->g:Lajdx;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lajdx;->f:Lajdx;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lajdx;->e:Lajdx;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lajdx;->d:Lajdx;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lajdx;->c:Lajdx;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    sget-object p0, Lajdx;->b:Lajdx;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    sget-object p0, Lajdx;->a:Lajdx;

    .line 45
    .line 46
    return-object p0

    .line 47
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
