.class public final Laglu;
.super Lagle;
.source "PG"


# static fields
.field private static final ak:Lcafv;


# instance fields
.field public ag:Lkna;

.field public ah:Lcgri;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Larvl;

.field private al:Laglt;

.field public e:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcafv;->a:Lcafv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcafv;

    .line 13
    .line 14
    iget v2, v1, Lcafv;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcafv;->b:I

    .line 19
    .line 20
    const/16 v2, 0x32

    .line 21
    .line 22
    iput v2, v1, Lcafv;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcafv;

    .line 29
    .line 30
    sput-object v0, Laglu;->ak:Lcafv;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lagle;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laglt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Laglu;->aj:Larvl;

    .line 11
    .line 12
    iget-object v3, p0, Laglu;->e:Lcgri;

    .line 13
    .line 14
    iget-object v4, p0, Laglu;->ah:Lcgri;

    .line 15
    .line 16
    sget-object v5, Laglu;->ak:Lcafv;

    .line 17
    .line 18
    new-instance v6, Lclgs;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v6, p0, p1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Laglu;->ai:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Laglt;-><init>(Landroid/app/Activity;Larvl;Lcgri;Lcgri;Lcafv;Lclgs;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laglu;->al:Laglt;

    .line 30
    .line 31
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->gM:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lagle;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laglu;->ag:Lkna;

    .line 5
    .line 6
    new-instance v1, Lknq;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagle;->aQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lagle;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laglu;->al:Laglt;

    .line 5
    .line 6
    iget-object v1, v0, Laglt;->b:Lria;

    .line 7
    .line 8
    iget-object v2, v1, Lria;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v3, "arg_key_cardui_shown_cards"

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lria;->c:Lcesg;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v3, "arg_key_cardui_card_action"

    .line 20
    .line 21
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lria;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "arg_key_cardui_card_id"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Laglt;->f:Lcafv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "arg_key_mm_request"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141232

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Lrid;->c:Lbdjz;

    .line 2
    .line 3
    new-instance v1, Lrju;

    .line 4
    .line 5
    invoke-direct {v1}, Lrju;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lric;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lric;-><init>(Lrid;Lbdjv;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lrid;->d:Lqwm;

    .line 20
    .line 21
    iget-object v3, v2, Lqwm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lril;

    .line 24
    .line 25
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lqwm;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Laznz;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lqwm;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v7, v3

    .line 54
    check-cast v7, Lazhz;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lqwm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Latvi;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v9, v2, Lqwm;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v10, 0x2

    .line 76
    invoke-direct/range {v4 .. v12}, Lril;-><init>(Landroid/app/Activity;Laznz;Lazhz;Latvi;Lckbj;ILrjb;Lrja;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lrid;->a:Lril;

    .line 80
    .line 81
    iget-object v2, p0, Lrid;->a:Lril;

    .line 82
    .line 83
    iput-object v1, v2, Lril;->g:Lbdkg;

    .line 84
    .line 85
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Laglu;->al:Laglt;

    .line 90
    .line 91
    iget-object v2, p0, Laglu;->a:Lril;

    .line 92
    .line 93
    iget-object v3, v0, Laglt;->b:Lria;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, Lria;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lria;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lria;->b(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Lria;->c:Lcesg;

    .line 106
    .line 107
    iput-object v4, v2, Lria;->c:Lcesg;

    .line 108
    .line 109
    iget-object v3, v3, Lria;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v2, Lria;->d:Ljava/lang/String;

    .line 112
    .line 113
    :cond_0
    iput-object v2, v0, Laglt;->b:Lria;

    .line 114
    .line 115
    iget-object v0, v0, Laglt;->b:Lria;

    .line 116
    .line 117
    invoke-virtual {v0}, Lria;->l()V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Laglu;->al:Laglt;

    .line 123
    .line 124
    iget-object v2, v0, Laglt;->b:Lria;

    .line 125
    .line 126
    invoke-virtual {v2}, Lria;->c()V

    .line 127
    .line 128
    .line 129
    const-string v3, "arg_key_cardui_shown_cards"

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lria;->b(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const-string v3, "arg_key_cardui_card_action"

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Lcesg;->a:Lcesg;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcesg;

    .line 169
    .line 170
    iput-object v3, v2, Lria;->c:Lcesg;

    .line 171
    .line 172
    :cond_2
    const-string v3, "arg_key_cardui_card_id"

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v2, Lria;->d:Ljava/lang/String;

    .line 185
    .line 186
    :cond_3
    iget-object v2, v0, Laglt;->b:Lria;

    .line 187
    .line 188
    invoke-virtual {v2}, Lria;->l()V

    .line 189
    .line 190
    .line 191
    const-string v2, "arg_key_mm_request"

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v2, Lcafv;->a:Lcafv;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {p1, v2}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcafv;

    .line 208
    .line 209
    iput-object p1, v0, Laglt;->f:Lcafv;

    .line 210
    .line 211
    :cond_4
    iget-object p1, p0, Laglu;->al:Laglt;

    .line 212
    .line 213
    iget-object v0, p1, Laglt;->f:Lcafv;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, p1, Laglt;->j:Lclgs;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-virtual {v0, v2}, Lclgs;->ai(Z)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcfvt;->a:Lcfvt;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v0, Lcaie;->a:Lcaie;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v4, p1, Laglt;->f:Lcafv;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v5, Lcaie;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v4, v5, Lcaie;->c:Lcafv;

    .line 248
    .line 249
    iget v4, v5, Lcaie;->b:I

    .line 250
    .line 251
    or-int/lit8 v4, v4, 0x20

    .line 252
    .line 253
    iput v4, v5, Lcaie;->b:I

    .line 254
    .line 255
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v4, Lcfvt;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcaie;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v0, v4, Lcfvt;->c:Lcaie;

    .line 272
    .line 273
    iget v0, v4, Lcfvt;->b:I

    .line 274
    .line 275
    or-int/2addr v0, v2

    .line 276
    iput v0, v4, Lcfvt;->b:I

    .line 277
    .line 278
    iget-object v0, p1, Laglt;->e:Lcgri;

    .line 279
    .line 280
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lrje;

    .line 285
    .line 286
    invoke-virtual {v0}, Lrje;->a()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v2, p1, Laglt;->c:Landroid/app/Activity;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :try_start_0
    invoke-static {v0, v2}, Lrma;->a(Ljava/util/List;Landroid/content/res/Resources;)Lbvvm;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcesy;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v4, Lcfqg;->a:Lcfqg;

    .line 315
    .line 316
    invoke-static {v4, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcfqg;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    sget-object v2, Lrma;->a:Lbraj;

    .line 325
    .line 326
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 327
    .line 328
    const/16 v5, 0x5b1

    .line 329
    .line 330
    invoke-static {v4, v5, v0, v2}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcfqg;->a:Lcfqg;

    .line 334
    .line 335
    :goto_0
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 339
    .line 340
    check-cast v2, Lcfvt;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v0, v2, Lcfvt;->d:Lcfqg;

    .line 346
    .line 347
    iget v0, v2, Lcfvt;->b:I

    .line 348
    .line 349
    or-int/lit8 v0, v0, 0x2

    .line 350
    .line 351
    iput v0, v2, Lcfvt;->b:I

    .line 352
    .line 353
    iget-object v0, p1, Laglt;->d:Lcgri;

    .line 354
    .line 355
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lrjg;

    .line 360
    .line 361
    invoke-interface {v0}, Lrjg;->d()Lcfqf;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v2, Lcfvt;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v0, v2, Lcfvt;->e:Lcfqf;

    .line 376
    .line 377
    iget v0, v2, Lcfvt;->b:I

    .line 378
    .line 379
    or-int/lit8 v0, v0, 0x4

    .line 380
    .line 381
    iput v0, v2, Lcfvt;->b:I

    .line 382
    .line 383
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcfvt;

    .line 388
    .line 389
    iget-object v2, p1, Laglt;->i:Larvl;

    .line 390
    .line 391
    iget-object v3, p1, Laglt;->h:Laucw;

    .line 392
    .line 393
    iget-object p1, p1, Laglt;->g:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    invoke-virtual {v2, v0, v3, p1}, Larvl;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 396
    .line 397
    .line 398
    :cond_5
    return-object v1
.end method
