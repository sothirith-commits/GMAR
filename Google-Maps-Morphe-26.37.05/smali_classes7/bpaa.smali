.class public final Lbpaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpnf;


# instance fields
.field public final a:Lbpco;

.field private final b:Ljava/util/Set;

.field private final c:Lbpia;

.field private final d:Lcteo;

.field private final e:Lbocy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpco;Lbocy;Ljava/util/Set;Lbpia;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbpaa;->a:Lbpco;

    .line 15
    .line 16
    iput-object p2, p0, Lbpaa;->e:Lbocy;

    .line 17
    .line 18
    iput-object p3, p0, Lbpaa;->b:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p4, p0, Lbpaa;->c:Lbpia;

    .line 21
    .line 22
    iput-object p5, p0, Lbpaa;->d:Lcteo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbpmd;J)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lbpic;->b(Landroid/content/Intent;)Lcljx;

    .line 9
    move-result-object v7

    .line 10
    .line 11
    const-string v0, "com.google.android.libraries.notifications.THREAD_ID"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v8

    .line 16
    .line 17
    const-string v0, "com.google.android.libraries.notifications.GROUP_ID"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v3, Lbqfe;->a:Lbqfe;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbqfe;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    sget-object v1, Lbpic;->a:Lbwpf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v3, "Unable to parse LocalThreadState message"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lbqfe;->a:Lbqfe;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :goto_0
    move-object v10, v0

    .line 64
    .line 65
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sget-object v3, Lclgp;->a:Lclgp;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lclgp;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    .line 90
    sget-object v1, Lbpic;->a:Lbwpf;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v3, "Unable to parse Action message"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    :cond_1
    sget-object v0, Lclgp;->a:Lclgp;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :goto_1
    move-object v11, v0

    .line 106
    move-object v12, v8

    .line 107
    move-object v8, v10

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbpic;->a(Landroid/content/Intent;)Lclcv;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    if-nez v9, :cond_a

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_2
    if-eqz v9, :cond_a

    .line 119
    .line 120
    :goto_2
    const-string v0, "com.google.android.libraries.notifications.EVENT_TYPE"

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    move-result v13

    .line 126
    .line 127
    new-instance v3, Lctho;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iput-object v0, v3, Lctho;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v3, Lctho;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4, v1}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v3, Lctho;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/CharSequence;

    .line 157
    .line 158
    new-instance v1, Lctkp;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v4}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    const-string v4, ""

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v4}, Lctkp;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iput-object v0, v3, Lctho;->a:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-static {}, Lcqdr;->e()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v6, p0, Lbpaa;->d:Lcteo;

    .line 178
    .line 179
    new-instance v0, Lbaiy;

    .line 180
    const/4 v4, 0x0

    .line 181
    .line 182
    const/16 v5, 0xf

    .line 183
    move-object v1, p0

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Lbaiy;-><init>(Lbpaa;Landroid/content/Intent;Lctho;Lctej;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v0}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lbpne;

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_4
    new-instance v0, Lbaiy;

    .line 196
    .line 197
    const/16 v5, 0x10

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    move-object v1, p0

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v0 .. v6}, Lbaiy;-><init>(Lbpaa;Landroid/content/Intent;Lctho;Lctej;I[B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Lbpne;

    .line 212
    :goto_3
    move-object v4, v0

    .line 213
    .line 214
    if-nez v4, :cond_5

    .line 215
    return-void

    .line 216
    .line 217
    :cond_5
    iget-object v0, p0, Lbpaa;->e:Lbocy;

    .line 218
    .line 219
    if-eqz v12, :cond_6

    .line 220
    .line 221
    .line 222
    filled-new-array {v12}, [Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4, v2}, Lbocy;->m(Lbpne;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_4

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v0, v4, v9}, Lbocy;->l(Lbpne;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 232
    move-result-object v0

    .line 233
    :goto_4
    move-object v5, v0

    .line 234
    .line 235
    iget v0, v7, Lcljx;->c:I

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcljg;->b(I)I

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    sget v0, Lcljg;->a:I

    .line 244
    .line 245
    :cond_7
    sget v2, Lcljg;->c:I

    .line 246
    .line 247
    if-ne v0, v2, :cond_8

    .line 248
    .line 249
    iget-object v0, p0, Lbpaa;->b:Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    check-cast v2, Lbqcl;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Lbqcl;->g()V

    .line 275
    goto :goto_5

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-static {}, Lcqdr;->e()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v14, p0, Lbpaa;->d:Lcteo;

    .line 284
    .line 285
    new-instance v0, Lbozz;

    .line 286
    const/4 v12, 0x1

    .line 287
    move v2, v13

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object v9, v11

    .line 290
    const/4 v11, 0x0

    .line 291
    move-object v1, p0

    .line 292
    move-object v6, v7

    .line 293
    .line 294
    move-object/from16 v7, p1

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v0 .. v13}, Lbozz;-><init>(Lbpaa;ILctho;Lbpne;Lcom/google/common/collect/ImmutableList;Lcljx;Landroid/content/Intent;Lbqfe;Lclgp;Lclcv;Lctej;I[B)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v0}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 301
    return-void

    .line 302
    :cond_9
    move-object v6, v7

    .line 303
    move-object v9, v11

    .line 304
    move v2, v13

    .line 305
    .line 306
    new-instance v0, Lbozz;

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    move-object v1, p0

    .line 310
    .line 311
    move-object/from16 v7, p1

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v0 .. v12}, Lbozz;-><init>(Lbpaa;ILctho;Lbpne;Lcom/google/common/collect/ImmutableList;Lcljx;Landroid/content/Intent;Lbqfe;Lclgp;Lclcv;Lctej;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 318
    return-void

    .line 319
    .line 320
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string v0, "One of Thread ID or Group ID should be null"

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p0
.end method

.method public final b(Landroid/content/Intent;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbozy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbozy;

    .line 8
    .line 9
    iget v1, v0, Lbozy;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbozy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbozy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbozy;-><init>(Lbpaa;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbozy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbozy;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbpaa;->c:Lbpia;

    .line 53
    .line 54
    iput v3, v0, Lbozy;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lbpia;->a(Landroid/content/Intent;Lctej;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-eq p2, v1, :cond_5

    .line 61
    .line 62
    :goto_1
    check-cast p2, Lbpma;

    .line 63
    .line 64
    instance-of p0, p2, Lbpmc;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    check-cast p2, Lbpmc;

    .line 69
    .line 70
    iget-object p0, p2, Lbpmc;->a:Ljava/lang/Object;

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_3
    instance-of p0, p2, Lbplw;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    check-cast p2, Lbplw;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lbplw;->b()Ljava/lang/Throwable;

    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_4
    new-instance p0, Lctbn;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 88
    throw p0

    .line 89
    :cond_5
    return-object v1
.end method
