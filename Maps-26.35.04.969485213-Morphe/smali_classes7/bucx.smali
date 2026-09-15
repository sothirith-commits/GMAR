.class final Lbucx;
.super Lirc;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR ABORT INTO `Contacts` (`id`,`affinity`,`rank`,`type`,`proto_bytes`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lixy;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lbucy;

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    iget-wide v0, p2, Lbucy;->a:J

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 9
    const/4 p0, 0x2

    .line 10
    .line 11
    iget-wide v0, p2, Lbucy;->b:D

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0, v1}, Lixy;->g(ID)V

    .line 15
    .line 16
    iget-object p0, p2, Lbucy;->c:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lixy;->i(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    int-to-long v1, p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2}, Lixy;->h(IJ)V

    .line 32
    .line 33
    :goto_0
    iget-object p0, p2, Lbucy;->d:Lbtzj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbtzj;->ordinal()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string p2, "Can\'t convert enum to string, unknown enum value: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :pswitch_0
    const-string p0, "CHAT_UNNAMED_ROOM"

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_1
    const-string p0, "CHAT_ROOM"

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_2
    const-string p0, "CHAT_GROUP"

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_3
    const-string p0, "CUSTOM"

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :pswitch_4
    const-string p0, "GROUP"

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :pswitch_5
    const-string p0, "PERSON"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :pswitch_6
    const-string p0, "OBJECT_TYPE_UNSPECIFIED"

    .line 77
    :goto_1
    const/4 v0, 0x4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 81
    .line 82
    iget-object p0, p2, Lbucy;->e:Lcmui;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbtvz;->Q(Lcmui;)[B

    .line 86
    move-result-object p0

    .line 87
    const/4 p2, 0x5

    .line 88
    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Lixy;->i(I)V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p1, p2, p0}, Lixy;->f(I[B)V

    .line 97
    return-void

    .line 98
    nop

    .line 99
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
