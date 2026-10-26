.class public final Lymg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyme;


# static fields
.field private static final a:Lacaf;


# instance fields
.field private final b:Lyon;

.field private final c:Lzdf;

.field private final d:Lylz;

.field private final e:Ltoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lymg;->a:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyon;Lzdf;Lylz;Ltoi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lymg;->b:Lyon;

    .line 17
    .line 18
    iput-object p2, p0, Lymg;->c:Lzdf;

    .line 19
    .line 20
    iput-object p3, p0, Lymg;->d:Lylz;

    .line 21
    .line 22
    iput-object p4, p0, Lymg;->e:Ltoi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lzff;IJZZZLaodp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    instance-of v3, v2, Lymf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lymf;

    .line 13
    .line 14
    iget v4, v3, Lymf;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lymf;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lymf;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lymf;-><init>(Lymg;Laodp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v9, v3

    .line 32
    iget-object v2, v9, Lymf;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v10, Laodw;->a:Laodw;

    .line 35
    .line 36
    iget v3, v9, Lymf;->h:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-boolean v0, v9, Lymf;->e:Z

    .line 60
    .line 61
    iget-boolean v3, v9, Lymf;->d:Z

    .line 62
    .line 63
    iget-boolean v7, v9, Lymf;->c:Z

    .line 64
    .line 65
    iget-wide v11, v9, Lymf;->b:J

    .line 66
    .line 67
    iget v8, v9, Lymf;->a:I

    .line 68
    .line 69
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v13, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v2, v1, Lymg;->c:Lzdf;

    .line 80
    .line 81
    move/from16 v3, p2

    .line 82
    .line 83
    iput v3, v9, Lymf;->a:I

    .line 84
    .line 85
    move-wide/from16 v7, p3

    .line 86
    .line 87
    iput-wide v7, v9, Lymf;->b:J

    .line 88
    .line 89
    move/from16 v11, p5

    .line 90
    .line 91
    iput-boolean v11, v9, Lymf;->c:Z

    .line 92
    .line 93
    move/from16 v12, p6

    .line 94
    .line 95
    iput-boolean v12, v9, Lymf;->d:Z

    .line 96
    .line 97
    move/from16 v13, p7

    .line 98
    .line 99
    iput-boolean v13, v9, Lymf;->e:Z

    .line 100
    .line 101
    iput v6, v9, Lymf;->h:I

    .line 102
    .line 103
    invoke-interface {v2, v0, v9}, Lzdf;->c(Lzff;Laodp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eq v2, v10, :cond_a

    .line 108
    .line 109
    move-wide/from16 v16, v7

    .line 110
    .line 111
    move v8, v3

    .line 112
    move v7, v11

    .line 113
    move v3, v12

    .line 114
    move-wide/from16 v11, v16

    .line 115
    .line 116
    :goto_1
    check-cast v2, Lytt;

    .line 117
    .line 118
    invoke-static {v2}, La;->U(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-ne v0, v6, :cond_4

    .line 125
    .line 126
    move-object v10, v2

    .line 127
    check-cast v10, Lytp;

    .line 128
    .line 129
    return-object v10

    .line 130
    :cond_4
    new-instance v0, Laoba;

    .line 131
    .line 132
    invoke-direct {v0}, Laoba;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    check-cast v2, Lytv;

    .line 137
    .line 138
    iget-object v0, v2, Lytv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lyuy;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    move v6, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance v10, Lytq;

    .line 148
    .line 149
    new-instance v0, Lyuv;

    .line 150
    .line 151
    const-string v1, "Account not in storage"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lyuv;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lyts;->X:Lyts;

    .line 157
    .line 158
    invoke-direct {v10, v0, v1}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 159
    .line 160
    .line 161
    return-object v10

    .line 162
    :cond_7
    move/from16 v3, p2

    .line 163
    .line 164
    move-wide/from16 v7, p3

    .line 165
    .line 166
    move/from16 v11, p5

    .line 167
    .line 168
    move/from16 v12, p6

    .line 169
    .line 170
    move/from16 v13, p7

    .line 171
    .line 172
    move v6, v12

    .line 173
    const/4 v2, 0x0

    .line 174
    move-wide/from16 v16, v7

    .line 175
    .line 176
    move v8, v3

    .line 177
    move v7, v11

    .line 178
    move-wide/from16 v11, v16

    .line 179
    .line 180
    :goto_2
    iget-object v0, v1, Lymg;->b:Lyon;

    .line 181
    .line 182
    invoke-interface {v0, v2, v8}, Lyon;->b(Lyuy;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lyom;

    .line 206
    .line 207
    :try_start_0
    iget-object v0, v0, Lyom;->c:[B

    .line 208
    .line 209
    sget-object v15, Lajuq;->a:Lajuq;

    .line 210
    .line 211
    invoke-static {v15, v0}, Lakbq;->cL(Lakbq;[B)Lakbq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lajuq;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catch_0
    move-exception v0

    .line 219
    sget-object v15, Lymg;->a:Lacaf;

    .line 220
    .line 221
    invoke-virtual {v15}, Labyo;->c()Labzm;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const-string v4, "Unable to parse FrontendNotificationThread message"

    .line 226
    .line 227
    invoke-static {v15, v4, v0}, Lepo;->n(Labzm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_4
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    iget-object v0, v1, Lymg;->b:Lyon;

    .line 238
    .line 239
    invoke-interface {v0, v2, v3}, Lyon;->d(Lyuy;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lykb;

    .line 243
    .line 244
    new-instance v0, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v1, Lymg;->e:Ltoi;

    .line 250
    .line 251
    invoke-interface {v3}, Ltoi;->a()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    new-instance v3, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 258
    .line 259
    .line 260
    const/4 v11, 0x3

    .line 261
    invoke-direct {v4, v0, v3, v11}, Lykb;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lymg;->d:Lylz;

    .line 265
    .line 266
    invoke-static {}, Lytw;->c()Lytw;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput v5, v9, Lymf;->h:I

    .line 271
    .line 272
    move v5, v7

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object v1, v2

    .line 275
    move-object v2, v8

    .line 276
    move v8, v13

    .line 277
    invoke-static/range {v0 .. v9}, Lylz;->b(Lylz;Lyuy;Ljava/util/List;Lytw;Lykb;ZZZZLaodp;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eq v0, v10, :cond_a

    .line 282
    .line 283
    :goto_5
    new-instance v10, Lytv;

    .line 284
    .line 285
    sget-object v0, Laobo;->a:Laobo;

    .line 286
    .line 287
    invoke-direct {v10, v0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    return-object v10
.end method
