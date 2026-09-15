.class final Lbudq;
.super Lirc;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "INSERT OR ABORT INTO `Tokens` (`contact_id`,`value`,`affinity`,`field_type`) VALUES (?,?,?,?)"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lixy;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lbudr;

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    iget-wide v0, p2, Lbudr;->a:J

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Lixy;->h(IJ)V

    .line 9
    .line 10
    iget-object p0, p2, Lbudr;->b:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lixy;->i(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v0, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 21
    :goto_0
    const/4 p0, 0x3

    .line 22
    .line 23
    iget-wide v0, p2, Lbudr;->c:D

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v1}, Lixy;->g(ID)V

    .line 27
    .line 28
    iget p0, p2, Lbudr;->d:I

    .line 29
    const/4 p2, 0x4

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    const-string p0, "AGENT"

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :pswitch_0
    const-string p0, "PROFILE_ID"

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :pswitch_1
    const-string p0, "IN_APP_GAIA"

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :pswitch_2
    const-string p0, "IN_APP_PHONE"

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :pswitch_3
    const-string p0, "IN_APP_EMAIL"

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_4
    const-string p0, "IN_APP_NOTIFICATION_TARGET"

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :pswitch_5
    const-string p0, "PHONE"

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :pswitch_6
    const-string p0, "EMAIL"

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :pswitch_7
    const-string p0, "CONTACT_LABEL"

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :pswitch_8
    const-string p0, "GROUP"

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p1, p2, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1, p2}, Lixy;->i(I)V

    .line 73
    return-void

    .line 74
    nop

    .line 75
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
