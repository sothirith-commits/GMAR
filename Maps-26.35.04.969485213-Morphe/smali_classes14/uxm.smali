.class public final synthetic Luxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luxm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Luxm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luzu;

    .line 7
    .line 8
    iget-object p0, p1, Luzu;->b:Lcpzf;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget p1, p0, Lcpzf;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x1000000

    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcpzf;->D:Lcpyo;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcpyo;->a:Lcpyo;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Luzu;

    .line 28
    .line 29
    iget-object p0, p1, Luzu;->c:Lbcgg;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Luzu;

    .line 33
    .line 34
    invoke-virtual {p1}, Luzu;->b()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Luzr;

    .line 40
    .line 41
    invoke-virtual {p1}, Luzr;->i()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    invoke-static {p1}, Lvjw;->L(Lbgqx;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    invoke-static {p1}, Lvjw;->N(Lbgqx;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    invoke-static {p1}, Lvjw;->M(Lbgqx;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    invoke-static {p1}, Lvjw;->I(Lbgqx;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    invoke-static {p1}, Lvjw;->H(Lbgqx;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p1, Luzr;

    .line 72
    .line 73
    iget-object p0, p1, Luzr;->m:Lbgwz;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    invoke-static {p1}, Lvjw;->O(Lbgqx;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_a
    invoke-static {p1}, Lvjw;->F(Lbgqx;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_b
    invoke-static {p1}, La;->aj(Lbgqx;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_c
    check-cast p1, Luzm;

    .line 92
    .line 93
    invoke-interface {p1}, Luzm;->b()Lpdt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_d
    check-cast p1, Luzm;

    .line 99
    .line 100
    invoke-interface {p1}, Luzm;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_e
    check-cast p1, Luzm;

    .line 106
    .line 107
    invoke-interface {p1}, Luzm;->d()Lbgwz;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_f
    check-cast p1, Luzm;

    .line 113
    .line 114
    invoke-interface {p1}, Luzm;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_10
    check-cast p1, Luzm;

    .line 120
    .line 121
    invoke-interface {p1}, Luzm;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_11
    check-cast p1, Luzm;

    .line 127
    .line 128
    invoke-interface {p1}, Luzj;->a()Lbcgg;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_12
    check-cast p1, Luzr;

    .line 134
    .line 135
    iget-object p0, p1, Luzr;->l:Lbgwz;

    .line 136
    .line 137
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_0
    return-object p0

    .line 148
    :pswitch_13
    check-cast p1, Luzm;

    .line 149
    .line 150
    invoke-interface {p1}, Luzm;->e()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_1
    :goto_0
    iget p1, p1, Lcpyo;->b:I

    .line 156
    .line 157
    const v0, 0x8000

    .line 158
    .line 159
    .line 160
    and-int/2addr p1, v0

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p0, p0, Lcpzf;->D:Lcpyo;

    .line 164
    .line 165
    if-nez p0, :cond_2

    .line 166
    .line 167
    sget-object p0, Lcpyo;->a:Lcpyo;

    .line 168
    .line 169
    :cond_2
    iget-object p0, p0, Lcpyo;->p:Lcqba;

    .line 170
    .line 171
    if-nez p0, :cond_3

    .line 172
    .line 173
    sget-object p0, Lcqba;->a:Lcqba;

    .line 174
    .line 175
    :cond_3
    invoke-static {p0}, Luzf;->f(Lcqba;)Lpdt;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_4
    new-instance p0, Lpdt;

    .line 181
    .line 182
    sget-object p1, Lbczb;->d:Lbczb;

    .line 183
    .line 184
    const/16 v0, 0xc2

    .line 185
    .line 186
    invoke-static {v0}, Luzh;->a(I)Luzg;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Luzg;->a()Lbgxj;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lpdt;->a:Lj$/time/Duration;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {p0, v2, p1, v0, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
