.class final Lbocu;
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
    const-string v0, "INSERT OR ABORT INTO `Contacts` (`id`,`affinity`,`rank`,`type`,`proto_bytes`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lgwb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbocv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-wide v1, p2, Lbocv;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lgwb;->h(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-wide v1, p2, Lbocv;->b:D

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lgwb;->g(ID)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lbocv;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lgwb;->i(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    invoke-interface {p1, v1, v2, v3}, Lgwb;->h(IJ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p2, Lbocv;->d:Lbnzz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbnzz;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    const-string v0, "CHAT_UNNAMED_ROOM"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    const-string v0, "CHAT_ROOM"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-string v0, "CHAT_GROUP"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    const-string v0, "CUSTOM"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    const-string v0, "GROUP"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    const-string v0, "PERSON"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    const-string v0, "OBJECT_TYPE_UNSPECIFIED"

    .line 80
    .line 81
    :goto_1
    const/4 v1, 0x4

    .line 82
    invoke-interface {p1, v1, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lbocv;->e:Lceei;

    .line 86
    .line 87
    invoke-static {p2}, Lbnyp;->C(Lceei;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v0, 0x5

    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lgwb;->i(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-interface {p1, v0, p2}, Lgwb;->f(I[B)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
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
