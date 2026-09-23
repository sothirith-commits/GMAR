.class Lbhfk;
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
    check-cast p1, Lclau;

    .line 2
    .line 3
    invoke-static {}, Lbhhd;->a()Lbmgj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhga;->a:Lbqeq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p1, Lclau;->b:I

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
    sget-object v2, Lclat;->l:Lclat;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object v2, Lclat;->k:Lclat;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v2, Lclat;->j:Lclat;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v2, Lclat;->i:Lclat;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v2, Lclat;->h:Lclat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v2, Lclat;->g:Lclat;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object v2, Lclat;->f:Lclat;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    sget-object v2, Lclat;->e:Lclat;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    sget-object v2, Lclat;->d:Lclat;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    sget-object v2, Lclat;->c:Lclat;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    sget-object v2, Lclat;->b:Lclat;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    sget-object v2, Lclat;->a:Lclat;

    .line 54
    .line 55
    :goto_0
    if-nez v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Lclat;->m:Lclat;

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
    sget-object v1, Lbhga;->b:Lbqeq;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p1, Lclau;->c:I

    .line 75
    .line 76
    invoke-static {v2}, Lclbb;->a(I)Lclbb;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Lclbb;->d:Lclbb;

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
    iget-boolean p1, p1, Lclau;->d:Z

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
    sget-object v0, Lclau;->a:Lclau;

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
    sget-object v2, Lbhga;->a:Lbqeq;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lclat;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v2, Lclau;

    .line 25
    .line 26
    invoke-virtual {v1}, Lclat;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v2, Lclau;->b:I

    .line 31
    .line 32
    iget-object v1, p1, Lbhhd;->b:Lbhhc;

    .line 33
    .line 34
    sget-object v2, Lbhga;->b:Lbqeq;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lclbb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v2, Lclau;

    .line 48
    .line 49
    invoke-virtual {v1}, Lclbb;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v2, Lclau;->c:I

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
    check-cast v1, Lclau;

    .line 63
    .line 64
    iput-boolean p1, v1, Lclau;->d:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lclau;

    .line 71
    .line 72
    return-object p1
.end method
