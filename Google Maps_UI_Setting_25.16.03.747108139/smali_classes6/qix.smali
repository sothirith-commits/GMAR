.class public final synthetic Lqix;
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
    iput p1, p0, Lqix;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lqix;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqjt;

    .line 7
    .line 8
    sget-object v0, Lbima;->b:Lbima;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lqjt;->c(Lbima;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x7f1300e4

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {v0}, Lrfa;->y(I)Lbdqq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lqjt;

    .line 33
    .line 34
    sget-object v0, Lbima;->c:Lbima;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lqjt;->a(Lbima;)Lbdkc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lqjt;

    .line 42
    .line 43
    sget-object v0, Lbima;->c:Lbima;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lqjt;->c(Lbima;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lqjr;

    .line 51
    .line 52
    invoke-interface {p1}, Lqjr;->b()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lqjr;

    .line 58
    .line 59
    invoke-interface {p1}, Lqjr;->a()Lbdkf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Lqjq;

    .line 65
    .line 66
    invoke-interface {p1}, Lqjq;->d()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Lqjq;

    .line 72
    .line 73
    invoke-interface {p1}, Lqjq;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Lqjq;

    .line 83
    .line 84
    invoke-interface {p1}, Lqjq;->b()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    check-cast p1, Lqjq;

    .line 90
    .line 91
    invoke-interface {p1}, Lqjq;->a()Lmky;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_8
    check-cast p1, Lqjq;

    .line 97
    .line 98
    invoke-interface {p1}, Lqjq;->f()Z

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_9
    check-cast p1, Lqjq;

    .line 108
    .line 109
    invoke-interface {p1}, Lqjq;->e()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_a
    check-cast p1, Lqjq;

    .line 119
    .line 120
    invoke-interface {p1}, Lqjq;->c()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_b
    check-cast p1, Lqjp;

    .line 126
    .line 127
    invoke-interface {p1}, Lqjp;->i()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    sget-object p1, Lqze;->a:Lqze;

    .line 134
    .line 135
    new-instance v0, Lrax;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_0
    sget-object p1, Lqyx;->a:Lqyx;

    .line 142
    .line 143
    new-instance v0, Lrax;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lqzy;->b:Lqzy;

    .line 149
    .line 150
    new-instance v1, Lraz;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lraz;-><init>(Lqzw;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lbauo;->I(Lbdqg;Lbdri;)Lbdqg;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_c
    check-cast p1, Lqjp;

    .line 161
    .line 162
    invoke-interface {p1}, Lqjp;->g()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_d
    check-cast p1, Lqjp;

    .line 172
    .line 173
    invoke-interface {p1}, Lqjp;->i()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-interface {p1}, Lqjp;->h()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    sget-object p1, Lqyx;->a:Lqyx;

    .line 186
    .line 187
    new-instance v0, Lrax;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_1
    sget-object p1, Lqze;->a:Lqze;

    .line 194
    .line 195
    new-instance v0, Lrax;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_2
    sget-object p1, Lqyx;->a:Lqyx;

    .line 202
    .line 203
    new-instance v0, Lrax;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lqzy;->b:Lqzy;

    .line 209
    .line 210
    new-instance v1, Lraz;

    .line 211
    .line 212
    invoke-direct {v1, p1}, Lraz;-><init>(Lqzw;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lbauo;->I(Lbdqg;Lbdri;)Lbdqg;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_e
    check-cast p1, Lqjp;

    .line 221
    .line 222
    invoke-interface {p1}, Lqjp;->i()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_f
    check-cast p1, Lqjp;

    .line 232
    .line 233
    invoke-interface {p1}, Lqjp;->i()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-interface {p1}, Lqjp;->d()Lbdqq;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_3
    invoke-static {}, Lrfa;->af()Lbdqq;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_10
    check-cast p1, Lqjp;

    .line 250
    .line 251
    invoke-interface {p1}, Lqjp;->a()Lazhw;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_11
    check-cast p1, Lqjp;

    .line 257
    .line 258
    invoke-interface {p1}, Lqjp;->b()Lbdkc;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_12
    check-cast p1, Lqjp;

    .line 264
    .line 265
    invoke-interface {p1}, Lqjp;->d()Lbdqq;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_13
    check-cast p1, Lqjp;

    .line 271
    .line 272
    invoke-interface {p1}, Lqjp;->c()Lbdqq;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_4
    sget-object p1, Lrfa;->a:Lbdqg;

    .line 278
    .line 279
    sget-object p1, Lqyw;->a:Lqyw;

    .line 280
    .line 281
    new-instance v1, Lrax;

    .line 282
    .line 283
    invoke-direct {v1, p1}, Lrax;-><init>(Lqzs;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
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
