.class final synthetic Lacnb;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-class v3, Lacnh;

    .line 3
    .line 4
    const-string v5, "getReceipt(Lcom/google/maps/tactile/shared/ugc/SuggestEditByChatReply$ChatBubble;)Lcom/google/android/apps/gmm/features/tellmaps/AgentCallResponseEvaluationResult;"

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string v4, "getReceipt"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lacnb;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lckkn;

    .line 5
    .line 6
    sget-object v0, Lacnh;->a:Lbxfh;

    .line 7
    .line 8
    iget v0, p0, Lckkn;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lckkn;->e:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lackl;

    .line 23
    .line 24
    const-string v0, "ValueConfirmation: missing matching Chip"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lackl;-><init>(Ljava/lang/String;)V

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lckkn;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lckkn;->e:Lcmwf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lckkn;->e:Lcmwf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lckkp;

    .line 58
    .line 59
    new-instance v2, Lacko;

    .line 60
    .line 61
    iget-object v3, v0, Lckkp;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v4, v0, Lckkp;->c:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v0, v0, Lckkp;->e:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v0, v1}, Lacko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    new-instance v0, Lackm;

    .line 77
    .line 78
    new-instance v1, Lacjx;

    .line 79
    .line 80
    iget-object p0, p0, Lckkn;->g:Lcklj;

    .line 81
    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    sget-object p0, Lcklj;->a:Lcklj;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lacjx;-><init>(Lcklj;Lacko;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lackm;-><init>(Lackj;)V

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_2
    iget v0, p0, Lckkn;->b:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x8

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lckkn;->e:Lcmwf;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance p0, Lackl;

    .line 111
    .line 112
    const-string v0, "UserPostConfirmation: missing matching Chip"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Lackl;-><init>(Ljava/lang/String;)V

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_3
    iget v0, p0, Lckkn;->b:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    iget-object v0, p0, Lckkn;->e:Lcmwf;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    iget-object v0, p0, Lckkn;->e:Lcmwf;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lckkp;

    .line 145
    .line 146
    new-instance v2, Lacko;

    .line 147
    .line 148
    iget-object v3, v0, Lckkp;->b:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iget-object v4, v0, Lckkp;->c:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v0, v0, Lckkp;->e:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v3, v4, v0, v1}, Lacko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    iget-object p0, p0, Lckkn;->h:Lckli;

    .line 164
    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    sget-object p0, Lckli;->a:Lckli;

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget-object v0, p0, Lckli;->c:Lcmwf;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lckli;->b:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    new-instance p0, Lackl;

    .line 192
    .line 193
    const-string v0, "UserPostConfirmation: no images or text"

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Lackl;-><init>(Ljava/lang/String;)V

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_5
    iget-object v0, p0, Lckli;->c:Lcmwf;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, Lckli;->c:Lcmwf;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    check-cast v4, Lcklh;

    .line 235
    .line 236
    :try_start_0
    iget-object v4, v4, Lcklh;->b:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    goto :goto_1

    .line 248
    :catchall_0
    move-exception v4

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    :goto_1
    instance-of v5, v4, Lcuaz;

    .line 255
    .line 256
    if-ne v1, v5, :cond_7

    .line 257
    const/4 v4, 0x0

    .line 258
    .line 259
    :cond_7
    check-cast v4, Landroid/net/Uri;

    .line 260
    .line 261
    if-eqz v4, :cond_6

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_0

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    new-instance v0, Lackl;

    .line 274
    .line 275
    iget-object p0, p0, Lckli;->c:Lcmwf;

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    const-string v1, "UserPostConfirmation: no valid URIs: "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, p0}, Lackl;-><init>(Ljava/lang/String;)V

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_9
    new-instance v0, Lackm;

    .line 295
    .line 296
    new-instance v1, Lacjy;

    .line 297
    .line 298
    iget-object v4, p0, Lckli;->b:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iget-object p0, p0, Lckli;->d:Lccev;

    .line 304
    .line 305
    if-nez p0, :cond_a

    .line 306
    .line 307
    sget-object p0, Lccev;->a:Lccev;

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v4, v3, p0, v2}, Lacjy;-><init>(Ljava/lang/String;Ljava/util/List;Lccev;Lacko;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1}, Lackm;-><init>(Lackj;)V

    .line 317
    :goto_2
    return-object v0

    .line 318
    .line 319
    :cond_b
    new-instance v0, Lackm;

    .line 320
    .line 321
    new-instance v1, Lacka;

    .line 322
    .line 323
    iget-object v3, p0, Lckli;->b:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    iget-object p0, p0, Lckli;->d:Lccev;

    .line 329
    .line 330
    if-nez p0, :cond_c

    .line 331
    .line 332
    sget-object p0, Lccev;->a:Lccev;

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v3, p0, v2}, Lacka;-><init>(Ljava/lang/String;Lccev;Lacko;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1}, Lackm;-><init>(Lackj;)V

    .line 342
    return-object v0

    .line 343
    .line 344
    :cond_d
    new-instance p0, Lackk;

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lackk;-><init>()V

    .line 348
    return-object p0
.end method
