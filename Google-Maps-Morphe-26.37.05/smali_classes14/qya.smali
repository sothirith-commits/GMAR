.class public final synthetic Lqya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqya;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lqya;->a:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lrfk;

    .line 11
    .line 12
    iget p0, p1, Lrfk;->a:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lrfj;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lrfj;->f:Landroid/view/View$OnFocusChangeListener;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lrfj;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Laew;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v0}, Laew;-><init>(Lrfj;Lctej;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lrfj;->c:Lctmm;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lzwc;->dA(Lctmm;Lkotlin/jvm/functions/Function1;)Luuu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lrfj;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p1, Lrfj;->e:Z

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lrfj;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p1, Lrfj;->d:Z

    .line 62
    .line 63
    xor-int/2addr p0, v2

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lrfi;

    .line 70
    .line 71
    iget-boolean p0, p1, Lrfi;->a:Z

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lrfi;

    .line 79
    .line 80
    iget-boolean p0, p1, Lrfi;->b:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Lbauf;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbauf;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eq v2, p0, :cond_0

    .line 94
    .line 95
    const/16 p0, 0x18

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/16 p0, 0x12

    .line 99
    .line 100
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Lbauf;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbauf;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eq v2, p0, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    :cond_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Lbauf;

    .line 121
    .line 122
    iget-object p0, p1, Lbauf;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lbauf;

    .line 130
    .line 131
    iget-boolean p0, p1, Lbauf;->a:Z

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_a
    check-cast p1, Lbauf;

    .line 139
    .line 140
    iget-boolean p0, p1, Lbauf;->a:Z

    .line 141
    .line 142
    if-eqz p0, :cond_2

    .line 143
    .line 144
    iget-object p0, p1, Lbauf;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0}, Lqum;->a()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Lbauf;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lbmvt;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_b
    check-cast p1, Lbauf;

    .line 160
    .line 161
    iget-object p0, p1, Lbauf;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lrci;

    .line 164
    .line 165
    invoke-virtual {p0}, Lrci;->i()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    iget-object p1, p1, Lbauf;->d:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v0, Lutp;->ca:Lbhbh;

    .line 176
    .line 177
    check-cast p1, Landroid/content/Context;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ge p0, p1, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const/4 v2, 0x0

    .line 187
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_c
    check-cast p1, Lqxz;

    .line 193
    .line 194
    iget-boolean p0, p1, Lqxz;->b:Z

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_d
    check-cast p1, Lqxz;

    .line 202
    .line 203
    invoke-virtual {p1}, Lqxz;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_e
    check-cast p1, Lqxz;

    .line 209
    .line 210
    iget-boolean p0, p1, Lqxz;->a:Z

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_f
    check-cast p1, Lqxz;

    .line 218
    .line 219
    invoke-virtual {p1}, Lqxz;->a()Lgal;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget p0, p0, Lgal;->d:I

    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_10
    check-cast p1, Lqxz;

    .line 231
    .line 232
    invoke-virtual {p1}, Lqxz;->a()Lgal;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget p0, p0, Lgal;->b:I

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_11
    check-cast p1, Lqxz;

    .line 244
    .line 245
    invoke-virtual {p1}, Lqxz;->a()Lgal;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget p0, p0, Lgal;->e:I

    .line 250
    .line 251
    invoke-static {p0}, Lbgys;->h(I)Lbgys;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const/16 p1, 0x30

    .line 256
    .line 257
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lbgzm;

    .line 262
    .line 263
    invoke-direct {v0, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_12
    check-cast p1, Lqxz;

    .line 268
    .line 269
    iget-boolean p0, p1, Lqxz;->b:Z

    .line 270
    .line 271
    if-eqz p0, :cond_4

    .line 272
    .line 273
    const/4 p0, -0x1

    .line 274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_4
    sget-object p0, Lqxy;->a:Lbgys;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_13
    check-cast p1, Lqxz;

    .line 283
    .line 284
    invoke-virtual {p1}, Lqxz;->a()Lgal;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iget p0, p0, Lgal;->c:I

    .line 289
    .line 290
    invoke-static {p0}, Lbgys;->h(I)Lbgys;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object p1, Lutp;->bw:Lbhbh;

    .line 295
    .line 296
    new-instance v0, Lbgzm;

    .line 297
    .line 298
    invoke-direct {v0, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
