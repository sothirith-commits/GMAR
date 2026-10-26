.class Lzem;
.super Labgl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lajor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajor;->ordinal()I

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
    sget-object p0, Lajso;->g:Lajso;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object p0, Lajso;->f:Lajso;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object p0, Lajso;->e:Lajso;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object p0, Lajso;->d:Lajso;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object p0, Lajso;->c:Lajso;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object p0, Lajso;->b:Lajso;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    sget-object p0, Lajso;->a:Lajso;

    .line 45
    .line 46
    :goto_0
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
    check-cast p1, Lajso;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajso;->ordinal()I

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
    sget-object p0, Lajor;->g:Lajor;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object p0, Lajor;->f:Lajor;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object p0, Lajor;->e:Lajor;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object p0, Lajor;->d:Lajor;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object p0, Lajor;->c:Lajor;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object p0, Lajor;->b:Lajor;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    sget-object p0, Lajor;->a:Lajor;

    .line 45
    .line 46
    :goto_0
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
