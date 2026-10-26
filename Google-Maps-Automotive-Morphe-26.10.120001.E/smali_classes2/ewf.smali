.class public final Lewf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lewb;
.implements Lffu;


# static fields
.field public static final a:Leup;


# instance fields
.field private A:Leuz;

.field private volatile B:Z

.field private C:Z

.field private D:I

.field private E:I

.field public final b:Lewd;

.field public final c:Lewe;

.field public d:Lesa;

.field public e:Leul;

.field public f:Lese;

.field public g:I

.field public h:I

.field public i:Lewm;

.field public j:Leuq;

.field public k:I

.field public l:Ljava/util/function/Supplier;

.field public m:Leul;

.field public volatile n:Lewc;

.field public volatile o:Z

.field public p:I

.field public final q:Lewo;

.field public r:Lews;

.field public final s:Lpi;

.field public t:Lsmt;

.field private final u:Ljava/util/List;

.field private final v:Lffx;

.field private final w:Lcze;

.field private x:Ljava/lang/Thread;

.field private y:Leul;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leup;

    .line 2
    .line 3
    sget-object v1, Leup;->a:Leuo;

    .line 4
    .line 5
    const-string v2, "glide_thread_priority_override"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Leup;-><init>(Ljava/lang/String;Ljava/lang/Object;Leuo;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lewf;->a:Leup;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lewo;Lcze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lewd;

    .line 5
    .line 6
    invoke-direct {v0}, Lewd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lewf;->b:Lewd;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lewf;->u:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lffx;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lewf;->v:Lffx;

    .line 24
    .line 25
    new-instance v0, Lpi;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lewf;->s:Lpi;

    .line 31
    .line 32
    new-instance v0, Lewe;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lewf;->c:Lewe;

    .line 38
    .line 39
    iput-object p1, p0, Lewf;->q:Lewo;

    .line 40
    .line 41
    iput-object p2, p0, Lewf;->w:Lcze;

    .line 42
    .line 43
    return-void
.end method

.method public static e(Lexa;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lexa;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    :goto_1
    return p0
.end method

.method private final h()Lewc;
    .locals 4

    .line 1
    iget v0, p0, Lewf;->D:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-eq v1, p0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lcni;->j(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Unrecognized stage: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Lewf;->b:Lewd;

    .line 37
    .line 38
    new-instance v2, Lexf;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0}, Lexf;-><init>(Lewd;Lewb;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lewf;->b:Lewd;

    .line 45
    .line 46
    new-instance v2, Levz;

    .line 47
    .line 48
    invoke-virtual {v0}, Lewd;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v1, v0, p0}, Levz;-><init>(Ljava/util/List;Lewd;Lewb;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lewf;->b:Lewd;

    .line 57
    .line 58
    new-instance v2, Lexb;

    .line 59
    .line 60
    invoke-direct {v2, v0, p0}, Lexb;-><init>(Lewd;Lewb;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-object v2

    .line 64
    :cond_4
    throw v2
.end method

.method private final i()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lewf;->t:Lsmt;

    .line 4
    .line 5
    const-class v2, Lert;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lsmt;->aO(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lewf;->l:Ljava/util/function/Supplier;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, v1, Lewf;->l:Ljava/util/function/Supplier;

    .line 29
    .line 30
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iput-object v2, v1, Lewf;->l:Ljava/util/function/Supplier;

    .line 45
    .line 46
    :cond_0
    :goto_0
    :try_start_1
    iget-object v5, v1, Lewf;->A:Leuz;

    .line 47
    .line 48
    iget-object v0, v1, Lewf;->z:Ljava/lang/Object;

    .line 49
    .line 50
    iget v6, v1, Lewf;->E:I

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Leuz;->c()V
    :try_end_1
    .catch Leww; {:try_start_1 .. :try_end_1} :catch_8

    .line 55
    .line 56
    .line 57
    move-object v4, v2

    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 63
    .line 64
    .line 65
    iget-object v7, v1, Lewf;->b:Lewd;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Lewd;->b(Ljava/lang/Class;)Lewy;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v1, Lewf;->j:Leuq;

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    if-eq v6, v10, :cond_2

    .line 79
    .line 80
    iget-boolean v7, v7, Lewd;->q:Z

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v7, 0x1

    .line 87
    :goto_1
    sget-object v11, Lfbf;->d:Leup;

    .line 88
    .line 89
    invoke-virtual {v9, v11}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :cond_3
    new-instance v9, Leuq;

    .line 107
    .line 108
    invoke-direct {v9}, Leuq;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v12, v1, Lewf;->j:Leuq;

    .line 112
    .line 113
    invoke-virtual {v9, v12}, Leuq;->c(Leuq;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v9, v11, v7}, Leuq;->d(Leup;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    move-object v15, v9

    .line 124
    iget-object v7, v1, Lewf;->d:Lesa;

    .line 125
    .line 126
    invoke-virtual {v7}, Lesa;->b()Lgdd;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v0}, Lgdd;->c(Ljava/lang/Object;)Levb;

    .line 131
    .line 132
    .line 133
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 134
    :try_start_3
    iget v13, v1, Lewf;->g:I

    .line 135
    .line 136
    iget v14, v1, Lewf;->h:I

    .line 137
    .line 138
    iget-object v0, v8, Lewy;->a:Lcze;

    .line 139
    .line 140
    invoke-interface {v0}, Lcze;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v7, v0

    .line 145
    check-cast v7, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 146
    .line 147
    :try_start_4
    iget-object v9, v8, Lewy;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_2
    if-ge v3, v11, :cond_10

    .line 157
    .line 158
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    const/16 v18, 0x1

    .line 163
    .line 164
    :try_start_5
    move-object v4, v0

    .line 165
    check-cast v4, Lewg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    .line 167
    :try_start_6
    iget-object v0, v4, Lewg;->b:Lcze;

    .line 168
    .line 169
    invoke-interface {v0}, Lcze;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    check-cast v16, Ljava/util/List;
    :try_end_6
    .catch Leww; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    .line 177
    move/from16 v34, v11

    .line 178
    .line 179
    move-object v11, v4

    .line 180
    move/from16 v4, v34

    .line 181
    .line 182
    :try_start_7
    invoke-virtual/range {v11 .. v16}, Lewg;->a(Levb;IILeuq;Ljava/util/List;)Lexa;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    move-object v2, v15

    .line 187
    move-object/from16 v15, v16

    .line 188
    .line 189
    :try_start_8
    iget-object v10, v11, Lewg;->b:Lcze;

    .line 190
    .line 191
    invoke-interface {v10, v15}, Lcze;->b(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lexa;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v15, 0x4

    .line 203
    if-eq v6, v15, :cond_6

    .line 204
    .line 205
    iget-object v15, v1, Lewf;->b:Lewd;

    .line 206
    .line 207
    invoke-virtual {v15, v10}, Lewd;->a(Ljava/lang/Class;)Leuu;

    .line 208
    .line 209
    .line 210
    move-result-object v15
    :try_end_8
    .catch Leww; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 211
    move/from16 v29, v3

    .line 212
    .line 213
    :try_start_9
    iget-object v3, v1, Lewf;->j:Leuq;
    :try_end_9
    .catch Leww; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 214
    .line 215
    move/from16 v30, v4

    .line 216
    .line 217
    :try_start_a
    sget-object v4, Lfbf;->e:Leup;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    iget-object v3, v1, Lewf;->j:Leuq;

    .line 234
    .line 235
    sget-object v4, Lfbf;->d:Leup;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    invoke-static {v0}, Lewf;->e(Lexa;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    move-object/from16 v31, v5

    .line 259
    .line 260
    :goto_3
    move-object/from16 v26, v15

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    iget-object v3, v1, Lewf;->d:Lesa;

    .line 264
    .line 265
    iget v4, v1, Lewf;->g:I
    :try_end_a
    .catch Leww; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 266
    .line 267
    move-object/from16 v31, v5

    .line 268
    .line 269
    :try_start_b
    iget v5, v1, Lewf;->h:I

    .line 270
    .line 271
    invoke-interface {v15, v3, v0, v4, v5}, Leuu;->b(Landroid/content/Context;Lexa;II)Lexa;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_3

    .line 276
    :catch_1
    move-exception v0

    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :catch_2
    move-exception v0

    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_6
    move/from16 v29, v3

    .line 283
    .line 284
    move/from16 v30, v4

    .line 285
    .line 286
    move-object/from16 v31, v5

    .line 287
    .line 288
    move-object v3, v0

    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_7

    .line 296
    .line 297
    invoke-interface {v0}, Lexa;->e()V

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object v0, v1, Lewf;->b:Lewd;

    .line 301
    .line 302
    iget-object v4, v0, Lewd;->c:Lesa;

    .line 303
    .line 304
    invoke-virtual {v4}, Lesa;->b()Lgdd;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v4, v4, Lgdd;->d:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v3}, Lexa;->b()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v4, Ldod;

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ldod;->d(Ljava/lang/Class;)Leut;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    iget-object v4, v0, Lewd;->c:Lesa;

    .line 323
    .line 324
    invoke-virtual {v4}, Lesa;->b()Lgdd;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v4, v4, Lgdd;->d:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v3}, Lexa;->b()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v4, Ldod;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ldod;->d(Ljava/lang/Class;)Leut;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_8

    .line 341
    .line 342
    invoke-interface {v4}, Leut;->b()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    goto :goto_5

    .line 347
    :cond_8
    new-instance v0, Lesi;

    .line 348
    .line 349
    invoke-interface {v3}, Lexa;->b()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-direct {v0, v3}, Lesi;-><init>(Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_9
    const/4 v5, 0x3

    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_5
    iget-object v15, v1, Lewf;->m:Leul;

    .line 360
    .line 361
    move-object/from16 v20, v0

    .line 362
    .line 363
    invoke-virtual/range {v20 .. v20}, Lewd;->e()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v32, v3

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3
    :try_end_b
    .catch Leww; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 373
    move-object/from16 v33, v9

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    :goto_6
    if-ge v9, v3, :cond_b

    .line 377
    .line 378
    :try_start_c
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    move-object/from16 v22, v0

    .line 383
    .line 384
    move-object/from16 v0, v21

    .line 385
    .line 386
    check-cast v0, Lamrw;

    .line 387
    .line 388
    iget-object v0, v0, Lamrw;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v0, v15}, Leul;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    move/from16 v0, v18

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    move-object/from16 v0, v22

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    const/4 v0, 0x0

    .line 405
    :goto_7
    xor-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    iget-object v3, v1, Lewf;->i:Lewm;

    .line 408
    .line 409
    invoke-virtual {v3, v0, v6, v5}, Lewm;->d(ZII)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    iget-object v0, v1, Lewf;->t:Lsmt;

    .line 416
    .line 417
    const-class v3, Lerk;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Lsmt;->aO(Ljava/lang/Class;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-static/range {v32 .. v32}, Lewf;->e(Lexa;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    :cond_c
    move-object/from16 v3, v32

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_d
    if-eqz v4, :cond_f

    .line 435
    .line 436
    add-int/lit8 v5, v5, -0x1

    .line 437
    .line 438
    if-eqz v5, :cond_e

    .line 439
    .line 440
    move-object/from16 v0, v20

    .line 441
    .line 442
    new-instance v20, Lexc;

    .line 443
    .line 444
    invoke-virtual {v0}, Lewd;->h()Lexp;

    .line 445
    .line 446
    .line 447
    move-result-object v21

    .line 448
    iget-object v0, v1, Lewf;->m:Leul;

    .line 449
    .line 450
    iget-object v3, v1, Lewf;->e:Leul;

    .line 451
    .line 452
    iget v5, v1, Lewf;->g:I

    .line 453
    .line 454
    iget v9, v1, Lewf;->h:I

    .line 455
    .line 456
    iget-object v15, v1, Lewf;->j:Leuq;

    .line 457
    .line 458
    move-object/from16 v22, v0

    .line 459
    .line 460
    move-object/from16 v23, v3

    .line 461
    .line 462
    move/from16 v24, v5

    .line 463
    .line 464
    move/from16 v25, v9

    .line 465
    .line 466
    move-object/from16 v27, v10

    .line 467
    .line 468
    move-object/from16 v28, v15

    .line 469
    .line 470
    invoke-direct/range {v20 .. v28}, Lexc;-><init>(Lexp;Leul;Leul;IILeuu;Ljava/lang/Class;Leuq;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v20

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_e
    new-instance v0, Lewa;

    .line 477
    .line 478
    iget-object v3, v1, Lewf;->m:Leul;

    .line 479
    .line 480
    iget-object v5, v1, Lewf;->e:Leul;

    .line 481
    .line 482
    invoke-direct {v0, v3, v5}, Lewa;-><init>(Leul;Leul;)V

    .line 483
    .line 484
    .line 485
    :goto_8
    invoke-static/range {v32 .. v32}, Lewz;->d(Lexa;)Lewz;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v5, v1, Lewf;->s:Lpi;

    .line 490
    .line 491
    iput-object v0, v5, Lpi;->c:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v4, v5, Lpi;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v3, v5, Lpi;->a:Ljava/lang/Object;

    .line 496
    .line 497
    :goto_9
    iget-object v0, v11, Lewg;->a:Lfdd;

    .line 498
    .line 499
    invoke-interface {v0, v3, v2}, Lfdd;->a(Lexa;Leuq;)Lexa;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object/from16 v17, v0

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_f
    new-instance v0, Lesi;

    .line 507
    .line 508
    invoke-interface/range {v32 .. v32}, Lexa;->c()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v0, v3}, Lesi;-><init>(Ljava/lang/Class;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :catch_3
    move-exception v0

    .line 521
    goto :goto_c

    .line 522
    :catch_4
    move-exception v0

    .line 523
    move/from16 v29, v3

    .line 524
    .line 525
    :goto_a
    move/from16 v30, v4

    .line 526
    .line 527
    :goto_b
    move-object/from16 v31, v5

    .line 528
    .line 529
    :goto_c
    move-object/from16 v33, v9

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    move/from16 v29, v3

    .line 534
    .line 535
    move/from16 v30, v4

    .line 536
    .line 537
    move-object/from16 v31, v5

    .line 538
    .line 539
    move-object/from16 v33, v9

    .line 540
    .line 541
    move-object v2, v15

    .line 542
    move-object/from16 v15, v16

    .line 543
    .line 544
    iget-object v3, v11, Lewg;->b:Lcze;

    .line 545
    .line 546
    invoke-interface {v3, v15}, Lcze;->b(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    throw v0
    :try_end_c
    .catch Leww; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 550
    :catch_5
    move-exception v0

    .line 551
    goto :goto_d

    .line 552
    :catch_6
    move-exception v0

    .line 553
    move/from16 v29, v3

    .line 554
    .line 555
    move-object/from16 v31, v5

    .line 556
    .line 557
    move-object/from16 v33, v9

    .line 558
    .line 559
    move/from16 v30, v11

    .line 560
    .line 561
    move-object v2, v15

    .line 562
    :goto_d
    :try_start_d
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 563
    .line 564
    .line 565
    :goto_e
    if-nez v17, :cond_11

    .line 566
    .line 567
    add-int/lit8 v3, v29, 0x1

    .line 568
    .line 569
    move-object v15, v2

    .line 570
    move/from16 v11, v30

    .line 571
    .line 572
    move-object/from16 v5, v31

    .line 573
    .line 574
    move-object/from16 v9, v33

    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :catchall_1
    move-exception v0

    .line 579
    move-object/from16 v31, v5

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_10
    move-object/from16 v31, v5

    .line 583
    .line 584
    const/16 v18, 0x1

    .line 585
    .line 586
    :cond_11
    if-eqz v17, :cond_12

    .line 587
    .line 588
    :try_start_e
    iget-object v0, v8, Lewy;->a:Lcze;

    .line 589
    .line 590
    invoke-interface {v0, v7}, Lcze;->b(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 591
    .line 592
    .line 593
    :try_start_f
    invoke-interface {v12}, Levb;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 594
    .line 595
    .line 596
    :try_start_10
    invoke-interface/range {v31 .. v31}, Leuz;->c()V
    :try_end_10
    .catch Leww; {:try_start_10 .. :try_end_10} :catch_7

    .line 597
    .line 598
    .line 599
    move-object/from16 v2, v17

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    goto :goto_13

    .line 603
    :cond_12
    :try_start_11
    new-instance v0, Leww;

    .line 604
    .line 605
    iget-object v2, v8, Lewy;->c:Ljava/lang/String;

    .line 606
    .line 607
    new-instance v3, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v2, v3}, Leww;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 616
    :catchall_2
    move-exception v0

    .line 617
    goto :goto_f

    .line 618
    :catchall_3
    move-exception v0

    .line 619
    move-object/from16 v31, v5

    .line 620
    .line 621
    const/16 v18, 0x1

    .line 622
    .line 623
    :goto_f
    :try_start_12
    iget-object v2, v8, Lewy;->a:Lcze;

    .line 624
    .line 625
    invoke-interface {v2, v7}, Lcze;->b(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 629
    :catchall_4
    move-exception v0

    .line 630
    goto :goto_10

    .line 631
    :catchall_5
    move-exception v0

    .line 632
    move-object/from16 v31, v5

    .line 633
    .line 634
    const/16 v18, 0x1

    .line 635
    .line 636
    :goto_10
    :try_start_13
    invoke-interface {v12}, Levb;->b()V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 640
    :catchall_6
    move-exception v0

    .line 641
    goto :goto_11

    .line 642
    :catchall_7
    move-exception v0

    .line 643
    move-object/from16 v31, v5

    .line 644
    .line 645
    const/16 v18, 0x1

    .line 646
    .line 647
    :goto_11
    :try_start_14
    invoke-interface/range {v31 .. v31}, Leuz;->c()V

    .line 648
    .line 649
    .line 650
    throw v0
    :try_end_14
    .catch Leww; {:try_start_14 .. :try_end_14} :catch_7

    .line 651
    :catch_7
    move-exception v0

    .line 652
    goto :goto_12

    .line 653
    :catch_8
    move-exception v0

    .line 654
    const/16 v18, 0x1

    .line 655
    .line 656
    :goto_12
    iget-object v2, v1, Lewf;->y:Leul;

    .line 657
    .line 658
    iget v3, v1, Lewf;->E:I

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    invoke-virtual {v0, v2, v3, v4}, Leww;->b(Leul;ILjava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v1, Lewf;->u:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-object v2, v4

    .line 670
    :goto_13
    if-eqz v2, :cond_1d

    .line 671
    .line 672
    iget v0, v1, Lewf;->E:I

    .line 673
    .line 674
    instance-of v3, v2, Lewx;

    .line 675
    .line 676
    if-eqz v3, :cond_13

    .line 677
    .line 678
    move-object v3, v2

    .line 679
    check-cast v3, Lewx;

    .line 680
    .line 681
    invoke-interface {v3}, Lewx;->d()V

    .line 682
    .line 683
    .line 684
    :cond_13
    iget-object v3, v1, Lewf;->s:Lpi;

    .line 685
    .line 686
    invoke-virtual {v3}, Lpi;->a()Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_14

    .line 691
    .line 692
    invoke-static {v2}, Lewz;->d(Lexa;)Lewz;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move-object v4, v2

    .line 697
    :cond_14
    iget-object v5, v1, Lewf;->t:Lsmt;

    .line 698
    .line 699
    const-class v6, Lert;

    .line 700
    .line 701
    invoke-virtual {v5, v6}, Lsmt;->aO(Ljava/lang/Class;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_15

    .line 706
    .line 707
    invoke-direct {v1}, Lewf;->k()V

    .line 708
    .line 709
    .line 710
    :cond_15
    invoke-direct {v1}, Lewf;->m()V

    .line 711
    .line 712
    .line 713
    iget-object v5, v1, Lewf;->r:Lews;

    .line 714
    .line 715
    monitor-enter v5

    .line 716
    :try_start_15
    iput-object v2, v5, Lews;->e:Lexa;

    .line 717
    .line 718
    iput v0, v5, Lews;->k:I

    .line 719
    .line 720
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 721
    monitor-enter v5

    .line 722
    :try_start_16
    iget-object v0, v5, Lews;->b:Lffx;

    .line 723
    .line 724
    invoke-virtual {v0}, Lffx;->a()V

    .line 725
    .line 726
    .line 727
    iget-boolean v0, v5, Lews;->j:Z

    .line 728
    .line 729
    if-eqz v0, :cond_16

    .line 730
    .line 731
    iget-object v0, v5, Lews;->e:Lexa;

    .line 732
    .line 733
    invoke-interface {v0}, Lexa;->e()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Lews;->e()V

    .line 737
    .line 738
    .line 739
    monitor-exit v5

    .line 740
    goto :goto_15

    .line 741
    :cond_16
    iget-object v0, v5, Lews;->a:Lewr;

    .line 742
    .line 743
    invoke-virtual {v0}, Lewr;->c()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_1c

    .line 748
    .line 749
    iget-boolean v2, v5, Lews;->f:Z

    .line 750
    .line 751
    if-nez v2, :cond_1b

    .line 752
    .line 753
    iget-object v2, v5, Lews;->e:Lexa;

    .line 754
    .line 755
    iget-boolean v6, v5, Lews;->d:Z

    .line 756
    .line 757
    iget-object v7, v5, Lews;->c:Leul;

    .line 758
    .line 759
    iget-object v8, v5, Lews;->l:Laefr;

    .line 760
    .line 761
    new-instance v9, Lewu;

    .line 762
    .line 763
    invoke-direct {v9, v2, v6, v7, v8}, Lewu;-><init>(Lexa;ZLeul;Laefr;)V

    .line 764
    .line 765
    .line 766
    iput-object v9, v5, Lews;->i:Lewu;

    .line 767
    .line 768
    move/from16 v2, v18

    .line 769
    .line 770
    iput-boolean v2, v5, Lews;->f:Z

    .line 771
    .line 772
    invoke-virtual {v0}, Lewr;->b()Lewr;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lewr;->a()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    add-int/2addr v6, v2

    .line 781
    invoke-virtual {v5, v6}, Lews;->d(I)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v5, Lews;->c:Leul;

    .line 785
    .line 786
    iget-object v6, v5, Lews;->i:Lewu;

    .line 787
    .line 788
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 789
    iget-object v7, v5, Lews;->m:Laefr;

    .line 790
    .line 791
    invoke-virtual {v7, v5, v2, v6}, Laefr;->ag(Lews;Leul;Lewu;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Lewr;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_17

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lewq;

    .line 809
    .line 810
    iget-object v6, v2, Lewq;->a:Ljava/util/concurrent/Executor;

    .line 811
    .line 812
    new-instance v7, Lewp;

    .line 813
    .line 814
    iget-object v2, v2, Lewq;->b:Lfej;

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    invoke-direct {v7, v5, v2, v8}, Lewp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 821
    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_17
    invoke-virtual {v5}, Lews;->c()V

    .line 825
    .line 826
    .line 827
    :goto_15
    const/4 v0, 0x5

    .line 828
    iput v0, v1, Lewf;->D:I

    .line 829
    .line 830
    :try_start_17
    invoke-virtual {v3}, Lpi;->a()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_18

    .line 835
    .line 836
    iget-object v0, v1, Lewf;->q:Lewo;

    .line 837
    .line 838
    iget-object v2, v1, Lewf;->j:Leuq;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 839
    .line 840
    :try_start_18
    invoke-virtual {v0}, Lewo;->a()Lexy;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v5, v3, Lpi;->c:Ljava/lang/Object;

    .line 845
    .line 846
    new-instance v6, Lamrw;

    .line 847
    .line 848
    iget-object v7, v3, Lpi;->b:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v8, v3, Lpi;->a:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-direct {v6, v7, v8, v2}, Lamrw;-><init>(Leub;Ljava/lang/Object;Leuq;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v0, v5, v6}, Lexy;->b(Leul;Lamrw;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 856
    .line 857
    .line 858
    :try_start_19
    iget-object v0, v3, Lpi;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lewz;

    .line 861
    .line 862
    invoke-virtual {v0}, Lewz;->f()V

    .line 863
    .line 864
    .line 865
    goto :goto_16

    .line 866
    :catchall_8
    move-exception v0

    .line 867
    iget-object v1, v3, Lpi;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lewz;

    .line 870
    .line 871
    invoke-virtual {v1}, Lewz;->f()V

    .line 872
    .line 873
    .line 874
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 875
    :cond_18
    :goto_16
    if-eqz v4, :cond_19

    .line 876
    .line 877
    invoke-virtual {v4}, Lewz;->f()V

    .line 878
    .line 879
    .line 880
    :cond_19
    iget-object v0, v1, Lewf;->c:Lewe;

    .line 881
    .line 882
    invoke-virtual {v0}, Lewe;->b()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_1e

    .line 887
    .line 888
    invoke-virtual {v1}, Lewf;->b()V

    .line 889
    .line 890
    .line 891
    goto :goto_19

    .line 892
    :catchall_9
    move-exception v0

    .line 893
    if-eqz v4, :cond_1a

    .line 894
    .line 895
    invoke-virtual {v4}, Lewz;->f()V

    .line 896
    .line 897
    .line 898
    :cond_1a
    throw v0

    .line 899
    :cond_1b
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 900
    .line 901
    const-string v1, "Already have resource"

    .line 902
    .line 903
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    const-string v1, "Received a resource without any callbacks to notify"

    .line 910
    .line 911
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :goto_17
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 916
    throw v0

    .line 917
    :catchall_a
    move-exception v0

    .line 918
    goto :goto_17

    .line 919
    :goto_18
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 920
    throw v0

    .line 921
    :catchall_b
    move-exception v0

    .line 922
    goto :goto_18

    .line 923
    :cond_1d
    invoke-direct {v1}, Lewf;->l()V

    .line 924
    .line 925
    .line 926
    :cond_1e
    :goto_19
    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lewf;->t:Lsmt;

    .line 2
    .line 3
    const-class v1, Lert;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsmt;->aO(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lewf;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lewf;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lewf;->u:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Leww;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Failed to load resource"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Leww;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lewf;->r:Lews;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iput-object v1, v0, Lews;->g:Leww;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v1, v0, Lews;->b:Lffx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lffx;->a()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v0, Lews;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lews;->e()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, v0, Lews;->a:Lewr;

    .line 53
    .line 54
    invoke-virtual {v1}, Lewr;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget-boolean v2, v0, Lews;->h:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v0, Lews;->h:Z

    .line 66
    .line 67
    iget-object v3, v0, Lews;->c:Leul;

    .line 68
    .line 69
    invoke-virtual {v1}, Lewr;->b()Lewr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lewr;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v2

    .line 78
    invoke-virtual {v0, v4}, Lews;->d(I)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    iget-object v4, v0, Lews;->m:Laefr;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v0, v3, v5}, Laefr;->ag(Lews;Leul;Lewu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lewr;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lewq;

    .line 103
    .line 104
    iget-object v4, v3, Lewq;->a:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v5, Lewp;

    .line 107
    .line 108
    iget-object v3, v3, Lewq;->b:Lfej;

    .line 109
    .line 110
    invoke-direct {v5, v0, v3, v2}, Lewp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v0}, Lews;->c()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lewf;->c:Lewe;

    .line 121
    .line 122
    invoke-virtual {v0}, Lewe;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lewf;->b()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Already failed once"

    .line 135
    .line 136
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "Received an exception without any callbacks to notify"

    .line 143
    .line 144
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw p0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    throw p0

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_3
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lewf;->t:Lsmt;

    .line 2
    .line 3
    const-class v1, Lert;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsmt;->aO(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lewf;->l:Ljava/util/function/Supplier;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lewf;->l:Ljava/util/function/Supplier;

    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "OverrideGlideThreadPriority experiment is not enabled."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private final l()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lewf;->x:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lewf;->o:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lewf;->n:Lewc;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lewf;->n:Lewc;

    .line 20
    .line 21
    invoke-interface {v0}, Lewc;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lewf;->D:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lewf;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lewf;->D:I

    .line 34
    .line 35
    invoke-direct {p0}, Lewf;->h()Lewc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lewf;->n:Lewc;

    .line 40
    .line 41
    iget v1, p0, Lewf;->D:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0}, Lewf;->g(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v1, p0, Lewf;->D:I

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lewf;->o:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lewf;->j()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lewf;->v:Lffx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lffx;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lewf;->B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lewf;->u:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Throwable;

    .line 31
    .line 32
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Already notified"

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lewf;->B:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lewf;->c:Lewe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lewe;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lewf;->s:Lpi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lpi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, Lpi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Lpi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lewf;->b:Lewd;

    .line 16
    .line 17
    iput-object v1, v0, Lewd;->c:Lesa;

    .line 18
    .line 19
    iput-object v1, v0, Lewd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lewd;->m:Leul;

    .line 22
    .line 23
    iput-object v1, v0, Lewd;->g:Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v1, v0, Lewd;->j:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v1, v0, Lewd;->h:Leuq;

    .line 28
    .line 29
    iput-object v1, v0, Lewd;->n:Lese;

    .line 30
    .line 31
    iput-object v1, v0, Lewd;->i:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v1, v0, Lewd;->o:Lewm;

    .line 34
    .line 35
    iget-object v2, v0, Lewd;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Lewd;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Lewd;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Lewd;->l:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lewf;->B:Z

    .line 51
    .line 52
    iput-object v1, p0, Lewf;->d:Lesa;

    .line 53
    .line 54
    iput-object v1, p0, Lewf;->e:Leul;

    .line 55
    .line 56
    iput-object v1, p0, Lewf;->j:Leuq;

    .line 57
    .line 58
    iput-object v1, p0, Lewf;->f:Lese;

    .line 59
    .line 60
    iput-object v1, p0, Lewf;->r:Lews;

    .line 61
    .line 62
    iput v2, p0, Lewf;->D:I

    .line 63
    .line 64
    iput-object v1, p0, Lewf;->n:Lewc;

    .line 65
    .line 66
    iput-object v1, p0, Lewf;->x:Ljava/lang/Thread;

    .line 67
    .line 68
    iput-object v1, p0, Lewf;->m:Leul;

    .line 69
    .line 70
    iput-object v1, p0, Lewf;->z:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lewf;->E:I

    .line 73
    .line 74
    iput-object v1, p0, Lewf;->A:Leuz;

    .line 75
    .line 76
    iput-boolean v2, p0, Lewf;->o:Z

    .line 77
    .line 78
    iget-object v0, p0, Lewf;->u:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lewf;->w:Lcze;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lcze;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(Leul;Ljava/lang/Exception;Leuz;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Leuz;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leww;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Leww;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Leuz;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p4, p2}, Leww;->b(Leul;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lewf;->u:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lewf;->x:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lewf;->g(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lewf;->l()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lewf;

    .line 2
    .line 3
    iget-object v0, p0, Lewf;->f:Lese;

    .line 4
    .line 5
    iget-object v1, p1, Lewf;->f:Lese;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lese;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lewf;->k:I

    .line 14
    .line 15
    iget p1, p1, Lewf;->k:I

    .line 16
    .line 17
    sub-int v0, p0, p1

    .line 18
    .line 19
    :cond_0
    return v0
.end method

.method public final d(Leul;Ljava/lang/Object;Leuz;ILeul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewf;->m:Leul;

    .line 2
    .line 3
    iput-object p2, p0, Lewf;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lewf;->A:Leuz;

    .line 6
    .line 7
    iput p4, p0, Lewf;->E:I

    .line 8
    .line 9
    iput-object p5, p0, Lewf;->y:Leul;

    .line 10
    .line 11
    iget-object p2, p0, Lewf;->b:Lewd;

    .line 12
    .line 13
    invoke-virtual {p2}, Lewd;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lewf;->C:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lewf;->x:Ljava/lang/Thread;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lewf;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0, p1}, Lewf;->g(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final f(I)I
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcni;->j(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Unrecognized stage: "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    const/4 v1, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lewf;->i:Lewm;

    .line 40
    .line 41
    invoke-virtual {p1}, Lewm;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, v3}, Lewf;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object p1, p0, Lewf;->i:Lewm;

    .line 55
    .line 56
    invoke-virtual {p1}, Lewm;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lewf;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_5
    :goto_0
    return v1

    .line 67
    :cond_6
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lewf;->p:I

    .line 2
    .line 3
    iget-object p1, p0, Lewf;->r:Lews;

    .line 4
    .line 5
    invoke-virtual {p1}, Lews;->b()Leyl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Leyl;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ks()Lffx;
    .locals 0

    .line 1
    iget-object p0, p0, Lewf;->v:Lffx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lewf;->A:Leuz;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lewf;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lewf;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lewf;->p:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const-string v1, "DECODE_DATA"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "INITIALIZE"

    .line 38
    .line 39
    :goto_0
    const-string v3, "Unrecognized run reason: "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    invoke-direct {p0}, Lewf;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-direct {p0}, Lewf;->l()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0, v3}, Lewf;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lewf;->D:I

    .line 62
    .line 63
    invoke-direct {p0}, Lewf;->h()Lewc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lewf;->n:Lewc;

    .line 68
    .line 69
    invoke-direct {p0}, Lewf;->l()V
    :try_end_0
    .catch Levy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Leuz;->c()V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :try_start_1
    throw v1
    :try_end_1
    .catch Levy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    iget v2, p0, Lewf;->D:I

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    if-eq v2, v3, :cond_8

    .line 85
    .line 86
    iget-object v2, p0, Lewf;->u:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lewf;->j()V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-boolean p0, p0, Lewf;->o:Z

    .line 95
    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    throw v1

    .line 99
    :cond_9
    throw v1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v0}, Leuz;->c()V

    .line 106
    .line 107
    .line 108
    :cond_a
    throw p0
.end method
