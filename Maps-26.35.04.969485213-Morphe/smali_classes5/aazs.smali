.class public final Laazs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ladmj;

.field private final d:Laevw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aazs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laazs;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laevw;Ladmj;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laazs;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laazs;->d:Laevw;

    .line 14
    .line 15
    iput-object p3, p0, Laazs;->c:Ladmj;

    .line 16
    return-void
.end method

.method public static final b(Laazs;Landroid/net/Uri;Laqnb;Lcudt;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Laazr;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Laazr;

    .line 12
    .line 13
    iget v3, v2, Laazr;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Laazr;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Laazr;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcuek;-><init>(Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Laazr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Laazr;->c:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Laazr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laqnb;

    .line 47
    .line 48
    iget-object v3, v2, Laazr;->d:Laazs;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_2
    iget-object v0, v2, Laazr;->e:Laqnb;

    .line 67
    .line 68
    iget-object v4, v2, Laazr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v6, v2, Laazr;->d:Laazs;

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    move-object/from16 v21, v1

    .line 78
    move-object v1, v0

    .line 79
    move-object v0, v6

    .line 80
    .line 81
    move-object/from16 v6, v21

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 86
    .line 87
    :try_start_2
    iget-object v1, v0, Laazs;->d:Laevw;

    .line 88
    .line 89
    new-instance v7, Laajb;

    .line 90
    .line 91
    const-string v13, ""

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    const/4 v9, 0x2

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v8, p1

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v20}, Laajb;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbixu;Lj$/time/Instant;Lj$/time/Duration;Labrh;)V

    .line 113
    .line 114
    iput-object v0, v2, Laazr;->d:Laazs;

    .line 115
    .line 116
    move-object/from16 v8, p1

    .line 117
    .line 118
    iput-object v8, v2, Laazr;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    iput-object v4, v2, Laazr;->e:Laqnb;

    .line 123
    .line 124
    iput v6, v2, Laazr;->c:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7, v2}, Laevw;->L(Laajb;Lcudt;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-ne v1, v3, :cond_4

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    :cond_4
    move-object v6, v1

    .line 134
    move-object v1, v4

    .line 135
    move-object v4, v8

    .line 136
    .line 137
    :goto_1
    check-cast v6, Labrh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    new-instance v0, Laazm;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v4}, Laazm;-><init>(Landroid/net/Uri;)V

    .line 145
    return-object v0

    .line 146
    .line 147
    :cond_5
    sget-object v7, Laqnb;->a:Laqnb;

    .line 148
    const/4 v8, 0x0

    .line 149
    .line 150
    if-ne v1, v7, :cond_6

    .line 151
    .line 152
    iget-wide v9, v6, Labrh;->a:J

    .line 153
    .line 154
    new-instance v7, Laaua;

    .line 155
    .line 156
    new-instance v11, Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 160
    .line 161
    iget-wide v9, v6, Labrh;->b:J

    .line 162
    .line 163
    new-instance v6, Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v11, v6, v8}, Laaua;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_6
    iget-wide v9, v6, Labrh;->d:J

    .line 173
    .line 174
    new-instance v7, Laaua;

    .line 175
    .line 176
    new-instance v11, Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 180
    .line 181
    iget-wide v9, v6, Labrh;->e:J

    .line 182
    .line 183
    new-instance v6, Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 187
    .line 188
    const-string v9, "mp4"

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v11, v6, v9}, Laaua;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 192
    .line 193
    :goto_2
    :try_start_3
    iget-object v6, v0, Laazs;->c:Ladmj;

    .line 194
    .line 195
    iput-object v0, v2, Laazr;->d:Laazs;

    .line 196
    .line 197
    iput-object v1, v2, Laazr;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v2, Laazr;->e:Laqnb;

    .line 200
    .line 201
    iput v5, v2, Laazr;->c:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4, v7, v2}, Ladmj;->n(Landroid/net/Uri;Laaua;Lcudt;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    if-eq v4, v3, :cond_8

    .line 208
    move-object v3, v0

    .line 209
    move-object v0, v1

    .line 210
    move-object v1, v4

    .line 211
    .line 212
    :goto_3
    check-cast v1, Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    .line 214
    sget-object v2, Laqnb;->a:Laqnb;

    .line 215
    .line 216
    if-ne v0, v2, :cond_7

    .line 217
    .line 218
    new-instance v0, Laazn;

    .line 219
    .line 220
    iget-object v2, v3, Laazs;->b:Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Laazn;-><init>(Landroid/net/Uri;)V

    .line 235
    return-object v0

    .line 236
    .line 237
    :cond_7
    new-instance v0, Laazo;

    .line 238
    .line 239
    iget-object v2, v3, Laazs;->b:Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1}, Laazo;-><init>(Landroid/net/Uri;)V

    .line 254
    return-object v0

    .line 255
    :cond_8
    :goto_4
    return-object v3

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-interface {v2}, Lcudt;->u()Lcudy;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcult;->k(Lcudy;)V

    .line 263
    .line 264
    new-instance v1, Laazl;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v0}, Laazl;-><init>(Ljava/lang/Exception;)V

    .line 268
    return-object v1

    .line 269
    :catch_1
    move-exception v0

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Lcudt;->u()Lcudy;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lcult;->k(Lcudy;)V

    .line 277
    .line 278
    new-instance v1, Laazj;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v0}, Laazj;-><init>(Ljava/lang/Exception;)V

    .line 282
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Laqnb;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Laazq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laazq;

    .line 8
    .line 9
    iget v1, v0, Laazq;->c:I

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
    iput v1, v0, Laazq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laazq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Laazq;-><init>(Laazs;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Laazq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laazq;->c:I

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
    iget-object p2, v0, Laazq;->d:Laqnb;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object p2, v0, Laazq;->d:Laqnb;

    .line 55
    .line 56
    iput v3, v0, Laazq;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2, v0}, Laazs;->b(Laazs;Landroid/net/Uri;Laqnb;Lcudt;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    if-eq p3, v1, :cond_5

    .line 63
    :goto_1
    move-object p0, p3

    .line 64
    .line 65
    check-cast p0, Laazp;

    .line 66
    .line 67
    instance-of p1, p0, Laazj;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Laazs;->a:Lbxfh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lbxfe;

    .line 78
    .line 79
    check-cast p0, Laazj;

    .line 80
    .line 81
    iget-object p0, p0, Laazj;->a:Ljava/lang/Exception;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const/16 p1, 0xd16

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lbxfe;

    .line 94
    .line 95
    const-string p1, "Failed to detect whether media is a motion photo"

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 99
    return-object p3

    .line 100
    .line 101
    :cond_3
    instance-of p1, p0, Laazl;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Laazs;->a:Lbxfh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lbxfe;

    .line 112
    .line 113
    check-cast p0, Laazl;

    .line 114
    .line 115
    iget-object p0, p0, Laazl;->a:Ljava/lang/Exception;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const/16 p1, 0xd15

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lbxfe;

    .line 128
    .line 129
    iget-object p1, p2, Laqnb;->c:Ljava/lang/String;

    .line 130
    .line 131
    const-string p2, "Failed to extract %s from motion photo"

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p2, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_4
    return-object p3

    .line 136
    :cond_5
    return-object v1
.end method
