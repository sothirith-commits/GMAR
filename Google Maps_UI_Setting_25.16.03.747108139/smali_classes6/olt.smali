.class public final synthetic Lolt;
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
    iput p1, p0, Lolt;->a:I

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
    iget v0, p0, Lolt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lopi;

    .line 8
    .line 9
    sget-object v0, Loly;->a:Lbdrg;

    .line 10
    .line 11
    invoke-interface {p1}, Lopi;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    sget-object p1, Lreu;->ar:Lbdrg;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lopi;

    .line 21
    .line 22
    sget-object v0, Loly;->a:Lbdrg;

    .line 23
    .line 24
    invoke-interface {p1}, Lopi;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lreu;->aq:Lbdrg;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lreu;->aw:Lbdrg;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lopi;

    .line 37
    .line 38
    sget-object v0, Loly;->a:Lbdrg;

    .line 39
    .line 40
    invoke-interface {p1}, Lopi;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lqzm;->a:Lqzm;

    .line 47
    .line 48
    new-instance v0, Lrax;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    sget-object p1, Lqvs;->a:Lbdqg;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lopi;

    .line 58
    .line 59
    invoke-interface {p1}, Lopi;->b()Lbdkc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lopi;

    .line 65
    .line 66
    sget-object v0, Loly;->a:Lbdrg;

    .line 67
    .line 68
    invoke-interface {p1}, Lopi;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lreu;->aq:Lbdrg;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    sget-object p1, Lreu;->aw:Lbdrg;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lopi;

    .line 81
    .line 82
    invoke-interface {p1}, Lopi;->c()Lbdkc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lopi;

    .line 88
    .line 89
    sget-object v0, Loly;->a:Lbdrg;

    .line 90
    .line 91
    invoke-interface {p1}, Lopi;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lqzo;->a:Lqzo;

    .line 98
    .line 99
    new-instance v0, Lrax;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    sget-object p1, Lqzm;->a:Lqzm;

    .line 106
    .line 107
    new-instance v0, Lrax;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_6
    check-cast p1, Lopi;

    .line 114
    .line 115
    sget-object v0, Loly;->a:Lbdrg;

    .line 116
    .line 117
    invoke-interface {p1}, Lopi;->g()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_4
    sget-object p1, Lreu;->au:Lbdrg;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_7
    check-cast p1, Lopi;

    .line 132
    .line 133
    sget-object v0, Loly;->a:Lbdrg;

    .line 134
    .line 135
    invoke-interface {p1}, Lopi;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Lopi;->h()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    sget-object p1, Loly;->a:Lbdrg;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_8
    check-cast p1, Lopi;

    .line 156
    .line 157
    invoke-interface {p1}, Lopi;->e()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_9
    check-cast p1, Lopi;

    .line 163
    .line 164
    sget-object v0, Loly;->a:Lbdrg;

    .line 165
    .line 166
    invoke-interface {p1}, Lopi;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v2, 0x1

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Lopi;->g()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    :cond_6
    move v1, v2

    .line 180
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_a
    check-cast p1, Lopb;

    .line 186
    .line 187
    invoke-interface {p1}, Lopb;->d()Lbdkc;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_b
    check-cast p1, Lopb;

    .line 193
    .line 194
    invoke-interface {p1}, Lopb;->h()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_c
    check-cast p1, Lopb;

    .line 204
    .line 205
    invoke-interface {p1}, Lopb;->c()Lbdkc;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_d
    check-cast p1, Lopb;

    .line 211
    .line 212
    invoke-interface {p1}, Lopb;->e()Lbdkc;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_e
    check-cast p1, Lopb;

    .line 218
    .line 219
    invoke-interface {p1}, Lopb;->b()Lopl;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_f
    check-cast p1, Lopb;

    .line 225
    .line 226
    sget-object v0, Lolv;->a:Lbdrg;

    .line 227
    .line 228
    sget-object v0, Lopa;->a:Lopa;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lopb;->g(Lopa;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_10
    check-cast p1, Lopb;

    .line 240
    .line 241
    sget-object v0, Lolv;->a:Lbdrg;

    .line 242
    .line 243
    sget-object v0, Lopa;->b:Lopa;

    .line 244
    .line 245
    invoke-interface {p1, v0}, Lopb;->g(Lopa;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_11
    check-cast p1, Lopb;

    .line 255
    .line 256
    sget-object v0, Lolv;->a:Lbdrg;

    .line 257
    .line 258
    invoke-interface {p1}, Lopb;->f()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    sget-object p1, Lreu;->b:Lbdrg;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_8
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_12
    check-cast p1, Lopb;

    .line 273
    .line 274
    sget-object v0, Lolv;->a:Lbdrg;

    .line 275
    .line 276
    invoke-static {p1}, Lpes;->S(Lopb;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_13
    check-cast p1, Lopb;

    .line 282
    .line 283
    invoke-interface {p1}, Lopb;->a()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_9
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
