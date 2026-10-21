.class public final Lynh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lynf;


# static fields
.field private static final a:Lacce;


# instance fields
.field private final b:Lypo;

.field private final c:Lzej;

.field private final d:Lyna;

.field private final e:Ltph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lynh;->a:Lacce;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lypo;Lzej;Lyna;Ltph;)V
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
    iput-object p1, p0, Lynh;->b:Lypo;

    .line 17
    .line 18
    iput-object p2, p0, Lynh;->c:Lzej;

    .line 19
    .line 20
    iput-object p3, p0, Lynh;->d:Lyna;

    .line 21
    .line 22
    iput-object p4, p0, Lynh;->e:Ltph;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lzgk;IJZZZLaoeu;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lyng;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyng;

    .line 13
    .line 14
    iget v4, v3, Lyng;->h:I

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
    iput v4, v3, Lyng;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyng;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lyng;-><init>(Lynh;Laoeu;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v13, v3

    .line 32
    iget-object v2, v13, Lyng;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Laofb;->a:Laofb;

    .line 35
    .line 36
    iget v4, v13, Lyng;->h:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-boolean v0, v13, Lyng;->e:Z

    .line 61
    .line 62
    iget-boolean v4, v13, Lyng;->d:Z

    .line 63
    .line 64
    iget-boolean v7, v13, Lyng;->c:Z

    .line 65
    .line 66
    iget-wide v8, v13, Lyng;->b:J

    .line 67
    .line 68
    iget v10, v13, Lyng;->a:I

    .line 69
    .line 70
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v12, v0

    .line 74
    move v11, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v2, v1, Lynh;->c:Lzej;

    .line 82
    .line 83
    move/from16 v4, p2

    .line 84
    .line 85
    iput v4, v13, Lyng;->a:I

    .line 86
    .line 87
    move-wide/from16 v8, p3

    .line 88
    .line 89
    iput-wide v8, v13, Lyng;->b:J

    .line 90
    .line 91
    move/from16 v10, p5

    .line 92
    .line 93
    iput-boolean v10, v13, Lyng;->c:Z

    .line 94
    .line 95
    move/from16 v11, p6

    .line 96
    .line 97
    iput-boolean v11, v13, Lyng;->d:Z

    .line 98
    .line 99
    move/from16 v12, p7

    .line 100
    .line 101
    iput-boolean v12, v13, Lyng;->e:Z

    .line 102
    .line 103
    iput v7, v13, Lyng;->h:I

    .line 104
    .line 105
    invoke-interface {v2, v0, v13}, Lzej;->c(Lzgk;Laoeu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eq v2, v3, :cond_a

    .line 110
    .line 111
    move v7, v10

    .line 112
    move v10, v4

    .line 113
    :goto_1
    check-cast v2, Lyuv;

    .line 114
    .line 115
    instance-of v0, v2, Lyux;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    check-cast v2, Lyux;

    .line 120
    .line 121
    iget-object v0, v2, Lyux;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lywa;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    move-object v2, v5

    .line 128
    move-object v5, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v0, Lyus;

    .line 131
    .line 132
    new-instance v1, Lyvx;

    .line 133
    .line 134
    const-string v2, "Account not in storage"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lyvx;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lyuu;->X:Lyuu;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lyus;-><init>(Ljava/lang/Throwable;Lyuu;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    instance-of v0, v2, Lyur;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast v2, Lyur;

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_6
    new-instance v0, Laocf;

    .line 153
    .line 154
    invoke-direct {v0}, Laocf;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    move/from16 v4, p2

    .line 159
    .line 160
    move-wide/from16 v8, p3

    .line 161
    .line 162
    move/from16 v10, p5

    .line 163
    .line 164
    move/from16 v11, p6

    .line 165
    .line 166
    move/from16 v12, p7

    .line 167
    .line 168
    move-object v2, v5

    .line 169
    move v7, v10

    .line 170
    move v10, v4

    .line 171
    :goto_2
    iget-object v0, v1, Lynh;->b:Lypo;

    .line 172
    .line 173
    invoke-interface {v0, v5, v10}, Lypo;->b(Lywa;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v10, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lypn;

    .line 197
    .line 198
    :try_start_0
    iget-object v0, v0, Lypn;->c:[B

    .line 199
    .line 200
    sget-object v15, Lajvw;->a:Lajvw;

    .line 201
    .line 202
    invoke-static {v15, v0}, Lakcx;->cL(Lakcx;[B)Lakcx;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lajvw;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_0
    move-exception v0

    .line 210
    sget-object v15, Lynh;->a:Lacce;

    .line 211
    .line 212
    invoke-virtual {v15}, Lacan;->c()Lacbl;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const-string v2, "Unable to parse FrontendNotificationThread message"

    .line 217
    .line 218
    invoke-static {v15, v2, v0}, Less;->n(Lacbl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_4
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    const/4 v2, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    iget-object v0, v1, Lynh;->b:Lypo;

    .line 230
    .line 231
    invoke-interface {v0, v5, v4}, Lypo;->d(Lywa;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lyle;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v1, Lynh;->e:Ltph;

    .line 242
    .line 243
    invoke-interface {v4}, Ltph;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    new-instance v4, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x3

    .line 253
    invoke-direct {v0, v2, v4, v8}, Lyle;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, Lynh;->d:Lyna;

    .line 257
    .line 258
    move v9, v7

    .line 259
    invoke-static {}, Lyuy;->c()Lyuy;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iput v6, v13, Lyng;->h:I

    .line 264
    .line 265
    move-object v6, v10

    .line 266
    move v10, v11

    .line 267
    const/4 v11, 0x0

    .line 268
    move-object v8, v0

    .line 269
    invoke-static/range {v4 .. v13}, Lyna;->b(Lyna;Lywa;Ljava/util/List;Lyuy;Lyle;ZZZZLaoeu;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v3, :cond_b

    .line 274
    .line 275
    :cond_a
    return-object v3

    .line 276
    :cond_b
    :goto_5
    new-instance v0, Lyux;

    .line 277
    .line 278
    sget-object v1, Laoct;->a:Laoct;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method
