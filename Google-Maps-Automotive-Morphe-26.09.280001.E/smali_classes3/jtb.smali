.class Ljtb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laecv;

    .line 2
    .line 3
    invoke-virtual {p1}, Laecv;->ordinal()I

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "unknown enum value: "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    sget-object p0, Laflg;->v:Laflg;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Laflg;->u:Laflg;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Laflg;->t:Laflg;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Laflg;->f:Laflg;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    sget-object p0, Laflg;->s:Laflg;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Laflg;->r:Laflg;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    sget-object p0, Laflg;->d:Laflg;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_7
    sget-object p0, Laflg;->q:Laflg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_8
    sget-object p0, Laflg;->p:Laflg;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_9
    sget-object p0, Laflg;->o:Laflg;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_a
    sget-object p0, Laflg;->n:Laflg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_b
    sget-object p0, Laflg;->m:Laflg;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_c
    sget-object p0, Laflg;->l:Laflg;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_d
    sget-object p0, Laflg;->k:Laflg;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_e
    sget-object p0, Laflg;->j:Laflg;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_f
    sget-object p0, Laflg;->i:Laflg;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_10
    sget-object p0, Laflg;->h:Laflg;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_11
    sget-object p0, Laflg;->e:Laflg;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_12
    sget-object p0, Laflg;->g:Laflg;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_13
    sget-object p0, Laflg;->c:Laflg;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_14
    sget-object p0, Laflg;->b:Laflg;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_15
    sget-object p0, Laflg;->a:Laflg;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
