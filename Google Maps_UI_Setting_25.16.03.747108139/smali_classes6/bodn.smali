.class final Lbodn;
.super Lgsm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgsm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `Tokens` (`contact_id`,`value`,`affinity`,`field_type`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lgwb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbodo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-wide v1, p2, Lbodo;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lgwb;->h(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lbodo;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lgwb;->i(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v1, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x3

    .line 22
    iget-wide v1, p2, Lbodo;->c:D

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Lgwb;->g(ID)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lbodo;->d:Lbocf;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lbocf;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    const-string p2, "PROFILE_ID"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const-string p2, "IN_APP_GAIA"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const-string p2, "IN_APP_PHONE"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    const-string p2, "IN_APP_EMAIL"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    const-string p2, "IN_APP_NOTIFICATION_TARGET"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    const-string p2, "PHONE"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_6
    const-string p2, "EMAIL"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_7
    const-string p2, "CONTACT_LABEL"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_8
    const-string p2, "GROUP"

    .line 80
    .line 81
    :goto_1
    invoke-interface {p1, v0, p2}, Lgwb;->j(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-interface {p1, v0}, Lgwb;->i(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
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
