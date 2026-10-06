.class public final Lbsoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lrr;

.field public final c:Lcteo;

.field public final d:Lctmm;

.field public final e:Ljava/lang/Class;

.field public f:Lctms;

.field public final g:Lctlh;

.field public h:Lrn;

.field public i:Lbsom;

.field public final j:Lctmc;

.field public final k:Lbrif;

.field private final l:Ljava/lang/String;

.field private final m:Lwst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrr;Lbrif;Lcteo;Lctmm;Ljava/lang/Class;Lwst;Lbtlp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbsoo;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lbsoo;->b:Lrr;

    .line 23
    .line 24
    iput-object p3, p0, Lbsoo;->k:Lbrif;

    .line 25
    .line 26
    iput-object p4, p0, Lbsoo;->c:Lcteo;

    .line 27
    .line 28
    iput-object p5, p0, Lbsoo;->d:Lctmm;

    .line 29
    .line 30
    iput-object p6, p0, Lbsoo;->e:Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p7, p0, Lbsoo;->m:Lwst;

    .line 33
    .line 34
    new-instance p1, Lctmc;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lctmc;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lbsoo;->j:Lctmc;

    .line 40
    .line 41
    sget-object p1, Lctll;->a:Lctll;

    .line 42
    .line 43
    new-instance p2, Lctlh;

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3, p1}, Lctlh;-><init>(ZLcthd;)V

    .line 48
    .line 49
    iput-object p2, p0, Lbsoo;->g:Lctlh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p8}, Lbtlp;->A()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lbsoo;->l:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbsoo;->b()Lrn;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lbsoo;->h:Lrn;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/IntentSender;Ljava/util/List;)Landroid/content/Intent;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbsvy;->aM(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbsoo;->m:Lwst;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbsoo;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Lbahp;

    .line 13
    .line 14
    const/16 v6, 0x9

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lbahp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lwst;->u(Landroid/content/Context;)Lbshu;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbshu;->a()Landroid/content/Intent;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    .line 41
    iget-object p0, p0, Lbsoo;->a:Landroid/content/Context;

    .line 42
    .line 43
    new-instance p1, Lbrbm;

    .line 44
    .line 45
    const/16 p2, 0xe

    .line 46
    const/4 p3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v4, v5, p2, p3}, Lbrbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lwst;->u(Landroid/content/Context;)Lbshu;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    const-string v0, "android.intent.extra.INTENT"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    const-class v2, Landroid/content/Intent;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0, v2}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/os/Parcelable;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lbshu;->c(Landroid/content/Intent;)V

    .line 86
    .line 87
    :cond_2
    const-string v0, "android.intent.extra.TITLE"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lbshu;->a:Ljava/lang/CharSequence;

    .line 100
    .line 101
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x23

    .line 104
    .line 105
    const-class v3, Landroid/content/IntentSender;

    .line 106
    .line 107
    if-lt v0, v1, :cond_6

    .line 108
    .line 109
    const-string v0, "android.intent.extra.CHOOSER_RESULT_INTENT_SENDER"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Landroid/os/Parcelable;

    .line 122
    .line 123
    check-cast v0, Landroid/content/IntentSender;

    .line 124
    .line 125
    iput-object v0, p0, Lbshu;->k:Landroid/content/IntentSender;

    .line 126
    .line 127
    :cond_4
    const-string v0, "android.intent.extra.CHOOSER_CONTENT_TYPE_HINT"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, p0, Lbshu;->h:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_5
    const-string v0, "android.intent.extra.METADATA_TEXT"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput-object v0, p0, Lbshu;->b:Ljava/lang/CharSequence;

    .line 158
    .line 159
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v1, 0x22

    .line 162
    const/4 v4, 0x1

    .line 163
    .line 164
    if-lt v0, v1, :cond_a

    .line 165
    .line 166
    const-string v0, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-static {}, Labh$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v0, v1}, Lmm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 183
    .line 184
    if-eq v4, v1, :cond_7

    .line 185
    move-object v0, p3

    .line 186
    .line 187
    :cond_7
    if-eqz v0, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lctel;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    move-object v0, p3

    .line 194
    .line 195
    :goto_0
    iput-object v0, p0, Lbshu;->e:Ljava/util/List;

    .line 196
    .line 197
    :cond_9
    const-string v0, "android.intent.extra.CHOOSER_MODIFY_SHARE_ACTION"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-static {}, Labh$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/service/chooser/ChooserAction;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    iput-object v0, p0, Lbshu;->i:Landroid/service/chooser/ChooserAction;

    .line 220
    .line 221
    :cond_a
    const-string v0, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    const-class v1, Landroid/content/ComponentName;

    .line 230
    .line 231
    .line 232
    invoke-static {p2, v0, v1}, Lmm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 236
    .line 237
    if-eq v4, v1, :cond_b

    .line 238
    move-object v0, p3

    .line 239
    .line 240
    :cond_b
    if-eqz v0, :cond_c

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lctel;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    goto :goto_1

    .line 246
    :cond_c
    move-object v0, p3

    .line 247
    .line 248
    :goto_1
    iput-object v0, p0, Lbshu;->g:Ljava/util/List;

    .line 249
    .line 250
    :cond_d
    const-string v0, "android.intent.extra.ALTERNATE_INTENTS"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    .line 259
    invoke-static {p2, v0, v2}, Lmm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 263
    .line 264
    if-eq v4, v1, :cond_e

    .line 265
    move-object v0, p3

    .line 266
    .line 267
    :cond_e
    if-eqz v0, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lctel;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v0

    .line 272
    goto :goto_2

    .line 273
    :cond_f
    move-object v0, p3

    .line 274
    .line 275
    :goto_2
    iput-object v0, p0, Lbshu;->d:Ljava/util/List;

    .line 276
    .line 277
    :cond_10
    const-string v0, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    .line 286
    invoke-static {p2, v0, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Landroid/os/Parcelable;

    .line 290
    .line 291
    check-cast v0, Landroid/content/IntentSender;

    .line 292
    .line 293
    iput-object v0, p0, Lbshu;->j:Landroid/content/IntentSender;

    .line 294
    .line 295
    :cond_11
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT_INTENT_SENDER"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    .line 304
    invoke-static {p2, v0, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Landroid/os/Parcelable;

    .line 308
    .line 309
    check-cast v0, Landroid/content/IntentSender;

    .line 310
    .line 311
    iput-object v0, p0, Lbshu;->k:Landroid/content/IntentSender;

    .line 312
    .line 313
    :cond_12
    const-string v0, "android.intent.extra.REPLACEMENT_EXTRAS"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    iput-object v0, p0, Lbshu;->c:Landroid/os/Bundle;

    .line 326
    .line 327
    :cond_13
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 331
    move-result v1

    .line 332
    .line 333
    if-eqz v1, :cond_16

    .line 334
    .line 335
    .line 336
    invoke-static {p2, v0, v2}, Lmm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    instance-of v0, p2, [Landroid/os/Parcelable;

    .line 340
    .line 341
    if-eq v4, v0, :cond_14

    .line 342
    move-object p2, p3

    .line 343
    .line 344
    :cond_14
    if-eqz p2, :cond_15

    .line 345
    .line 346
    .line 347
    invoke-static {p2}, Lctel;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    move-result-object p3

    .line 349
    .line 350
    :cond_15
    iput-object p3, p0, Lbshu;->f:Ljava/util/List;

    .line 351
    .line 352
    .line 353
    :cond_16
    :goto_3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lbshu;->a()Landroid/content/Intent;

    .line 357
    move-result-object p0

    .line 358
    return-object p0
.end method

.method public final b()Lrn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbsoo;->b:Lrr;

    .line 3
    .line 4
    new-instance v1, Lsh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ltoj;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object p0, p0, Lbsoo;->l:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Lrr;->a(Ljava/lang/String;Lrx;Lrl;)Lrn;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbsoo;->g:Lctlh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lctlh;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbsoo;->h:Lrn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrn;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Lbsoo;->f:Lctms;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lbsoo;->f:Lctms;

    .line 24
    .line 25
    iget-object v0, p0, Lbsoo;->i:Lbsom;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbsom;->a()V

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lbsoo;->i:Lbsom;

    .line 33
    :cond_2
    return-void
.end method
