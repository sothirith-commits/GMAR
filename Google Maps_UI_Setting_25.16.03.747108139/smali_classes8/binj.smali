.class Lbinj;
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
    .locals 3

    .line 1
    check-cast p1, Lbzpd;

    .line 2
    .line 3
    invoke-static {}, Lbhhd;->a()Lbmgj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbint;->a:Lbqeq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p1, Lbzpd;->b:I

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget-object v2, Lbzpc;->l:Lbzpc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v2, Lbzpc;->k:Lbzpc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v2, Lbzpc;->j:Lbzpc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v2, Lbzpc;->i:Lbzpc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v2, Lbzpc;->h:Lbzpc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v2, Lbzpc;->g:Lbzpc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object v2, Lbzpc;->f:Lbzpc;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    sget-object v2, Lbzpc;->e:Lbzpc;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    sget-object v2, Lbzpc;->d:Lbzpc;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    sget-object v2, Lbzpc;->c:Lbzpc;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    sget-object v2, Lbzpc;->b:Lbzpc;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    sget-object v2, Lbzpc;->a:Lbzpc;

    .line 54
    .line 55
    :goto_0
    if-nez v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Lbzpc;->m:Lbzpc;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbhhb;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbmgj;->s(Lbhhb;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lbint;->b:Lbqeq;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p1, Lbzpd;->c:I

    .line 75
    .line 76
    invoke-static {v2}, Lbzpm;->a(I)Lbzpm;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Lbzpm;->d:Lbzpm;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbhhc;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbmgj;->t(Lbhhc;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p1, Lbzpd;->d:Z

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lbmgj;->r(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbmgj;->q()Lbhhd;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
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

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbhhd;

    .line 2
    .line 3
    sget-object v0, Lbzpd;->a:Lbzpd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbhhd;->a:Lbhhb;

    .line 10
    .line 11
    sget-object v2, Lbint;->a:Lbqeq;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbzpc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lbzpd;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbzpc;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v2, Lbzpd;->b:I

    .line 31
    .line 32
    iget-object v1, p1, Lbhhd;->b:Lbhhc;

    .line 33
    .line 34
    sget-object v2, Lbint;->b:Lbqeq;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbzpm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v2, Lbzpd;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbzpm;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v2, Lbzpd;->c:I

    .line 54
    .line 55
    iget-boolean p1, p1, Lbhhd;->c:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v1, Lbzpd;

    .line 63
    .line 64
    iput-boolean p1, v1, Lbzpd;->d:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbzpd;

    .line 71
    .line 72
    return-object p1
.end method
