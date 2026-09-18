.class Ljmr;
.super Ljava/lang/Object;
.source "PG"

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
    check-cast p1, Ladru;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladru;->ordinal()I

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
    sget-object p0, Lafaf;->v:Lafaf;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lafaf;->u:Lafaf;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lafaf;->t:Lafaf;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Lafaf;->f:Lafaf;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    sget-object p0, Lafaf;->s:Lafaf;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Lafaf;->r:Lafaf;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    sget-object p0, Lafaf;->d:Lafaf;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_7
    sget-object p0, Lafaf;->q:Lafaf;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_8
    sget-object p0, Lafaf;->p:Lafaf;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_9
    sget-object p0, Lafaf;->o:Lafaf;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_a
    sget-object p0, Lafaf;->n:Lafaf;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_b
    sget-object p0, Lafaf;->m:Lafaf;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_c
    sget-object p0, Lafaf;->l:Lafaf;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_d
    sget-object p0, Lafaf;->k:Lafaf;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_e
    sget-object p0, Lafaf;->j:Lafaf;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_f
    sget-object p0, Lafaf;->i:Lafaf;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_10
    sget-object p0, Lafaf;->h:Lafaf;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_11
    sget-object p0, Lafaf;->e:Lafaf;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_12
    sget-object p0, Lafaf;->g:Lafaf;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_13
    sget-object p0, Lafaf;->c:Lafaf;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_14
    sget-object p0, Lafaf;->b:Lafaf;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_15
    sget-object p0, Lafaf;->a:Lafaf;

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
