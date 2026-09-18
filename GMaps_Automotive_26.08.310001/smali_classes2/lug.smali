.class final Llug;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field final synthetic a:Lluh;

.field final synthetic b:Lbnk;


# direct methods
.method public constructor <init>(Lluh;Lbnk;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llug;->a:Lluh;

    .line 2
    .line 3
    iput-object p2, p0, Llug;->b:Lbnk;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Llug;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llug;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llug;->a:Lluh;

    .line 5
    .line 6
    invoke-virtual {p1}, Lluh;->i()Laoqp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laoqp;->g()Lbmz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lluh;->j:Lemb;

    .line 15
    .line 16
    iget-object v2, p1, Lluh;->k:Lemb;

    .line 17
    .line 18
    invoke-virtual {v2}, Lemb;->e()Lbns;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v1, Lemb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbee;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbee;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    move v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    move v0, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v0, v0, Lbmz;->a:I

    .line 46
    .line 47
    invoke-static {v0, v6}, La;->u(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v0, v5}, La;->u(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_18

    .line 66
    .line 67
    if-eq v1, v6, :cond_18

    .line 68
    .line 69
    if-eq v1, v5, :cond_6

    .line 70
    .line 71
    if-eq v1, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lluh;->isFocused()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_18

    .line 78
    .line 79
    iget-object p0, p0, Llug;->b:Lbnk;

    .line 80
    .line 81
    invoke-virtual {p0, v5, v6}, Lbnk;->j(IZ)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Lluh;->isFocused()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_18

    .line 91
    .line 92
    iget-object p0, p0, Llug;->b:Lbnk;

    .line 93
    .line 94
    invoke-virtual {p0, v6, v6}, Lbnk;->j(IZ)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v2}, Lemb;->e()Lbns;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_18

    .line 104
    .line 105
    sget-object v1, Lbns;->a:Lbns;

    .line 106
    .line 107
    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 108
    .line 109
    if-eq p0, v1, :cond_17

    .line 110
    .line 111
    sget-object v1, Lbns;->b:Lbns;

    .line 112
    .line 113
    if-eq p0, v1, :cond_16

    .line 114
    .line 115
    iget-object p0, p0, Lbns;->d:Lbey;

    .line 116
    .line 117
    iget v1, p0, Lbey;->b:I

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 122
    .line 123
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_7
    iget-object p0, p0, Lbey;->a:[Ljava/lang/Object;

    .line 131
    .line 132
    move v2, v3

    .line 133
    :goto_1
    if-ge v2, v1, :cond_18

    .line 134
    .line 135
    aget-object v4, p0, v2

    .line 136
    .line 137
    check-cast v4, Lbnv;

    .line 138
    .line 139
    invoke-interface {v4}, Lbys;->K()Lblm;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-boolean v7, v7, Lblm;->v:Z

    .line 144
    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    const-string v7, "visitChildren called on an unattached node"

    .line 148
    .line 149
    invoke-static {v7}, Lbuu;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    new-instance v7, Lbey;

    .line 153
    .line 154
    const/16 v8, 0x10

    .line 155
    .line 156
    new-array v9, v8, [Lblm;

    .line 157
    .line 158
    invoke-direct {v7, v9}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Lbys;->K()Lblm;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v9, v9, Lblm;->p:Lblm;

    .line 166
    .line 167
    if-nez v9, :cond_9

    .line 168
    .line 169
    invoke-interface {v4}, Lbys;->K()Lblm;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v7, v4}, Lapa;->n(Lbey;Lblm;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {v7, v9}, Lbey;->n(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_2
    iget v4, v7, Lbey;->b:I

    .line 181
    .line 182
    if-eqz v4, :cond_15

    .line 183
    .line 184
    add-int/lit8 v4, v4, -0x1

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Lbey;->c(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lblm;

    .line 191
    .line 192
    iget v9, v4, Lblm;->n:I

    .line 193
    .line 194
    and-int/lit16 v9, v9, 0x400

    .line 195
    .line 196
    if-nez v9, :cond_b

    .line 197
    .line 198
    invoke-static {v7, v4}, Lapa;->n(Lbey;Lblm;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    :goto_3
    if-eqz v4, :cond_a

    .line 203
    .line 204
    iget v9, v4, Lblm;->m:I

    .line 205
    .line 206
    and-int/lit16 v9, v9, 0x400

    .line 207
    .line 208
    if-eqz v9, :cond_14

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v10, v9

    .line 212
    :cond_c
    :goto_4
    if-eqz v4, :cond_a

    .line 213
    .line 214
    instance-of v11, v4, Lbny;

    .line 215
    .line 216
    if-eqz v11, :cond_d

    .line 217
    .line 218
    check-cast v4, Lbny;

    .line 219
    .line 220
    const/4 v11, 0x7

    .line 221
    invoke-virtual {v4, v11}, Lbny;->j(I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_13

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    iget v11, v4, Lblm;->m:I

    .line 229
    .line 230
    and-int/lit16 v11, v11, 0x400

    .line 231
    .line 232
    if-eqz v11, :cond_13

    .line 233
    .line 234
    instance-of v11, v4, Lbyt;

    .line 235
    .line 236
    if-eqz v11, :cond_13

    .line 237
    .line 238
    move-object v11, v4

    .line 239
    check-cast v11, Lbyt;

    .line 240
    .line 241
    iget-object v11, v11, Lbyt;->x:Lblm;

    .line 242
    .line 243
    move v12, v3

    .line 244
    :goto_5
    if-eqz v11, :cond_12

    .line 245
    .line 246
    iget v13, v11, Lblm;->m:I

    .line 247
    .line 248
    and-int/lit16 v13, v13, 0x400

    .line 249
    .line 250
    if-eqz v13, :cond_11

    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    if-ne v12, v6, :cond_e

    .line 255
    .line 256
    move-object v4, v11

    .line 257
    goto :goto_6

    .line 258
    :cond_e
    if-nez v10, :cond_f

    .line 259
    .line 260
    new-instance v10, Lbey;

    .line 261
    .line 262
    new-array v13, v8, [Lblm;

    .line 263
    .line 264
    invoke-direct {v10, v13}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    if-eqz v4, :cond_10

    .line 268
    .line 269
    invoke-virtual {v10, v4}, Lbey;->n(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    invoke-virtual {v10, v11}, Lbey;->n(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v4, v9

    .line 276
    :cond_11
    :goto_6
    iget-object v11, v11, Lblm;->p:Lblm;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_12
    if-eq v12, v6, :cond_c

    .line 280
    .line 281
    :cond_13
    invoke-static {v10}, Lapa;->g(Lbey;)Lblm;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_4

    .line 286
    :cond_14
    iget-object v4, v4, Lblm;->p:Lblm;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_15
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_18
    :goto_8
    if-ne v0, v6, :cond_19

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_19
    if-ne v0, v5, :cond_1a

    .line 309
    .line 310
    invoke-virtual {p1, v6}, Lluh;->setFocusable(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_1a
    invoke-virtual {p1, v3}, Lluh;->setFocusable(Z)V

    .line 315
    .line 316
    .line 317
    :goto_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 318
    .line 319
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    new-instance p1, Llug;

    .line 2
    .line 3
    iget-object v0, p0, Llug;->a:Lluh;

    .line 4
    .line 5
    iget-object p0, p0, Llug;->b:Lbnk;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Llug;-><init>(Lluh;Lbnk;Lansr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
