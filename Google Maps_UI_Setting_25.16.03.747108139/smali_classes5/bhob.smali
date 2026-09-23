.class final Lbhob;
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
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbhoh;

    .line 2
    .line 3
    sget-object v0, Lauct;->a:Lauct;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhoh;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "unknown enum value: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget-object p1, Lauct;->a:Lauct;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    sget-object p1, Lauct;->s:Lauct;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    sget-object p1, Lauct;->r:Lauct;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    sget-object p1, Lauct;->q:Lauct;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    sget-object p1, Lauct;->p:Lauct;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_5
    sget-object p1, Lauct;->o:Lauct;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_6
    sget-object p1, Lauct;->n:Lauct;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_7
    sget-object p1, Lauct;->m:Lauct;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_8
    sget-object p1, Lauct;->l:Lauct;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_9
    sget-object p1, Lauct;->k:Lauct;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_a
    sget-object p1, Lauct;->j:Lauct;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_b
    sget-object p1, Lauct;->i:Lauct;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_c
    sget-object p1, Lauct;->h:Lauct;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_d
    sget-object p1, Lauct;->g:Lauct;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_e
    sget-object p1, Lauct;->f:Lauct;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_f
    sget-object p1, Lauct;->e:Lauct;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_10
    sget-object p1, Lauct;->d:Lauct;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_11
    sget-object p1, Lauct;->c:Lauct;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_12
    sget-object p1, Lauct;->b:Lauct;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_13
    sget-object p1, Lauct;->a:Lauct;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_14
    sget-object p1, Lauct;->a:Lauct;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    check-cast p1, Lauct;

    .line 2
    .line 3
    invoke-virtual {p1}, Lauct;->ordinal()I

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
    sget-object p1, Lbhoh;->t:Lbhoh;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    sget-object p1, Lbhoh;->s:Lbhoh;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lbhoh;->r:Lbhoh;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    sget-object p1, Lbhoh;->q:Lbhoh;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_4
    sget-object p1, Lbhoh;->p:Lbhoh;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_5
    sget-object p1, Lbhoh;->o:Lbhoh;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_6
    sget-object p1, Lbhoh;->n:Lbhoh;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_7
    sget-object p1, Lbhoh;->m:Lbhoh;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_8
    sget-object p1, Lbhoh;->l:Lbhoh;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_9
    sget-object p1, Lbhoh;->k:Lbhoh;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_a
    sget-object p1, Lbhoh;->j:Lbhoh;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_b
    sget-object p1, Lbhoh;->i:Lbhoh;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_c
    sget-object p1, Lbhoh;->h:Lbhoh;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_d
    sget-object p1, Lbhoh;->g:Lbhoh;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_e
    sget-object p1, Lbhoh;->f:Lbhoh;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_f
    sget-object p1, Lbhoh;->e:Lbhoh;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_10
    sget-object p1, Lbhoh;->d:Lbhoh;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_11
    sget-object p1, Lbhoh;->c:Lbhoh;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_12
    sget-object p1, Lbhoh;->b:Lbhoh;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
