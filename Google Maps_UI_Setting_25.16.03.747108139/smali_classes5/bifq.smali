.class public final synthetic Lbifq;
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
    iput p1, p0, Lbifq;->a:I

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
    iget v0, p0, Lbifq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbiif;

    .line 8
    .line 9
    invoke-interface {p1}, Lbiif;->t()Lbiia;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lbiic;

    .line 15
    .line 16
    invoke-interface {p1}, Lbiic;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lazfa;->F:Lmbv;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lazfa;->E:Lmbv;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lbiie;

    .line 29
    .line 30
    sget-object v0, Lbigm;->a:Lbdrg;

    .line 31
    .line 32
    invoke-interface {p1}, Lbiie;->g()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lbiie;

    .line 46
    .line 47
    sget-object v0, Lbigm;->a:Lbdrg;

    .line 48
    .line 49
    invoke-interface {p1}, Lbiie;->h()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lbiie;->f()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :cond_1
    move v1, v2

    .line 71
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Lbiie;

    .line 77
    .line 78
    sget-object v0, Lbigm;->a:Lbdrg;

    .line 79
    .line 80
    invoke-interface {p1}, Lbiie;->h()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lbiie;

    .line 94
    .line 95
    sget-object v0, Lbigm;->h:Lbdkm;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    sget-object p1, Lbigm;->d:Lbdot;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    sget-object p1, Lbigm;->a:Lbdrg;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_5
    check-cast p1, Lbiie;

    .line 119
    .line 120
    sget-object v0, Lbigm;->h:Lbdkm;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    sget-object p1, Lbigm;->c:Lbdot;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    const/16 p1, 0x38

    .line 141
    .line 142
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_6
    invoke-static {p1}, Lbewo;->b(Lbdkf;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_7
    invoke-static {p1}, Lbewo;->b(Lbdkf;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_8
    check-cast p1, Lbiie;

    .line 158
    .line 159
    sget-object v0, Lbigm;->h:Lbdkm;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_5
    sget-object p1, Lbigm;->b:Lbdrg;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_9
    check-cast p1, Lbiie;

    .line 185
    .line 186
    sget-object v0, Lbigm;->a:Lbdrg;

    .line 187
    .line 188
    invoke-interface {p1}, Lbiie;->r()Z

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_a
    check-cast p1, Lbiid;

    .line 197
    .line 198
    invoke-interface {p1}, Lbiid;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_b
    check-cast p1, Lbiid;

    .line 204
    .line 205
    invoke-interface {p1}, Lbiid;->a()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_c
    check-cast p1, Lbiid;

    .line 215
    .line 216
    invoke-interface {p1}, Lbiid;->b()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_d
    check-cast p1, Lbiia;

    .line 226
    .line 227
    invoke-interface {p1}, Lbiia;->e()Lbdpx;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_e
    check-cast p1, Lbiia;

    .line 233
    .line 234
    invoke-interface {p1}, Lbiia;->f()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_6
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_f
    check-cast p1, Lbiia;

    .line 263
    .line 264
    invoke-interface {p1}, Lbiia;->d()Lbdkc;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_10
    check-cast p1, Lbiia;

    .line 270
    .line 271
    invoke-interface {p1}, Lbiia;->a()Lazhw;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_11
    check-cast p1, Lbiia;

    .line 277
    .line 278
    invoke-interface {p1}, Lbiia;->f()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-interface {p1}, Lbiia;->b()Lbdhf;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_7
    invoke-interface {p1}, Lbiia;->c()Lbdhf;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_12
    check-cast p1, Lmev;

    .line 299
    .line 300
    invoke-interface {p1}, Lmev;->c()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_13
    check-cast p1, Lmev;

    .line 306
    .line 307
    invoke-interface {p1}, Lmev;->b()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    nop

    .line 313
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
