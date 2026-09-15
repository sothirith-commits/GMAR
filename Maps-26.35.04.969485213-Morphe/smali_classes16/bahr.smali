.class public final synthetic Lbahr;
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
    iput p1, p0, Lbahr;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lbahr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbamv;

    .line 8
    .line 9
    new-instance p0, Lbamu;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbamu;-><init>(Lbamv;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lbamv;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbamv;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcoyj;->cB:Lbybr;

    .line 24
    .line 25
    invoke-static {p0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcoyj;->cC:Lbybr;

    .line 31
    .line 32
    invoke-static {p0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lbdhu;

    .line 38
    .line 39
    iget-object p0, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lbdhu;

    .line 43
    .line 44
    iget-object p0, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Lbdhu;

    .line 56
    .line 57
    iget-object p0, p1, Lbdhu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lball;

    .line 61
    .line 62
    invoke-interface {p1}, Lball;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lball;

    .line 68
    .line 69
    invoke-interface {p1}, Lball;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lball;

    .line 75
    .line 76
    invoke-interface {p1}, Lball;->a()Lpdt;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Lball;

    .line 82
    .line 83
    invoke-interface {p1}, Lball;->b()Lbcgg;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Lball;

    .line 89
    .line 90
    invoke-interface {p1}, Lball;->c()Lbgqu;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    check-cast p1, Lbamn;

    .line 96
    .line 97
    invoke-interface {p1}, Lbalf;->i()Lbcgg;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    check-cast p1, Lbamn;

    .line 103
    .line 104
    invoke-interface {p1}, Lbalf;->j()Lbgqu;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Lbamn;

    .line 110
    .line 111
    iget-object p0, p1, Lbamn;->c:Lcdtv;

    .line 112
    .line 113
    iget-object p0, p0, Lcdtv;->i:Ljava/lang/String;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_c
    check-cast p1, Lbamn;

    .line 117
    .line 118
    iget-object p0, p1, Lbamn;->e:Ljava/util/List;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_d
    check-cast p1, Lbamg;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbamg;->a()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    sget-object p0, Lbcec;->I:Lowi;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_1
    sget-object p0, Lbcec;->J:Lowi;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_e
    check-cast p1, Lbamg;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbamg;->a()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    sget-object p0, Lbcec;->I:Lowi;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_2
    sget-object p0, Lbcec;->J:Lowi;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_f
    check-cast p1, Lbamg;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbamg;->a()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    sget-object p0, Lbcec;->X:Lowi;

    .line 170
    .line 171
    sget-object p1, Lbaht;->a:Lbgvn;

    .line 172
    .line 173
    invoke-static {p0, p1}, Lgee;->J(Lbgwz;Lbgyd;)Lbgxj;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_3
    sget-object p0, Lbcec;->aa:Lowi;

    .line 179
    .line 180
    sget-object p1, Lbcec;->P:Lowi;

    .line 181
    .line 182
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lbaht;->a:Lbgvn;

    .line 187
    .line 188
    invoke-static {p0, p1, v0, v1}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_10
    check-cast p1, Lbamg;

    .line 194
    .line 195
    iget-object p0, p1, Lbamg;->b:Landroid/app/Activity;

    .line 196
    .line 197
    iget-object p1, p1, Lbamg;->f:Lbakt;

    .line 198
    .line 199
    iget-object p1, p1, Lbakt;->a:Ljava/lang/String;

    .line 200
    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    aput-object p1, v0, v1

    .line 205
    .line 206
    const p1, 0x7f140819

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Lbame;

    .line 218
    .line 219
    iget-object p0, p1, Lbame;->d:Lbcgg;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_12
    check-cast p1, Lbame;

    .line 223
    .line 224
    iget-object p0, p1, Lbame;->h:Lny;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_13
    check-cast p1, Lbame;

    .line 228
    .line 229
    iget-object p0, p1, Lbame;->g:Lbakt;

    .line 230
    .line 231
    iget-object p1, p1, Lbame;->c:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
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
