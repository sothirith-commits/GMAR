.class public final synthetic Lqfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqfh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqfh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqjt;

    .line 7
    .line 8
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lqjt;

    .line 18
    .line 19
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lqjt;

    .line 29
    .line 30
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lqjt;

    .line 40
    .line 41
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lqjt;

    .line 51
    .line 52
    sget-object v0, Lbima;->c:Lbima;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lqjt;->c(Lbima;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {p2}, Lrfa;->a(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lrfa;->y(I)Lbdqq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    invoke-static {p2}, Lrfa;->a(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget-object p2, Lqyw;->a:Lqyw;

    .line 78
    .line 79
    new-instance v0, Lrax;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lrax;-><init>(Lqzs;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lqjq;

    .line 90
    .line 91
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    check-cast p1, Lqjq;

    .line 101
    .line 102
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lqjq;

    .line 112
    .line 113
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_7
    check-cast p1, Lqjq;

    .line 123
    .line 124
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_8
    check-cast p1, Lqjq;

    .line 134
    .line 135
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_9
    check-cast p1, Lqjq;

    .line 145
    .line 146
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_a
    check-cast p1, Lqjp;

    .line 156
    .line 157
    invoke-interface {p1}, Lqjp;->i()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    sget-object p1, Lqiy;->a:Lbdri;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    sget-object p1, Lqiy;->b:Lbdri;

    .line 167
    .line 168
    :goto_0
    invoke-interface {p1, p2}, Lbdri;->sE(Landroid/content/Context;)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_b
    check-cast p1, Lqjp;

    .line 178
    .line 179
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_c
    check-cast p1, Lqjp;

    .line 189
    .line 190
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_d
    check-cast p1, Lqfn;

    .line 200
    .line 201
    sget p1, Lqfk;->a:I

    .line 202
    .line 203
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_e
    check-cast p1, Lqfn;

    .line 213
    .line 214
    sget p1, Lqfk;->a:I

    .line 215
    .line 216
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_f
    check-cast p1, Lqfn;

    .line 226
    .line 227
    const/4 p1, 0x1

    .line 228
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eq p1, p2, :cond_2

    .line 233
    .line 234
    const/4 p1, -0x1

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    const p1, 0x7f0b09a3

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_10
    check-cast p1, Lqfn;

    .line 245
    .line 246
    sget p1, Lqfk;->a:I

    .line 247
    .line 248
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_11
    check-cast p1, Lqfn;

    .line 258
    .line 259
    sget p1, Lqfk;->a:I

    .line 260
    .line 261
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_12
    check-cast p1, Lqfm;

    .line 271
    .line 272
    sget-object p1, Lqfj;->a:Lbdrg;

    .line 273
    .line 274
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_13
    check-cast p1, Lqfm;

    .line 284
    .line 285
    sget-object p1, Lqfj;->a:Lbdrg;

    .line 286
    .line 287
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    nop

    .line 297
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
