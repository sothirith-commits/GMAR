.class public final synthetic Lyva;
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
    iput p1, p0, Lyva;->a:I

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
    iget p0, p0, Lyva;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyxr;

    .line 9
    .line 10
    iget-object p0, p1, Lyxr;->g:Lyxk;

    .line 11
    .line 12
    sget-object v1, Lxwz;->a:Lxwz;

    .line 13
    .line 14
    invoke-static {v1}, Lyxr;->a(Lxwz;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lyxk;->b(I)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lyxr;->d:Lbghz;

    .line 22
    .line 23
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lzyk;->bO(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p1, Lyxr;->c:Lyxp;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lyxp;->e(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lyxp;->d:Lyxr;

    .line 41
    .line 42
    iget-object v1, v1, Lyxr;->d:Lbghz;

    .line 43
    .line 44
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lzyk;->bO(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p0, v1, v2}, Lyxp;->e(J)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lyxp;->c:Z

    .line 60
    .line 61
    iget-object p0, p1, Lyxr;->e:Lbgoz;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p1, Lyxr;

    .line 70
    .line 71
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 72
    .line 73
    new-instance p0, Lbcgd;

    .line 74
    .line 75
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcoyl;->at:Lbybr;

    .line 79
    .line 80
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyxr;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_1
    check-cast p1, Lyxr;

    .line 96
    .line 97
    new-instance p0, Lyuc;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p0, p1, v0}, Lyuc;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    check-cast p1, Lywy;

    .line 105
    .line 106
    invoke-virtual {p1}, Lywy;->m()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p1, Lywy;

    .line 112
    .line 113
    iget-object p0, p1, Lywy;->j:Lzbo;

    .line 114
    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    invoke-interface {p0}, Lzbo;->l()Lciws;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v0, Lciws;->c:Lciws;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lciws;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_0
    iget-object p0, p1, Lywy;->j:Lzbo;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Lywf;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lywf;->u()Lywe;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    invoke-interface {p0}, Lywe;->p()Lpdg;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_1
    return-object v1

    .line 150
    :pswitch_5
    check-cast p1, Lywf;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lywf;->u()Lywe;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    invoke-interface {p0}, Lywe;->s()Lzfi;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_2
    return-object v1

    .line 167
    :pswitch_6
    check-cast p1, Lywg;

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_7
    check-cast p1, Lywg;

    .line 171
    .line 172
    iget-object p0, p1, Lywg;->c:Lbgyd;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_8
    check-cast p1, Lywg;

    .line 176
    .line 177
    iget-object p0, p1, Lywg;->e:Lywi;

    .line 178
    .line 179
    if-nez p0, :cond_3

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_3
    iget-object p0, p0, Lywi;->p:Lbcgg;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_9
    check-cast p1, Lywg;

    .line 186
    .line 187
    iget-object p0, p1, Lywg;->e:Lywi;

    .line 188
    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    invoke-virtual {p0}, Lywi;->a()Lbgqu;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_4
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_a
    check-cast p1, Lywg;

    .line 200
    .line 201
    iget-object p0, p1, Lywg;->e:Lywi;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_b
    check-cast p1, Lywg;

    .line 205
    .line 206
    invoke-virtual {p1}, Lywg;->a()Lbgxj;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    xor-int/2addr p0, v0

    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_c
    check-cast p1, Lywg;

    .line 221
    .line 222
    iget-object p0, p1, Lywg;->e:Lywi;

    .line 223
    .line 224
    if-nez p0, :cond_5

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_5
    iget-object p0, p0, Lywi;->j:Ljava/lang/String;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_d
    check-cast p1, Lywg;

    .line 231
    .line 232
    invoke-virtual {p1}, Lywg;->a()Lbgxj;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_e
    check-cast p1, Lywg;

    .line 238
    .line 239
    invoke-virtual {p1}, Lywg;->b()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    xor-int/2addr p0, v0

    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_f
    check-cast p1, Lywg;

    .line 254
    .line 255
    invoke-virtual {p1}, Lywg;->b()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_10
    check-cast p1, Lywg;

    .line 261
    .line 262
    invoke-virtual {p1}, Lywg;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    xor-int/2addr p0, v0

    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_11
    check-cast p1, Lywg;

    .line 277
    .line 278
    invoke-virtual {p1}, Lywg;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_12
    check-cast p1, Lywg;

    .line 284
    .line 285
    iget-object p0, p1, Lywg;->d:Lbgyd;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_13
    check-cast p1, Lywg;

    .line 289
    .line 290
    iget-object p0, p1, Lywg;->a:Ljava/lang/String;

    .line 291
    .line 292
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
