.class public final Laekc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laekc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laekc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    iget v0, p0, Laekc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laekc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcegy;

    .line 12
    .line 13
    iget-object v1, v1, Lcegy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbhso;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lbdjs;

    .line 21
    .line 22
    iget-object p1, p1, Lbdjs;->c:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Laekc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_1
    check-cast p1, Lcetx;

    .line 34
    .line 35
    iget-object v0, p1, Lcetx;->c:Lcetw;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcetw;->a:Lcetw;

    .line 40
    .line 41
    :cond_0
    iget v0, v0, Lcetw;->b:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    iget-object v0, p1, Lcetx;->c:Lcetw;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcetw;->a:Lcetw;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v0, Lcetw;->c:Lcetq;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcetq;->a:Lcetq;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lcetq;->i:Lcesg;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcesg;->a:Lcesg;

    .line 63
    .line 64
    :cond_3
    iget-object v0, v0, Lcesg;->s:Lcewn;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lcewn;->a:Lcewn;

    .line 69
    .line 70
    :cond_4
    iget v0, v0, Lcewn;->b:I

    .line 71
    .line 72
    and-int/2addr v0, v2

    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    iget-object v0, p1, Lcetx;->c:Lcetw;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcetw;->a:Lcetw;

    .line 80
    .line 81
    :cond_5
    iget-object v0, v0, Lcetw;->c:Lcetq;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    sget-object v0, Lcetq;->a:Lcetq;

    .line 86
    .line 87
    :cond_6
    iget-object v0, v0, Lcetq;->i:Lcesg;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Lcesg;->a:Lcesg;

    .line 92
    .line 93
    :cond_7
    iget-object v0, v0, Lcesg;->s:Lcewn;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lcewn;->a:Lcewn;

    .line 98
    .line 99
    :cond_8
    iget-object v0, v0, Lcewn;->c:Lcbao;

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    sget-object v0, Lcbao;->a:Lcbao;

    .line 104
    .line 105
    :cond_9
    iget v0, v0, Lcbao;->b:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x4

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    iget-object v0, p0, Laekc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p1, Lcetx;->c:Lcetw;

    .line 114
    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    sget-object p1, Lcetw;->a:Lcetw;

    .line 118
    .line 119
    :cond_a
    iget-object p1, p1, Lcetw;->c:Lcetq;

    .line 120
    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    sget-object p1, Lcetq;->a:Lcetq;

    .line 124
    .line 125
    :cond_b
    iget-object p1, p1, Lcetq;->i:Lcesg;

    .line 126
    .line 127
    if-nez p1, :cond_c

    .line 128
    .line 129
    sget-object p1, Lcesg;->a:Lcesg;

    .line 130
    .line 131
    :cond_c
    iget-object p1, p1, Lcesg;->s:Lcewn;

    .line 132
    .line 133
    if-nez p1, :cond_d

    .line 134
    .line 135
    sget-object p1, Lcewn;->a:Lcewn;

    .line 136
    .line 137
    :cond_d
    iget-object p1, p1, Lcewn;->c:Lcbao;

    .line 138
    .line 139
    if-nez p1, :cond_e

    .line 140
    .line 141
    sget-object p1, Lcbao;->a:Lcbao;

    .line 142
    .line 143
    :cond_e
    check-cast v0, Lbaxn;

    .line 144
    .line 145
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p1, Lcbao;->e:Ljava/lang/String;

    .line 148
    .line 149
    check-cast v0, Larmq;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_f

    .line 158
    .line 159
    return v1

    .line 160
    :cond_f
    return v2

    .line 161
    :pswitch_2
    check-cast p1, Lakka;

    .line 162
    .line 163
    if-eqz p1, :cond_10

    .line 164
    .line 165
    invoke-virtual {p1}, Lakjg;->d()Lbfjy;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p1}, Lakjg;->e()Lbfkf;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v3, Lakjs;

    .line 174
    .line 175
    const-string v6, ""

    .line 176
    .line 177
    sget-object v7, Lcbfh;->a:Lcbfh;

    .line 178
    .line 179
    const-string v8, ""

    .line 180
    .line 181
    invoke-direct/range {v3 .. v8}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Laekc;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lakjg;

    .line 187
    .line 188
    invoke-virtual {p1}, Lakjg;->d()Lbfjy;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {p1}, Lakjg;->e()Lbfkf;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const-string v12, ""

    .line 197
    .line 198
    move-object v11, v7

    .line 199
    new-instance v7, Lakjs;

    .line 200
    .line 201
    const-string v10, ""

    .line 202
    .line 203
    invoke-direct/range {v7 .. v12}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Lakjs;->b(Lakjs;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_10

    .line 211
    .line 212
    return v2

    .line 213
    :cond_10
    return v1

    .line 214
    :pswitch_3
    check-cast p1, Lahyi;

    .line 215
    .line 216
    iget v0, p1, Lahyi;->b:I

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x8

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    iget-object p1, p1, Lahyi;->e:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p0, Laekc;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    return v2

    .line 233
    :cond_11
    return v1

    .line 234
    :pswitch_4
    check-cast p1, Lahmw;

    .line 235
    .line 236
    iget-object p1, p1, Lahmw;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, p0, Laekc;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lcefq;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :pswitch_5
    check-cast p1, Lrhz;

    .line 248
    .line 249
    invoke-virtual {p1}, Lrhz;->a()Lcesu;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Laekc;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :pswitch_6
    check-cast p1, Laekd;

    .line 261
    .line 262
    iget-object p1, p1, Laekd;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v0, p0, Laekc;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lbhso;->a()Lbhsn;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast v0, Lcegy;

    .line 276
    .line 277
    iget-object v0, v0, Lcegy;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/util/Set;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    monitor-exit v1

    .line 295
    return p1

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object p1, v0

    .line 298
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    throw p1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
