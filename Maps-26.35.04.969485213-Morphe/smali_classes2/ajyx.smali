.class final Lajyx;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcblk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcblk;->ordinal()I

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
    sget-object p0, Lciyz;->i:Lciyz;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lciyz;->h:Lciyz;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lciyz;->g:Lciyz;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lciyz;->f:Lciyz;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lciyz;->e:Lciyz;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lciyz;->d:Lciyz;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    sget-object p0, Lciyz;->c:Lciyz;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_7
    sget-object p0, Lciyz;->b:Lciyz;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_8
    sget-object p0, Lciyz;->a:Lciyz;

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
    check-cast p1, Lciyz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lciyz;->ordinal()I

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
    sget-object p0, Lcblk;->i:Lcblk;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lcblk;->h:Lcblk;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lcblk;->g:Lcblk;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lcblk;->f:Lcblk;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lcblk;->e:Lcblk;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lcblk;->d:Lcblk;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    sget-object p0, Lcblk;->c:Lcblk;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_7
    sget-object p0, Lcblk;->b:Lcblk;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_8
    sget-object p0, Lcblk;->a:Lcblk;

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
