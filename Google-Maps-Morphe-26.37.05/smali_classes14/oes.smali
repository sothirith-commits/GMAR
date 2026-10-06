.class public final synthetic Loes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loes;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Lbcim;)Lbgtz;
    .locals 4

    .line 1
    iget p0, p0, Loes;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvbl;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lvbl;->b(Lbcim;)Lbgtz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, Luxf;

    .line 24
    .line 25
    invoke-virtual {p1}, Luxf;->a()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Luxf;->d:Lbog;

    .line 36
    .line 37
    iget-object p1, p1, Luxf;->b:Lcmzx;

    .line 38
    .line 39
    iget-object v0, p0, Lbog;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Laadz;

    .line 42
    .line 43
    check-cast v0, Lcnam;

    .line 44
    .line 45
    iget-object v2, p0, Lbog;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v0, v3, v2, p2}, Laadz;-><init>(Lcnam;Lcndx;Ljava/lang/String;Lbcim;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lbog;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, p1, v1}, Lbcpw;->k(Lcmzx;Laadz;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    invoke-static {p1, p2}, La;->aj(Lbguc;Lbcim;)Lbgtz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lpai;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lpai;->f(Lbcim;)Lbgtz;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Lpap;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lpap;->i(Lbcim;)Lbgtz;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p1, Lpap;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lpap;->i(Lbcim;)Lbgtz;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Lpai;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lpai;->f(Lbcim;)Lbgtz;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_8
    check-cast p1, Lpbe;

    .line 95
    .line 96
    invoke-interface {p1}, Lpbe;->o()Lbgtz;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_9
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_a
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_b
    check-cast p1, Lpao;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lpao;->i(Lbcim;)Lbgtz;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_c
    check-cast p1, Lpao;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lpao;->h(Lbcim;)Lbgtz;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_d
    check-cast p1, Lpao;

    .line 126
    .line 127
    invoke-interface {p1, p2}, Lpao;->g(Lbcim;)Lbgtz;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_e
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_f
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_10
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_11
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_12
    invoke-static {p1, p2}, Lvlq;->B(Lbguc;Lbcim;)Lbgtz;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_13
    check-cast p1, Lvbl;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lvbl;->b(Lbcim;)Lbgtz;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
