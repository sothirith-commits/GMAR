.class public final Lakvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lwyq;

.field private final d:Lbmrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akvo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakvo;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwyq;Lbmrw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakvo;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lakvo;->c:Lwyq;

    .line 13
    .line 14
    iput-object p3, p0, Lakvo;->d:Lbmrw;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lakvo;Landroid/net/Uri;Lckek;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lakvn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lakvn;

    .line 11
    .line 12
    iget v3, v2, Lakvn;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lakvn;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lakvn;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lakvn;-><init>(Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lakvn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lakvn;->c:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lakvn;->d:Lakvo;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v2, Lakvn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v2, Lakvn;->d:Lakvo;

    .line 64
    .line 65
    :try_start_1
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    move-object v8, v0

    .line 69
    move-object v0, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v1, v0, Lakvo;->c:Lwyq;

    .line 75
    .line 76
    new-instance v7, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x1ffc

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    invoke-direct/range {v7 .. v16}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Duration;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, Lakvn;->d:Lakvo;

    .line 93
    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    iput-object v8, v2, Lakvn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v2, Lakvn;->c:I

    .line 99
    .line 100
    sget v4, Lfca;->g:I

    .line 101
    .line 102
    new-instance v4, Lfbq;

    .line 103
    .line 104
    invoke-direct {v4}, Lfbq;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v7, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iput-object v7, v4, Lfbq;->b:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v4}, Lfbq;->a()Lfca;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v7, Lckle;

    .line 116
    .line 117
    invoke-static {v2}, Lckem;->k(Lckek;)Lckek;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-direct {v7, v9, v6}, Lckle;-><init>(Lckek;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lckle;->z()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v1, Lwyq;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v9, Lfec;->a:Lfec;

    .line 130
    .line 131
    new-instance v10, Lfxt;

    .line 132
    .line 133
    invoke-direct {v10}, Lfxt;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lfxt;->d()V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lfrs;

    .line 140
    .line 141
    check-cast v6, Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v11, v6, v10}, Lfrs;-><init>(Landroid/content/Context;Lfya;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lfkd;

    .line 147
    .line 148
    invoke-direct {v6, v11, v4, v9}, Lfkd;-><init>(Lfse;Lfca;Lfec;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lfkd;->a:Lfke;

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lfke;->c(Lfkd;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v6, Lfkd;->e:Lbstk;

    .line 157
    .line 158
    new-instance v6, Luul;

    .line 159
    .line 160
    const/16 v9, 0xa

    .line 161
    .line 162
    invoke-direct {v6, v7, v9}, Luul;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Lwyq;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v4, v6, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lckle;->k()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v3, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_1
    check-cast v1, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    new-instance v0, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$NotMotionPhoto;

    .line 182
    .line 183
    check-cast v8, Landroid/net/Uri;

    .line 184
    .line 185
    invoke-direct {v0, v8}, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$NotMotionPhoto;-><init>(Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    iget-wide v6, v1, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->a:J

    .line 190
    .line 191
    new-instance v4, Lxbo;

    .line 192
    .line 193
    new-instance v9, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 196
    .line 197
    .line 198
    iget-wide v6, v1, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;->b:J

    .line 199
    .line 200
    new-instance v1, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x4

    .line 206
    invoke-direct {v4, v9, v1, v6}, Lxbo;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 207
    .line 208
    .line 209
    :try_start_3
    iget-object v1, v0, Lakvo;->d:Lbmrw;

    .line 210
    .line 211
    iput-object v0, v2, Lakvn;->d:Lakvo;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    iput-object v6, v2, Lakvn;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, v2, Lakvn;->c:I

    .line 217
    .line 218
    check-cast v8, Landroid/net/Uri;

    .line 219
    .line 220
    invoke-virtual {v1, v8, v4, v2}, Lbmrw;->ar(Landroid/net/Uri;Lxbo;Lckek;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eq v1, v3, :cond_6

    .line 225
    .line 226
    :goto_2
    check-cast v1, Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    .line 228
    new-instance v2, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$Extracted;

    .line 229
    .line 230
    iget-object v0, v0, Lakvo;->b:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v0}, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$Extracted;-><init>(Landroid/net/Uri;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_6
    :goto_3
    return-object v3

    .line 248
    :goto_4
    invoke-interface {v2}, Lckek;->t()Lckep;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lckha;->T(Lckep;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$ExtractionFailed;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$ExtractionFailed;-><init>(Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-interface {v2}, Lckek;->t()Lckep;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lckha;->T(Lckep;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$DetectionFailed;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$DetectionFailed;-><init>(Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lakvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lakvm;

    .line 7
    .line 8
    iget v1, v0, Lakvm;->c:I

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
    iput v1, v0, Lakvm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakvm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lakvm;-><init>(Lakvo;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lakvm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lakvm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lakvm;->c:I

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lakvo;->b(Lakvo;Landroid/net/Uri;Lckek;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eq p2, v1, :cond_5

    .line 58
    .line 59
    :goto_1
    move-object p1, p2

    .line 60
    check-cast p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult;

    .line 61
    .line 62
    instance-of v0, p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$DetectionFailed;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lakvo;->a:Lbraj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbrag;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$DetectionFailed;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$DetectionFailed;->a:Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0x168a

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbrag;

    .line 89
    .line 90
    const-string v0, "Failed to detect whether media is a motion photo"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$ExtractionFailed;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lakvo;->a:Lbraj;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbrag;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$ExtractionFailed;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult$ExtractionFailed;->a:Ljava/lang/Exception;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v0, 0x1689

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbrag;

    .line 123
    .line 124
    const-string v0, "Failed to extract photo from motion photo"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object p2

    .line 130
    :cond_5
    return-object v1
.end method
