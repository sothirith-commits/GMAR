.class public final Lbpdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpdb;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Lbpfu;

.field private final c:Lbpyl;

.field private final d:Lbpct;

.field private final e:Lbgld;


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
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpdd;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbpfu;Lbpyl;Lbpct;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbpdd;->b:Lbpfu;

    .line 15
    .line 16
    iput-object p2, p0, Lbpdd;->c:Lbpyl;

    .line 17
    .line 18
    iput-object p3, p0, Lbpdd;->d:Lbpct;

    .line 19
    .line 20
    iput-object p4, p0, Lbpdd;->e:Lbgld;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbqbe;IJZZZLctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    instance-of v3, v2, Lbpdc;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpdc;

    .line 14
    .line 15
    iget v4, v3, Lbpdc;->h:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpdc;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpdc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lbpdc;-><init>(Lbpdd;Lctej;)V

    .line 31
    :goto_0
    move-object v13, v3

    .line 32
    .line 33
    iget-object v2, v13, Lbpdc;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lcter;->a:Lcter;

    .line 36
    .line 37
    iget v4, v13, Lbpdc;->h:I

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_2
    iget-boolean v0, v13, Lbpdc;->e:Z

    .line 62
    .line 63
    iget-boolean v4, v13, Lbpdc;->d:Z

    .line 64
    .line 65
    iget-boolean v7, v13, Lbpdc;->c:Z

    .line 66
    .line 67
    iget-wide v8, v13, Lbpdc;->b:J

    .line 68
    .line 69
    iget v10, v13, Lbpdc;->a:I

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 73
    move v12, v0

    .line 74
    move v11, v4

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v2, v1, Lbpdd;->c:Lbpyl;

    .line 83
    .line 84
    move/from16 v4, p2

    .line 85
    .line 86
    iput v4, v13, Lbpdc;->a:I

    .line 87
    .line 88
    move-wide/from16 v8, p3

    .line 89
    .line 90
    iput-wide v8, v13, Lbpdc;->b:J

    .line 91
    .line 92
    move/from16 v10, p5

    .line 93
    .line 94
    iput-boolean v10, v13, Lbpdc;->c:Z

    .line 95
    .line 96
    move/from16 v11, p6

    .line 97
    .line 98
    iput-boolean v11, v13, Lbpdc;->d:Z

    .line 99
    .line 100
    move/from16 v12, p7

    .line 101
    .line 102
    iput-boolean v12, v13, Lbpdc;->e:Z

    .line 103
    .line 104
    iput v7, v13, Lbpdc;->h:I

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v13}, Lbpyl;->b(Lbqbe;Lctej;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eq v2, v3, :cond_a

    .line 111
    move v7, v10

    .line 112
    move v10, v4

    .line 113
    .line 114
    :goto_1
    check-cast v2, Lbpma;

    .line 115
    .line 116
    instance-of v0, v2, Lbpmc;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast v2, Lbpmc;

    .line 121
    .line 122
    iget-object v0, v2, Lbpmc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbpne;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    move-object v2, v5

    .line 128
    move-object v5, v0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    new-instance v0, Lbplx;

    .line 132
    .line 133
    new-instance v1, Lbpnb;

    .line 134
    .line 135
    const-string v2, "Account not in storage"

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lbpnb;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    sget-object v2, Lbplz;->X:Lbplz;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_5
    instance-of v0, v2, Lbplw;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    check-cast v2, Lbplw;

    .line 151
    return-object v2

    .line 152
    .line 153
    :cond_6
    new-instance v0, Lctbn;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 157
    throw v0

    .line 158
    .line 159
    :cond_7
    move/from16 v4, p2

    .line 160
    .line 161
    move-wide/from16 v8, p3

    .line 162
    .line 163
    move/from16 v10, p5

    .line 164
    .line 165
    move/from16 v11, p6

    .line 166
    .line 167
    move/from16 v12, p7

    .line 168
    move-object v2, v5

    .line 169
    move v7, v10

    .line 170
    move v10, v4

    .line 171
    .line 172
    :goto_2
    iget-object v0, v1, Lbpdd;->b:Lbpfu;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v5, v10}, Lbpfu;->b(Lbpne;I)Ljava/util/List;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v14

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lbpft;

    .line 198
    .line 199
    :try_start_0
    iget-object v0, v0, Lbpft;->c:[B

    .line 200
    .line 201
    sget-object v15, Lcliq;->a:Lcliq;

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lcliq;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_4

    .line 209
    :catch_0
    move-exception v0

    .line 210
    .line 211
    sget-object v15, Lbpdd;->a:Lbwpf;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Lbwno;->b()Lbwom;

    .line 215
    move-result-object v15

    .line 216
    .line 217
    const-string v2, "Unable to parse FrontendNotificationThread message"

    .line 218
    .line 219
    .line 220
    invoke-static {v15, v2, v0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    const/4 v0, 0x0

    .line 222
    .line 223
    :goto_4
    if-eqz v0, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_8
    const/4 v2, 0x0

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_9
    iget-object v0, v1, Lbpdd;->b:Lbpfu;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v5, v4}, Lbpfu;->d(Lbpne;Ljava/util/List;)V

    .line 234
    .line 235
    new-instance v0, Lbpap;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 241
    .line 242
    iget-object v4, v1, Lbpdd;->e:Lbgld;

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Lbgld;->a()J

    .line 246
    move-result-wide v8

    .line 247
    .line 248
    new-instance v4, Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 252
    const/4 v8, 0x3

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v2, v4, v8}, Lbpap;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 256
    .line 257
    iget-object v4, v1, Lbpdd;->d:Lbpct;

    .line 258
    move v9, v7

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lbpmd;->d()Lbpmd;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    iput v6, v13, Lbpdc;->h:I

    .line 265
    move-object v6, v10

    .line 266
    move v10, v11

    .line 267
    const/4 v11, 0x0

    .line 268
    move-object v8, v0

    .line 269
    .line 270
    .line 271
    invoke-static/range {v4 .. v13}, Lbpct;->b(Lbpct;Lbpne;Ljava/util/List;Lbpmd;Lbpap;ZZZZLctej;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    if-ne v0, v3, :cond_b

    .line 275
    :cond_a
    return-object v3

    .line 276
    .line 277
    :cond_b
    :goto_5
    new-instance v0, Lbpmc;

    .line 278
    .line 279
    sget-object v1, Lctcg;->a:Lctcg;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 283
    return-object v0
.end method
