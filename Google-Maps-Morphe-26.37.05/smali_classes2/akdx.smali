.class final Lakdx;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcats;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcats;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "unknown enum value: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :pswitch_0
    sget-object p0, Lciie;->i:Lciie;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lciie;->h:Lciie;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lciie;->g:Lciie;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lciie;->f:Lciie;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lciie;->e:Lciie;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lciie;->d:Lciie;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    sget-object p0, Lciie;->c:Lciie;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_7
    sget-object p0, Lciie;->b:Lciie;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_8
    sget-object p0, Lciie;->a:Lciie;

    .line 52
    return-object p0

    .line 53
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

    .line 1
    .line 2
    check-cast p1, Lciie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lciie;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "unknown enum value: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :pswitch_0
    sget-object p0, Lcats;->i:Lcats;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lcats;->h:Lcats;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lcats;->g:Lcats;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lcats;->f:Lcats;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lcats;->e:Lcats;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lcats;->d:Lcats;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    sget-object p0, Lcats;->c:Lcats;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_7
    sget-object p0, Lcats;->b:Lcats;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_8
    sget-object p0, Lcats;->a:Lcats;

    .line 52
    return-object p0

    .line 53
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
