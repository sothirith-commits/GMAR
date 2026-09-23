.class public final synthetic Laxss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laxuo;

    .line 2
    .line 3
    iget v0, p1, Laxuo;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Laxun;->a(I)Laxun;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laxun;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    iget v0, p1, Laxuo;->c:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Laxuo;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laxud;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Laxud;->a:Laxud;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Laxud;->c:Lccjh;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lccjh;->a:Lccjh;

    .line 44
    .line 45
    :cond_1
    iget v0, v0, Lccjh;->b:I

    .line 46
    .line 47
    and-int/2addr v0, v2

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v0, p1, Laxuo;->c:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Laxuo;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laxud;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p1, Laxud;->a:Laxud;

    .line 60
    .line 61
    :goto_1
    iget-object p1, p1, Laxud;->c:Lccjh;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lccjh;->a:Lccjh;

    .line 66
    .line 67
    :cond_3
    iget-object p1, p1, Lccjh;->e:Lceei;

    .line 68
    .line 69
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    sget p1, Lbqpa;->d:I

    .line 75
    .line 76
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    iget v0, p1, Laxuo;->c:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Laxuo;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Laxtt;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object p1, Laxtt;->a:Laxtt;

    .line 89
    .line 90
    :goto_2
    iget-object p1, p1, Laxtt;->b:Lcegi;

    .line 91
    .line 92
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lawzj;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lawzj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Laxcc;

    .line 108
    .line 109
    const/16 v1, 0x11

    .line 110
    .line 111
    invoke-direct {v0, v1}, Laxcc;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_2
    iget v0, p1, Laxuo;->c:I

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    if-ne v0, v2, :cond_6

    .line 127
    .line 128
    iget-object p1, p1, Laxuo;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Laxum;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    sget-object p1, Laxum;->a:Laxum;

    .line 134
    .line 135
    :goto_3
    iget-object p1, p1, Laxum;->b:Lcegi;

    .line 136
    .line 137
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lawzj;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lawzj;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Laxcc;

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    invoke-direct {v0, v1}, Laxcc;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_3
    iget v0, p1, Laxuo;->c:I

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    if-ne v0, v1, :cond_7

    .line 170
    .line 171
    iget-object v0, p1, Laxuo;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Laxtv;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    sget-object v0, Laxtv;->a:Laxtv;

    .line 177
    .line 178
    :goto_4
    iget v0, v0, Laxtv;->b:I

    .line 179
    .line 180
    and-int/2addr v0, v2

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget v0, p1, Laxuo;->c:I

    .line 184
    .line 185
    if-ne v0, v1, :cond_8

    .line 186
    .line 187
    iget-object p1, p1, Laxuo;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Laxtv;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    sget-object p1, Laxtv;->a:Laxtv;

    .line 193
    .line 194
    :goto_5
    iget-object p1, p1, Laxtv;->c:Lceei;

    .line 195
    .line 196
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_9
    sget p1, Lbqpa;->d:I

    .line 202
    .line 203
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_4
    sget p1, Lbqpa;->d:I

    .line 207
    .line 208
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_5
    iget v0, p1, Laxuo;->c:I

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    if-ne v0, v1, :cond_a

    .line 215
    .line 216
    iget-object v0, p1, Laxuo;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Laxuf;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    sget-object v0, Laxuf;->a:Laxuf;

    .line 222
    .line 223
    :goto_6
    iget v0, v0, Laxuf;->b:I

    .line 224
    .line 225
    and-int/2addr v0, v2

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget v0, p1, Laxuo;->c:I

    .line 229
    .line 230
    if-ne v0, v1, :cond_b

    .line 231
    .line 232
    iget-object p1, p1, Laxuo;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Laxuf;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    sget-object p1, Laxuf;->a:Laxuf;

    .line 238
    .line 239
    :goto_7
    iget-object p1, p1, Laxuf;->c:Lceei;

    .line 240
    .line 241
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_c
    sget p1, Lbqpa;->d:I

    .line 247
    .line 248
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_6
    iget v0, p1, Laxuo;->c:I

    .line 252
    .line 253
    if-ne v0, v2, :cond_d

    .line 254
    .line 255
    iget-object v0, p1, Laxuo;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Laxue;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    sget-object v0, Laxue;->a:Laxue;

    .line 261
    .line 262
    :goto_8
    iget v0, v0, Laxue;->b:I

    .line 263
    .line 264
    and-int/2addr v0, v2

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    iget v0, p1, Laxuo;->c:I

    .line 268
    .line 269
    if-ne v0, v2, :cond_e

    .line 270
    .line 271
    iget-object p1, p1, Laxuo;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Laxue;

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    sget-object p1, Laxue;->a:Laxue;

    .line 277
    .line 278
    :goto_9
    iget-object p1, p1, Laxue;->c:Lceei;

    .line 279
    .line 280
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :cond_f
    sget p1, Lbqpa;->d:I

    .line 286
    .line 287
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 288
    .line 289
    return-object p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
