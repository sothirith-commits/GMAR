.class final Lqyo;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcdqq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcdqq;->ordinal()I

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
    sget-object p0, Lbyft;->g:Lbyft;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lbyft;->f:Lbyft;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lbyft;->e:Lbyft;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lbyft;->d:Lbyft;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lbyft;->c:Lbyft;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lbyft;->b:Lbyft;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    sget-object p0, Lbyft;->a:Lbyft;

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

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lbyft;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbyft;->ordinal()I

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
    sget-object p0, Lcdqq;->g:Lcdqq;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lcdqq;->f:Lcdqq;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lcdqq;->e:Lcdqq;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lcdqq;->d:Lcdqq;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lcdqq;->c:Lcdqq;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lcdqq;->b:Lcdqq;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    sget-object p0, Lcdqq;->a:Lcdqq;

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
