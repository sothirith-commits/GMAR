.class public final Lbhlw;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbhlv;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbhlw;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 5

    .line 1
    iget v0, p0, Lbhlw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhlw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbhlv;

    .line 9
    .line 10
    check-cast p1, Lbhkq;

    .line 11
    .line 12
    iget-object v0, v0, Lbhlv;->f:Lbmkp;

    .line 13
    .line 14
    iget-object p1, p1, Lbhkq;->a:Lbhso;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbmkp;->e(Lbhso;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbhlw;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbhlv;

    .line 23
    .line 24
    check-cast p1, Lbhlj;

    .line 25
    .line 26
    iget-object v1, v0, Lbhlv;->d:Lbhmq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbhmq;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lbhmq;->a()Lacne;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lbhlv;->f:Lbmkp;

    .line 41
    .line 42
    iget-object v3, v0, Lbhlv;->h:Lciac;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbhlj;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v1, p1, v4}, Lciac;->ab(Lacne;ZLcbli;)Lbhsq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Lbmkp;->e(Lbhso;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lbhlv;->b:Laujh;

    .line 57
    .line 58
    sget-object v0, Laujw;->iC:Laujn;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lbhlw;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbhlv;

    .line 68
    .line 69
    check-cast p1, Lbhlk;

    .line 70
    .line 71
    iget-object v1, v0, Lbhlv;->d:Lbhmq;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbhmq;->o()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lbhmq;->a()Lacne;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, Lbhlv;->f:Lbmkp;

    .line 86
    .line 87
    iget-object v0, v0, Lbhlv;->h:Lciac;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p1}, Lbhlk;->c()Lcbli;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, v3, p1}, Lciac;->ab(Lacne;ZLcbli;)Lbhsq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Lbmkp;->e(Lbhso;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, Lbhlw;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbhlv;

    .line 105
    .line 106
    check-cast p1, Lbhla;

    .line 107
    .line 108
    iget-object v1, v0, Lbhlv;->e:Larpl;

    .line 109
    .line 110
    invoke-interface {v1}, Larpl;->getUgcMidtripParameters()Lbykj;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-boolean v1, v1, Lbykj;->c:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lbhlv;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    :cond_0
    iget-object v1, v0, Lbhlv;->g:Lbmrw;

    .line 125
    .line 126
    iget-object v0, v0, Lbhlv;->c:Lbhms;

    .line 127
    .line 128
    invoke-virtual {v1, v0, p1}, Lbmrw;->H(Lbhms;Lbhla;)Lbhmz;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lbhls;->g()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object v0, p0, Lbhlw;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lbhlv;

    .line 139
    .line 140
    check-cast p1, Lbhnu;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbhlv;->a()Lbhsg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object p1, p1, Lbhnu;->a:Lbhis;

    .line 149
    .line 150
    new-instance v2, Lbhsh;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbhsg;->d()Lbhhw;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v2, p1, v1}, Lbhsh;-><init>(Lbhis;Lbhhw;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lbhlv;->b(Lbhsj;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lbhlv;->f:Lbmkp;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lbmkp;->e(Lbhso;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    iget-object v0, p0, Lbhlw;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbhlv;

    .line 171
    .line 172
    check-cast p1, Lbhiu;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbhiu;->y()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lbhlv;->f(Lbhiu;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object v0, p0, Lbhlw;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbhlv;

    .line 187
    .line 188
    check-cast p1, Lbhnt;

    .line 189
    .line 190
    iget-object p1, v0, Lbhlv;->f:Lbmkp;

    .line 191
    .line 192
    iget-object p1, p1, Lbmkp;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lbhms;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbhms;->b()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    iget-object v0, p0, Lbhlw;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lbhlv;

    .line 203
    .line 204
    check-cast p1, Lbhkr;

    .line 205
    .line 206
    iget-object p1, p1, Lbhkr;->a:Lbhiu;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lbhlv;->f(Lbhiu;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object v0, p0, Lbhlw;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lbhlv;

    .line 215
    .line 216
    check-cast p1, Lbhkm;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbhlv;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_1

    .line 223
    .line 224
    iget-object p1, p1, Lbhkm;->a:Lbhkn;

    .line 225
    .line 226
    instance-of v1, p1, Lbhks;

    .line 227
    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    check-cast p1, Lbhks;

    .line 231
    .line 232
    iget-object p1, p1, Lbhks;->a:Lbhiu;

    .line 233
    .line 234
    invoke-virtual {p1}, Lbhiu;->y()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lbhlv;->f(Lbhiu;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    return-void

    .line 244
    :pswitch_8
    iget-object v0, p0, Lbhlw;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lbhlv;

    .line 247
    .line 248
    check-cast p1, Lackt;

    .line 249
    .line 250
    iget-object v0, v0, Lbhlv;->d:Lbhmq;

    .line 251
    .line 252
    iget-boolean p1, p1, Lackt;->c:Z

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lbhmq;->e(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
