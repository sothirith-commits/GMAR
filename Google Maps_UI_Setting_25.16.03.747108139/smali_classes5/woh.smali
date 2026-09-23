.class final Lwoh;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbskt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbskt;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "unknown enum value: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    sget-object p1, Lbqas;->l:Lbqas;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    sget-object p1, Lbqas;->k:Lbqas;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lbqas;->j:Lbqas;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    sget-object p1, Lbqas;->i:Lbqas;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_4
    sget-object p1, Lbqas;->h:Lbqas;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_5
    sget-object p1, Lbqas;->g:Lbqas;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_6
    sget-object p1, Lbqas;->f:Lbqas;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_7
    sget-object p1, Lbqas;->e:Lbqas;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_8
    sget-object p1, Lbqas;->d:Lbqas;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_9
    sget-object p1, Lbqas;->c:Lbqas;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_a
    sget-object p1, Lbqas;->b:Lbqas;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_b
    sget-object p1, Lbqas;->a:Lbqas;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
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
    .locals 2

    .line 1
    check-cast p1, Lbqas;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqas;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "unknown enum value: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    sget-object p1, Lbskt;->l:Lbskt;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    sget-object p1, Lbskt;->k:Lbskt;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lbskt;->j:Lbskt;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    sget-object p1, Lbskt;->i:Lbskt;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_4
    sget-object p1, Lbskt;->h:Lbskt;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_5
    sget-object p1, Lbskt;->g:Lbskt;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_6
    sget-object p1, Lbskt;->f:Lbskt;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_7
    sget-object p1, Lbskt;->e:Lbskt;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_8
    sget-object p1, Lbskt;->d:Lbskt;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_9
    sget-object p1, Lbskt;->c:Lbskt;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_a
    sget-object p1, Lbskt;->b:Lbskt;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_b
    sget-object p1, Lbskt;->a:Lbskt;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
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
