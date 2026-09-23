.class public final synthetic Lnae;
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
    iput p1, p0, Lnae;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lnae;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lnau;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnau;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lnau;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnau;->n()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lnau;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnau;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lrfa;->a:Lbdqg;

    .line 42
    .line 43
    const p1, 0x7f0809a1

    .line 44
    .line 45
    .line 46
    sget-object v0, Lqvs;->a:Lbdqg;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    sget-object p1, Lrfa;->a:Lbdqg;

    .line 54
    .line 55
    const p1, 0x7f0809a2

    .line 56
    .line 57
    .line 58
    sget-object v0, Lqvs;->a:Lbdqg;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lnau;

    .line 66
    .line 67
    invoke-virtual {p1}, Lnau;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Lnau;

    .line 77
    .line 78
    invoke-virtual {p1}, Lnau;->g()Lbdrg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    check-cast p1, Lnau;

    .line 84
    .line 85
    invoke-virtual {p1}, Lnau;->f()Lbdrg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    check-cast p1, Lnaq;

    .line 91
    .line 92
    invoke-interface {p1}, Lnaq;->a()Lrcy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lrcy;->b:Lrcy;

    .line 97
    .line 98
    if-ne p1, v0, :cond_1

    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    :cond_1
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Lnaq;

    .line 108
    .line 109
    invoke-interface {p1}, Lnaq;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    sget-object p1, Lnag;->a:Lbdrg;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_2
    sget-object p1, Lreu;->aH:Lbdrg;

    .line 119
    .line 120
    sget-object v0, Lreu;->at:Lbdrg;

    .line 121
    .line 122
    new-instance v1, Lbdpo;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0, v0}, Lbdpo;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_7
    check-cast p1, Lnaq;

    .line 129
    .line 130
    invoke-interface {p1}, Lnaq;->c()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq v3, p1, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move v1, v2

    .line 138
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_8
    check-cast p1, Lnaq;

    .line 144
    .line 145
    invoke-interface {p1}, Lnaq;->b()Lbdkc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_9
    check-cast p1, Lnaq;

    .line 151
    .line 152
    invoke-interface {p1}, Lnaq;->a()Lrcy;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lrcy;->b:Lrcy;

    .line 157
    .line 158
    if-ne p1, v0, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move v1, v2

    .line 162
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_a
    check-cast p1, Lnau;

    .line 168
    .line 169
    invoke-virtual {p1}, Lnau;->a()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, v4, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move v3, v5

    .line 177
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_b
    check-cast p1, Lnau;

    .line 183
    .line 184
    invoke-virtual {p1}, Lnau;->i()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_c
    check-cast p1, Lnau;

    .line 190
    .line 191
    invoke-virtual {p1}, Lnau;->a()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    or-int/lit8 p1, p1, 0x30

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_d
    check-cast p1, Lnau;

    .line 203
    .line 204
    invoke-virtual {p1}, Lnau;->a()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    or-int/lit8 p1, p1, 0x50

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_e
    check-cast p1, Lnau;

    .line 216
    .line 217
    invoke-virtual {p1}, Lnau;->a()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_f
    check-cast p1, Lnau;

    .line 227
    .line 228
    invoke-virtual {p1}, Lnau;->a()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v4, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1}, Lnau;->n()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {p1}, Lnau;->h()Lbdrg;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_6
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_10
    check-cast p1, Lnau;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_11
    check-cast p1, Lnau;

    .line 254
    .line 255
    invoke-virtual {p1}, Lnau;->c()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    or-int/lit8 p1, p1, 0x30

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_12
    check-cast p1, Lnau;

    .line 267
    .line 268
    invoke-virtual {p1}, Lnau;->b()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    or-int/lit8 p1, p1, 0x50

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_13
    check-cast p1, Lnau;

    .line 280
    .line 281
    invoke-virtual {p1}, Lnau;->j()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    nop

    .line 291
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
