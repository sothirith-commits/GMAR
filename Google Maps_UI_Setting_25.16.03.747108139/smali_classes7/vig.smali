.class public final synthetic Lvig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvig;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvig;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvka;

    .line 7
    .line 8
    invoke-interface {p1}, Lvka;->L()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lvka;

    .line 14
    .line 15
    invoke-interface {p1}, Lvka;->K()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lvka;

    .line 21
    .line 22
    sget-object v0, Lviq;->a:Lbraj;

    .line 23
    .line 24
    invoke-interface {p1}, Lvka;->n()Lvjf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lvjf;->f()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lvka;

    .line 34
    .line 35
    sget-object v0, Lviq;->a:Lbraj;

    .line 36
    .line 37
    invoke-interface {p1}, Lvka;->n()Lvjf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lvjf;->e()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Lvka;

    .line 47
    .line 48
    sget-object v0, Lviq;->a:Lbraj;

    .line 49
    .line 50
    sget-object v0, Lcfgb;->bq:Lbrxm;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lvka;->v(Lbrxm;)Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Lvka;

    .line 58
    .line 59
    invoke-interface {p1}, Lvka;->B()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Lvka;

    .line 65
    .line 66
    sget-object v0, Lviq;->a:Lbraj;

    .line 67
    .line 68
    invoke-interface {p1}, Lvka;->F()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    sget p1, Lbqpa;->d:I

    .line 79
    .line 80
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 84
    .line 85
    new-instance v0, Lbqov;

    .line 86
    .line 87
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lvka;->M()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbqpa;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lvje;

    .line 111
    .line 112
    new-instance v2, Lvie;

    .line 113
    .line 114
    invoke-direct {v2}, Lvie;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_6
    check-cast p1, Lvka;

    .line 131
    .line 132
    invoke-interface {p1}, Lvka;->y()Lbdqg;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Lvka;

    .line 138
    .line 139
    sget-object v0, Lviq;->a:Lbraj;

    .line 140
    .line 141
    invoke-interface {p1}, Lvka;->G()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_2
    const/4 p1, 0x0

    .line 158
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_8
    check-cast p1, Lvka;

    .line 164
    .line 165
    invoke-interface {p1}, Lvka;->k()Lmkk;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_9
    check-cast p1, Lvka;

    .line 171
    .line 172
    invoke-interface {p1}, Lvka;->z()Lbdqg;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_a
    check-cast p1, Lvka;

    .line 178
    .line 179
    invoke-interface {p1}, Lvka;->j()Lmkk;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_b
    check-cast p1, Lvka;

    .line 185
    .line 186
    sget-object v0, Lviq;->a:Lbraj;

    .line 187
    .line 188
    invoke-interface {p1}, Lvka;->F()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    const p1, 0x7f080cae

    .line 199
    .line 200
    .line 201
    sget-object v0, Lviq;->b:Lbdqg;

    .line 202
    .line 203
    invoke-static {p1, v0}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_3
    const p1, 0x7f080cb1

    .line 209
    .line 210
    .line 211
    sget-object v0, Lviq;->b:Lbdqg;

    .line 212
    .line 213
    invoke-static {p1, v0}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_c
    check-cast p1, Lvka;

    .line 219
    .line 220
    invoke-interface {p1}, Lvkf;->O()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_d
    check-cast p1, Lvka;

    .line 230
    .line 231
    invoke-interface {p1}, Lvkf;->N()Lvjg;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_e
    check-cast p1, Lvka;

    .line 237
    .line 238
    invoke-interface {p1}, Lvka;->M()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lbqxl;

    .line 243
    .line 244
    iget p1, p1, Lbqxl;->c:I

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_f
    check-cast p1, Lvka;

    .line 252
    .line 253
    invoke-interface {p1}, Lvka;->A()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_10
    check-cast p1, Lvka;

    .line 259
    .line 260
    invoke-interface {p1}, Lvka;->J()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_11
    check-cast p1, Lvka;

    .line 266
    .line 267
    invoke-interface {p1}, Lvka;->m()Lvjf;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_12
    check-cast p1, Lvka;

    .line 273
    .line 274
    sget-object v0, Lviq;->a:Lbraj;

    .line 275
    .line 276
    invoke-interface {p1}, Lvka;->p()Lvjx;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p1}, Lvjx;->b()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_13
    check-cast p1, Lvka;

    .line 286
    .line 287
    invoke-interface {p1}, Lvka;->q()Lvjz;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    nop

    .line 293
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
