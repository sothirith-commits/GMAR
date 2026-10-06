.class public final synthetic Lbkee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbkeh;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lbkeh;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkee;->a:Lbkeh;

    .line 6
    .line 7
    iput-object p2, p0, Lbkee;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbkee;->a:Lbkeh;

    .line 3
    .line 4
    iget-object v0, v0, Lbkeh;->a:Lbkel;

    .line 5
    .line 6
    iget-object p0, p0, Lbkee;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const-string v1, "AccessibleLabelSnapshotObserver.onLabelsInView"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_13

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lchhn;

    .line 34
    .line 35
    iget v4, v3, Lchhn;->b:I

    .line 36
    const/4 v5, 0x1

    .line 37
    and-int/2addr v4, v5

    .line 38
    .line 39
    if-eqz v4, :cond_12

    .line 40
    .line 41
    iget-object v4, v3, Lchhn;->c:Lchbt;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Lchbt;->a:Lchbt;

    .line 46
    .line 47
    :cond_1
    sget-object v6, Lchbw;->s:Lcmeq;

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7}, Lcmen;->h(Lcmeq;)V

    .line 55
    .line 56
    iget-object v4, v4, Lcmen;->H:Lcmef;

    .line 57
    .line 58
    iget-object v7, v7, Lcmeq;->d:Lcmep;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v7}, Lcmef;->n(Lcmep;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    iget-object v4, v3, Lchhn;->c:Lchbt;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    sget-object v4, Lchbt;->a:Lchbt;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v6}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lcmen;->h(Lcmeq;)V

    .line 80
    .line 81
    iget-object v4, v4, Lcmen;->H:Lcmef;

    .line 82
    .line 83
    iget-object v7, v6, Lcmeq;->d:Lcmep;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v4, v6, Lcmeq;->b:Ljava/lang/Object;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v6, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    :goto_1
    check-cast v4, Lcgxr;

    .line 99
    .line 100
    iget-object v4, v4, Lcgxr;->c:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    iget-object v4, v3, Lchhn;->c:Lchbt;

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    sget-object v4, Lchbt;->a:Lchbt;

    .line 119
    .line 120
    :cond_6
    sget-object v6, Lchhl;->a:Lcmeq;

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Lcmen;->h(Lcmeq;)V

    .line 128
    .line 129
    iget-object v4, v4, Lcmen;->H:Lcmef;

    .line 130
    .line 131
    iget-object v7, v6, Lcmeq;->d:Lcmep;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    iget-object v4, v6, Lcmeq;->b:Ljava/lang/Object;

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v6, v4}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    :goto_2
    check-cast v4, Lchhk;

    .line 147
    .line 148
    iget-object v6, v4, Lchhk;->c:Lchhe;

    .line 149
    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    sget-object v6, Lchhe;->a:Lchhe;

    .line 153
    .line 154
    :cond_8
    iget-object v6, v6, Lchhe;->b:Lchil;

    .line 155
    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    sget-object v6, Lchil;->a:Lchil;

    .line 159
    .line 160
    :cond_9
    iget v6, v6, Lchil;->b:F

    .line 161
    float-to-int v6, v6

    .line 162
    .line 163
    iget-object v7, v4, Lchhk;->c:Lchhe;

    .line 164
    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    sget-object v8, Lchhe;->a:Lchhe;

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    move-object v8, v7

    .line 170
    .line 171
    :goto_3
    iget-object v8, v8, Lchhe;->b:Lchil;

    .line 172
    .line 173
    if-nez v8, :cond_b

    .line 174
    .line 175
    sget-object v8, Lchil;->a:Lchil;

    .line 176
    .line 177
    :cond_b
    iget v8, v8, Lchil;->c:F

    .line 178
    float-to-int v8, v8

    .line 179
    .line 180
    if-nez v7, :cond_c

    .line 181
    .line 182
    sget-object v9, Lchhe;->a:Lchhe;

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move-object v9, v7

    .line 185
    .line 186
    :goto_4
    iget-object v9, v9, Lchhe;->c:Lchil;

    .line 187
    .line 188
    if-nez v9, :cond_d

    .line 189
    .line 190
    sget-object v9, Lchil;->a:Lchil;

    .line 191
    .line 192
    :cond_d
    iget v9, v9, Lchil;->b:F

    .line 193
    float-to-int v9, v9

    .line 194
    .line 195
    if-nez v7, :cond_e

    .line 196
    .line 197
    sget-object v7, Lchhe;->a:Lchhe;

    .line 198
    .line 199
    :cond_e
    iget-object v7, v7, Lchhe;->c:Lchil;

    .line 200
    .line 201
    if-nez v7, :cond_f

    .line 202
    .line 203
    sget-object v7, Lchil;->a:Lchil;

    .line 204
    .line 205
    :cond_f
    iget v7, v7, Lchil;->c:F

    .line 206
    float-to-int v7, v7

    .line 207
    add-int/2addr v9, v6

    .line 208
    add-int/2addr v7, v8

    .line 209
    .line 210
    new-instance v10, Lbmtp;

    .line 211
    .line 212
    .line 213
    invoke-direct {v10, v6, v8, v9, v7}, Lbmtp;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Lbmtp;->e()Z

    .line 217
    move-result v6

    .line 218
    .line 219
    if-eqz v6, :cond_10

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 223
    move-result-object v3

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :cond_10
    iget-wide v6, v4, Lchhk;->d:J

    .line 227
    long-to-int v4, v6

    .line 228
    .line 229
    iget-object v3, v3, Lchhn;->c:Lchbt;

    .line 230
    .line 231
    if-nez v3, :cond_11

    .line 232
    .line 233
    sget-object v3, Lchbt;->a:Lchbt;

    .line 234
    .line 235
    :cond_11
    new-instance v6, Lbked;

    .line 236
    const/4 v7, 0x0

    .line 237
    .line 238
    .line 239
    invoke-direct {v6, v4, v7, v3, v10}, Lbked;-><init>(ILchav;Lchbt;Lbmtp;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 243
    move-result-object v3

    .line 244
    goto :goto_6

    .line 245
    .line 246
    .line 247
    :cond_12
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    :goto_6
    new-instance v4, Laysn;

    .line 251
    .line 252
    const/16 v6, 0xc

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v2, v6}, Laysn;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 259
    move-result v6

    .line 260
    .line 261
    if-ne v5, v6, :cond_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    iget-object v4, v4, Laysn;->a:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    .line 275
    :cond_13
    invoke-virtual {v0, v2}, Lbkel;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    if-eqz v1, :cond_14

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    :cond_14
    return-void

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    .line 287
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    goto :goto_7

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    :cond_15
    :goto_7
    throw p0
.end method
