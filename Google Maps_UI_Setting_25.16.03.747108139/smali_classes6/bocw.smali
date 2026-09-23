.class public final Lbocw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ThirdPartyAppsRecencyPreference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcfpm;->h:Lcfpm;

    iget-object v0, v0, Lcfpm;->m:Ljava/lang/String;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    new-instance v1, Lbbbe;

    invoke-direct {v1, p1, v0, p2}, Lbbbe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lbocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnet;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "ThirdPartyAppsClicksPreference"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcfpm;->h:Lcfpm;

    iget-object p2, p2, Lcfpm;->m:Ljava/lang/String;

    .line 11
    new-instance p3, Lbbbe;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lbbbe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lbocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmo;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/CustomResultProvider;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocw;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->a()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lceev;->e:Z

    .line 6
    new-instance v0, Lceeq;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Lceeq;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lbocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lbocw;-><init>(Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lckkt;->a:Lckkt;

    new-instance v0, Lckks;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lckks;-><init>(Ljava/lang/Object;Lckho;)V

    iput-object v0, p0, Lbocw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Lbnzo;
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbnzo;->p:Lbnzo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbnzo;->c:Lbnzo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static v(Ljava/util/List;JDLbocf;Ljava/lang/Iterable;)V
    .locals 8

    .line 1
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcfli;

    .line 16
    .line 17
    new-instance v1, Lbodo;

    .line 18
    .line 19
    iget-object v4, v0, Lcfli;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-wide v2, p1

    .line 22
    move-wide v5, p3

    .line 23
    move-object v7, p5

    .line 24
    invoke-direct/range {v1 .. v7}, Lbodo;-><init>(JLjava/lang/String;DLbocf;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final w(Ljava/util/List;JLcdys;Lbocf;Ljava/lang/Double;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v0, v0, Lcdys;->d:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcdxx;

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_1
    move-wide v8, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v2, v1, Lcdxx;->e:Lcdyb;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcdyb;->a:Lcdyb;

    .line 34
    .line 35
    :cond_2
    iget-object v2, v2, Lcdyb;->e:Lcdxp;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lcdxp;->a:Lcdxp;

    .line 40
    .line 41
    :cond_3
    iget-wide v2, v2, Lcdxp;->d:D

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x2

    .line 48
    if-eqz p5, :cond_4

    .line 49
    .line 50
    move-object/from16 v10, p5

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_4
    iget v4, v1, Lcdxx;->c:I

    .line 54
    .line 55
    invoke-static {v4}, Lcdck;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v6, v5, -0x1

    .line 60
    .line 61
    if-eqz v5, :cond_17

    .line 62
    .line 63
    if-eqz v6, :cond_c

    .line 64
    .line 65
    if-eq v6, v3, :cond_b

    .line 66
    .line 67
    if-eq v6, v13, :cond_5

    .line 68
    .line 69
    move-object v10, v12

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    if-ne v4, v2, :cond_6

    .line 72
    .line 73
    iget-object v4, v1, Lcdxx;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcdyi;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    sget-object v4, Lcdyi;->a:Lcdyi;

    .line 79
    .line 80
    :goto_3
    iget v4, v4, Lcdyi;->c:I

    .line 81
    .line 82
    invoke-static {v4}, Lcdcl;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v5, v4, -0x1

    .line 87
    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    if-eq v5, v3, :cond_8

    .line 93
    .line 94
    if-eq v5, v13, :cond_7

    .line 95
    .line 96
    sget-object v4, Lbocf;->e:Lbocf;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    sget-object v4, Lbocf;->h:Lbocf;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    sget-object v4, Lbocf;->g:Lbocf;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    sget-object v4, Lbocf;->f:Lbocf;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    throw v12

    .line 109
    :cond_b
    sget-object v4, Lbocf;->d:Lbocf;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_c
    sget-object v4, Lbocf;->c:Lbocf;

    .line 113
    .line 114
    :goto_4
    move-object v10, v4

    .line 115
    :goto_5
    iget-object v4, v1, Lcdxx;->e:Lcdyb;

    .line 116
    .line 117
    if-nez v4, :cond_d

    .line 118
    .line 119
    sget-object v4, Lcdyb;->a:Lcdyb;

    .line 120
    .line 121
    :cond_d
    move-wide/from16 v5, p2

    .line 122
    .line 123
    move-object v7, v4

    .line 124
    move-object/from16 v4, p1

    .line 125
    .line 126
    invoke-static/range {v4 .. v10}, Lbocw;->z(Ljava/util/List;JLcdyb;DLbocf;)V

    .line 127
    .line 128
    .line 129
    iget v4, v1, Lcdxx;->c:I

    .line 130
    .line 131
    if-ne v4, v13, :cond_e

    .line 132
    .line 133
    iget-object v4, v1, Lcdxx;->d:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v7, v4

    .line 136
    check-cast v7, Lcdyd;

    .line 137
    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    move-wide/from16 v5, p2

    .line 141
    .line 142
    invoke-static/range {v4 .. v10}, Lbocw;->y(Ljava/util/List;JLcdyd;DLbocf;)V

    .line 143
    .line 144
    .line 145
    :cond_e
    iget v4, v1, Lcdxx;->c:I

    .line 146
    .line 147
    const/4 v14, 0x3

    .line 148
    if-ne v4, v14, :cond_f

    .line 149
    .line 150
    iget-object v4, v1, Lcdxx;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lcdyt;

    .line 153
    .line 154
    move-object/from16 v5, p1

    .line 155
    .line 156
    move-wide/from16 v6, p2

    .line 157
    .line 158
    move-object v11, v10

    .line 159
    move-wide v9, v8

    .line 160
    move-object v8, v4

    .line 161
    move-object v4, p0

    .line 162
    invoke-direct/range {v4 .. v11}, Lbocw;->x(Ljava/util/List;JLcdyt;DLbocf;)V

    .line 163
    .line 164
    .line 165
    move-wide v8, v9

    .line 166
    move-object v10, v11

    .line 167
    :cond_f
    iget v4, v1, Lcdxx;->c:I

    .line 168
    .line 169
    if-ne v4, v2, :cond_0

    .line 170
    .line 171
    iget-object v4, v1, Lcdxx;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lcdyi;

    .line 174
    .line 175
    iget v4, v4, Lcdyi;->c:I

    .line 176
    .line 177
    invoke-static {v4}, Lcdcl;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/lit8 v5, v4, -0x1

    .line 182
    .line 183
    if-eqz v4, :cond_16

    .line 184
    .line 185
    const-string v4, ""

    .line 186
    .line 187
    if-eqz v5, :cond_13

    .line 188
    .line 189
    if-eq v5, v3, :cond_10

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_10
    sget-object v3, Lcdyt;->a:Lcdyt;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v5, v1, Lcdxx;->c:I

    .line 200
    .line 201
    if-ne v5, v2, :cond_11

    .line 202
    .line 203
    iget-object v1, v1, Lcdxx;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcdyi;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_11
    sget-object v1, Lcdyi;->a:Lcdyi;

    .line 209
    .line 210
    :goto_6
    iget v2, v1, Lcdyi;->c:I

    .line 211
    .line 212
    if-ne v2, v14, :cond_12

    .line 213
    .line 214
    iget-object v1, v1, Lcdyi;->d:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    :cond_12
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v1, Lcdyt;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v2, v1, Lcdyt;->b:I

    .line 230
    .line 231
    or-int/2addr v2, v13

    .line 232
    iput v2, v1, Lcdyt;->b:I

    .line 233
    .line 234
    iput-object v4, v1, Lcdyt;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcdyt;

    .line 241
    .line 242
    move-object v4, p0

    .line 243
    move-object/from16 v5, p1

    .line 244
    .line 245
    move-wide/from16 v6, p2

    .line 246
    .line 247
    move-object v11, v10

    .line 248
    move-wide v9, v8

    .line 249
    move-object v8, v1

    .line 250
    invoke-direct/range {v4 .. v11}, Lbocw;->x(Ljava/util/List;JLcdyt;DLbocf;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_13
    sget-object v5, Lcdyd;->a:Lcdyd;

    .line 256
    .line 257
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget v6, v1, Lcdxx;->c:I

    .line 262
    .line 263
    if-ne v6, v2, :cond_14

    .line 264
    .line 265
    iget-object v1, v1, Lcdxx;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcdyi;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_14
    sget-object v1, Lcdyi;->a:Lcdyi;

    .line 271
    .line 272
    :goto_7
    iget v2, v1, Lcdyi;->c:I

    .line 273
    .line 274
    if-ne v2, v13, :cond_15

    .line 275
    .line 276
    iget-object v1, v1, Lcdyi;->d:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v4, v1

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    :cond_15
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v1, Lcdyd;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v2, v1, Lcdyd;->b:I

    .line 292
    .line 293
    or-int/2addr v2, v3

    .line 294
    iput v2, v1, Lcdyd;->b:I

    .line 295
    .line 296
    iput-object v4, v1, Lcdyd;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v7, v1

    .line 303
    check-cast v7, Lcdyd;

    .line 304
    .line 305
    move-object/from16 v4, p1

    .line 306
    .line 307
    move-wide/from16 v5, p2

    .line 308
    .line 309
    invoke-static/range {v4 .. v10}, Lbocw;->y(Ljava/util/List;JLcdyd;DLbocf;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_16
    throw v12

    .line 315
    :cond_17
    throw v12

    .line 316
    :cond_18
    return-void
.end method

.method private final x(Ljava/util/List;JLcdyt;DLbocf;)V
    .locals 8

    .line 1
    iget-object v0, p4, Lcdyt;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p4, Lcdyt;->c:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object p4, p0, Lbocw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Lbocm;

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Lbocm;->b(Ljava/lang/String;)Lbqqz;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    move-wide v4, p5

    .line 23
    move-object v6, p7

    .line 24
    invoke-static/range {v1 .. v7}, Lbocw;->v(Ljava/util/List;JDLbocf;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final y(Ljava/util/List;JLcdyd;DLbocf;)V
    .locals 8

    .line 1
    iget-object p3, p3, Lcdyd;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p3, v0}, Lcflj;->a(Ljava/lang/String;Z)Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v1, p0

    .line 15
    move-wide v2, p1

    .line 16
    move-wide v4, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-static/range {v1 .. v7}, Lbocw;->v(Ljava/util/List;JDLbocf;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final z(Ljava/util/List;JLcdyb;DLbocf;)V
    .locals 9

    .line 1
    iget-object p3, p3, Lcdyb;->d:Lcdyp;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcdyp;->a:Lcdyp;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p3, Lcdyp;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {v0}, Lbocm;->d(Ljava/lang/String;)Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p3, p3, Lcdyp;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p3, v1}, Lcflj;->a(Ljava/lang/String;Z)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v1, Lbqql;

    .line 28
    .line 29
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v2, p0

    .line 43
    move-wide v3, p1

    .line 44
    move-wide v5, p4

    .line 45
    move-object v7, p6

    .line 46
    invoke-static/range {v2 .. v8}, Lbocw;->v(Ljava/util/List;JDLbocf;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JLcdxs;)V
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget v1, v0, Lcdxs;->b:I

    .line 4
    .line 5
    invoke-static {v1}, La;->bn(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcdxs;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcdyg;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcdyg;->a:Lcdyg;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lcdyg;->c:Lcdyb;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcdyb;->a:Lcdyb;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v1, Lcdyb;->e:Lcdxp;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcdxp;->a:Lcdxp;

    .line 40
    .line 41
    :cond_3
    iget-wide v6, v1, Lcdxp;->d:D

    .line 42
    .line 43
    iget-object v1, v0, Lcdyg;->c:Lcdyb;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lcdyb;->a:Lcdyb;

    .line 48
    .line 49
    :cond_4
    move-object v5, v1

    .line 50
    sget-object v13, Lbocf;->a:Lbocf;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-wide/from16 v3, p2

    .line 55
    .line 56
    move-object v8, v13

    .line 57
    invoke-static/range {v2 .. v8}, Lbocw;->z(Ljava/util/List;JLcdyb;DLbocf;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcdyg;->c:Lcdyb;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lcdyb;->a:Lcdyb;

    .line 65
    .line 66
    :cond_5
    iget-object v1, v1, Lcdyb;->d:Lcdyp;

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    sget-object v1, Lcdyp;->a:Lcdyp;

    .line 71
    .line 72
    :cond_6
    iget-object v1, v1, Lcdyp;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v0, v0, Lcdyg;->d:Lcegi;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v12, v1

    .line 97
    check-cast v12, Lcdys;

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move-object/from16 v8, p0

    .line 104
    .line 105
    move-object/from16 v9, p1

    .line 106
    .line 107
    move-wide/from16 v10, p2

    .line 108
    .line 109
    invoke-direct/range {v8 .. v14}, Lbocw;->w(Ljava/util/List;JLcdys;Lbocf;Ljava/lang/Double;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    :goto_2
    return-void

    .line 114
    :cond_8
    if-ne v1, v3, :cond_9

    .line 115
    .line 116
    iget-object v0, v0, Lcdxs;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcdys;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    sget-object v0, Lcdys;->a:Lcdys;

    .line 122
    .line 123
    :goto_3
    move-object/from16 v18, v0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object/from16 v14, p0

    .line 130
    .line 131
    move-object/from16 v15, p1

    .line 132
    .line 133
    move-wide/from16 v16, p2

    .line 134
    .line 135
    invoke-direct/range {v14 .. v20}, Lbocw;->w(Ljava/util/List;JLcdys;Lbocf;Ljava/lang/Double;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    const/4 v0, 0x0

    .line 140
    throw v0
.end method

.method public final b(Lbocv;Lcdxs;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbocv;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p1, Lbocv;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2, p2}, Lbocw;->a(Ljava/util/List;JLcdxs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/Map;Lbnyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbocw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbnyg;->a(Ljava/util/Map;Lbnyi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lbnxn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lbnxn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbocw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lbnyp;->s(Ljava/lang/String;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbnxg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbnxg;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbocw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbocw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lbnyp;->s(Ljava/lang/String;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lbnxn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbnxn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/protocol/types/PlaybackPosition;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/spotify/protocol/types/PlaybackPosition;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/spotify/protocol/types/Empty;

    .line 7
    .line 8
    iget-object p2, p0, Lbocw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "com.spotify.seek_to_relative_position"

    .line 11
    .line 12
    invoke-interface {p2, v1, v0, p1}, Lcgqa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcgpq;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lcom/spotify/protocol/types/PlaybackSpeed;)V
    .locals 3

    .line 1
    const-class v0, Lcom/spotify/protocol/types/Empty;

    .line 2
    .line 3
    iget-object v1, p0, Lbocw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "com.spotify.set_playback_speed"

    .line 6
    .line 7
    invoke-interface {v1, v2, p1, v0}, Lcgqa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcgpq;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic l()Lbnpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbocw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbnpd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Lceid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbocw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lbnpd;

    .line 11
    .line 12
    sget-object v1, Lbnpd;->a:Lbnpd;

    .line 13
    .line 14
    iput-object p1, v0, Lbnpd;->e:Lceid;

    .line 15
    .line 16
    iget p1, v0, Lbnpd;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, v0, Lbnpd;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final n(Lceid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbocw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lbnpd;

    .line 11
    .line 12
    sget-object v1, Lbnpd;->a:Lbnpd;

    .line 13
    .line 14
    iput-object p1, v0, Lbnpd;->d:Lceid;

    .line 15
    .line 16
    iget p1, v0, Lbnpd;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v0, Lbnpd;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final o(Lckgd;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbnny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbnny;

    .line 7
    .line 8
    iget v1, v0, Lbnny;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbnny;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbnny;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbnny;-><init>(Lbocw;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbnny;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbnny;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lbnny;->c:Lbnnu;

    .line 56
    .line 57
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Lbnny;->d:Lbocm;

    .line 62
    .line 63
    iget-object p2, v0, Lbnny;->c:Lbnnu;

    .line 64
    .line 65
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lbocw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Lckks;

    .line 75
    .line 76
    iget-object p3, p3, Lckks;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lbocm;

    .line 79
    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    check-cast v2, Lbnnu;

    .line 84
    .line 85
    iput-object v2, v0, Lbnny;->c:Lbnnu;

    .line 86
    .line 87
    iput-object p3, v0, Lbnny;->d:Lbocm;

    .line 88
    .line 89
    iput v6, v0, Lbnny;->b:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v1, :cond_6

    .line 96
    .line 97
    move-object p1, p3

    .line 98
    :goto_1
    move-object p3, p2

    .line 99
    check-cast p3, Lbnnu;

    .line 100
    .line 101
    iput-object p3, v0, Lbnny;->c:Lbnnu;

    .line 102
    .line 103
    iput-object v3, v0, Lbnny;->d:Lbocm;

    .line 104
    .line 105
    iput v5, v0, Lbnny;->b:I

    .line 106
    .line 107
    iget-object p1, p1, Lbocm;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcknj;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcknj;->uh(Lckek;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq p1, v1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lckcg;->a:Lckcg;

    .line 118
    .line 119
    :cond_5
    if-eq p1, v1, :cond_6

    .line 120
    .line 121
    move-object p1, p2

    .line 122
    :goto_2
    iput-object v3, v0, Lbnny;->c:Lbnnu;

    .line 123
    .line 124
    iput v4, v0, Lbnny;->b:I

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_7

    .line 131
    .line 132
    :cond_6
    return-object v1

    .line 133
    :cond_7
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 134
    .line 135
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lceqg;Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbocw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbnet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbnet;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lbnet;->c(Lceqg;)Lbnet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-virtual {p1, p2, p3, p4}, Lbnet;->h(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(ILceao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbocw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbbe;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbbbe;->g(Lcom/google/protobuf/MessageLite;)Lbbbd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbbay;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lbbay;->c()Lbchd;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized s()Lbocm;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbocw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lckks;

    .line 6
    .line 7
    iget-object v1, v1, Lckks;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    check-cast v1, Lckks;

    .line 13
    .line 14
    iget-object v1, v1, Lckks;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lbocm;

    .line 18
    .line 19
    new-instance v2, Lbocm;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lbocm;-><init>(Lbocw;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lckks;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Check failed."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized t(Lbocm;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbocw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lckks;

    .line 6
    .line 7
    iget-object v1, v1, Lckks;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lckks;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lckks;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Check failed."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final u(Landroid/view/ViewGroup;)Lbocw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbocw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjru;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbjru;->i(Landroid/view/ViewGroup;)Lbmep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lbmep;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbocw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lbocw;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
