.class public final Lxig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbtqh;

.field private final c:Lgx;

.field private final d:Lgx;

.field private final e:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xig"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxig;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgx;Lgx;Lgx;Lbtqh;)V
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
    iput-object p1, p0, Lxig;->e:Lgx;

    .line 17
    .line 18
    iput-object p2, p0, Lxig;->d:Lgx;

    .line 19
    .line 20
    iput-object p3, p0, Lxig;->c:Lgx;

    .line 21
    .line 22
    iput-object p4, p0, Lxig;->b:Lbtqh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lxia;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxic;

    .line 7
    .line 8
    iget v1, v0, Lxic;->c:I

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
    iput v1, v0, Lxic;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxic;-><init>(Lxig;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxic;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lxic;->c:I

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
    iget-object p1, v0, Lxic;->d:Lxia;

    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lckbx;

    .line 42
    .line 43
    iget-object p2, p2, Lckbx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lxig;->c:Lgx;

    .line 58
    .line 59
    iget-object v2, p1, Lxia;->b:Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 60
    .line 61
    sget-object v4, Lckda;->a:Lckda;

    .line 62
    .line 63
    invoke-virtual {p2, v2, v4}, Lgx;->Q(Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;Ljava/util/List;)Lxim;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p1, v0, Lxic;->d:Lxia;

    .line 68
    .line 69
    iput v3, v0, Lxic;->c:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lxim;->b(Lckek;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eq p2, v1, :cond_6

    .line 76
    .line 77
    :goto_1
    invoke-static {p2}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Landroid/os/Bundle;

    .line 85
    .line 86
    sget-object v1, Lbipm;->a:Lbipm;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v2, "preCheckResultKey"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Laazb;->l(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbipm;

    .line 98
    .line 99
    sget-object v1, Lbipm;->a:Lbipm;

    .line 100
    .line 101
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    sget-object v0, Lxig;->a:Lbraj;

    .line 108
    .line 109
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v1, 0xa6b

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbrag;

    .line 122
    .line 123
    const-string v1, "Failed to acquire pre-check result, can\'t broadcast"

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v1, p0, Lxig;->b:Lbtqh;

    .line 130
    .line 131
    iget-object v2, p1, Lxia;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v4, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    invoke-direct {v4, v3, v0, v5}, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;-><init>(ILbipm;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v4}, Lbtqh;->V(Ljava/lang/String;Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingServiceBroadcastContent;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    invoke-static {p2}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, Lxig;->b:Lbtqh;

    .line 149
    .line 150
    iget-object p1, p1, Lxia;->a:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x6

    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;-><init>(ILbipm;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Lbtqh;->V(Ljava/lang/String;Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingServiceBroadcastContent;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_6
    return-object v1
.end method

.method public final b(Lxia;Lckek;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lxid;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxid;

    .line 11
    .line 12
    iget v3, v2, Lxid;->d:I

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
    iput v3, v2, Lxid;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxid;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxid;-><init>(Lxig;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxid;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lxid;->d:I

    .line 34
    .line 35
    const-string v5, "newMedia"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v9, "newMedia is missing from bundle"

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Lxid;->f:Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 48
    .line 49
    iget-object v10, v2, Lxid;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v11, v2, Lxid;->h:Lckdx;

    .line 52
    .line 53
    iget-object v12, v2, Lxid;->g:Lckdx;

    .line 54
    .line 55
    iget-object v13, v2, Lxid;->e:Lxia;

    .line 56
    .line 57
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lckbx;

    .line 61
    .line 62
    iget-object v1, v1, Lckbx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v21, v10

    .line 65
    .line 66
    move-object v10, v2

    .line 67
    move-object v2, v11

    .line 68
    move-object/from16 v11, v21

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    iget-object v4, v2, Lxid;->f:Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 81
    .line 82
    iget-object v10, v2, Lxid;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v11, v2, Lxid;->h:Lckdx;

    .line 85
    .line 86
    iget-object v12, v2, Lxid;->g:Lckdx;

    .line 87
    .line 88
    iget-object v13, v2, Lxid;->e:Lxia;

    .line 89
    .line 90
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lckbx;

    .line 94
    .line 95
    iget-object v1, v1, Lckbx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v6, v10

    .line 98
    move-object v10, v2

    .line 99
    move-object v2, v11

    .line 100
    move-object v11, v6

    .line 101
    move-object v6, v4

    .line 102
    move-object v4, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lckdx;

    .line 108
    .line 109
    invoke-direct {v1}, Lckdx;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    iget-object v10, v4, Lxia;->b:Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 115
    .line 116
    iget-object v10, v10, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object v11, v10

    .line 123
    move-object v10, v2

    .line 124
    move-object v2, v1

    .line 125
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_c

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 136
    .line 137
    iget-object v13, v0, Lxig;->e:Lgx;

    .line 138
    .line 139
    iget-object v14, v4, Lxia;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v13, v13, Lgx;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Llap;

    .line 144
    .line 145
    iget-object v15, v13, Llap;->b:Lldc;

    .line 146
    .line 147
    iget-object v13, v13, Llap;->a:Llbd;

    .line 148
    .line 149
    new-instance v6, Lajjt;

    .line 150
    .line 151
    iget-object v13, v13, Llbd;->a:Llbg;

    .line 152
    .line 153
    invoke-virtual {v13}, Llbg;->x()Lakvo;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v15, v15, Lldc;->i:Lcgtm;

    .line 158
    .line 159
    invoke-interface {v15}, Lcgtm;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Lbtqh;

    .line 164
    .line 165
    invoke-direct {v6, v13, v15, v14, v12}, Lajjt;-><init>(Lakvo;Lbtqh;Ljava/lang/String;Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v10, Lxid;->e:Lxia;

    .line 169
    .line 170
    iput-object v1, v10, Lxid;->g:Lckdx;

    .line 171
    .line 172
    iput-object v2, v10, Lxid;->h:Lckdx;

    .line 173
    .line 174
    iput-object v11, v10, Lxid;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v12, v10, Lxid;->f:Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 177
    .line 178
    iput v8, v10, Lxid;->d:I

    .line 179
    .line 180
    invoke-virtual {v6, v10}, Lajjt;->H(Lckek;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v6, v3, :cond_4

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_4
    move-object/from16 v21, v12

    .line 189
    .line 190
    move-object v12, v1

    .line 191
    move-object v1, v6

    .line 192
    move-object/from16 v6, v21

    .line 193
    .line 194
    :goto_2
    instance-of v13, v1, Lckbw;

    .line 195
    .line 196
    if-ne v8, v13, :cond_5

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :cond_5
    check-cast v1, Landroid/os/Bundle;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    const-class v13, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 204
    .line 205
    invoke-static {v1, v5, v13}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/os/Parcelable;

    .line 210
    .line 211
    instance-of v13, v1, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 212
    .line 213
    if-eqz v13, :cond_a

    .line 214
    .line 215
    move-object/from16 v20, v1

    .line 216
    .line 217
    check-cast v20, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 218
    .line 219
    iget-object v1, v0, Lxig;->d:Lgx;

    .line 220
    .line 221
    iget-object v13, v4, Lxia;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Llap;

    .line 226
    .line 227
    iget-object v14, v1, Llap;->a:Llbd;

    .line 228
    .line 229
    new-instance v15, Lafxx;

    .line 230
    .line 231
    iget-object v8, v14, Llbd;->a:Llbg;

    .line 232
    .line 233
    iget-object v7, v8, Llbg;->gW:Lcgtm;

    .line 234
    .line 235
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lafdb;

    .line 240
    .line 241
    iget-object v8, v8, Llbg;->hb:Lcgtm;

    .line 242
    .line 243
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object/from16 v16, v8

    .line 248
    .line 249
    check-cast v16, Lbmrw;

    .line 250
    .line 251
    iget-object v1, v1, Llap;->b:Lldc;

    .line 252
    .line 253
    iget-object v1, v1, Lldc;->i:Lcgtm;

    .line 254
    .line 255
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object/from16 v17, v1

    .line 260
    .line 261
    check-cast v17, Lbtqh;

    .line 262
    .line 263
    iget-object v1, v14, Llbd;->d:Lcgtm;

    .line 264
    .line 265
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v18, v1

    .line 270
    .line 271
    check-cast v18, Landroid/content/Context;

    .line 272
    .line 273
    move-object/from16 v19, v13

    .line 274
    .line 275
    move-object v14, v15

    .line 276
    move-object v15, v7

    .line 277
    invoke-direct/range {v14 .. v20}, Lafxx;-><init>(Lafdb;Lbmrw;Lbtqh;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v10, Lxid;->e:Lxia;

    .line 281
    .line 282
    iput-object v12, v10, Lxid;->g:Lckdx;

    .line 283
    .line 284
    iput-object v2, v10, Lxid;->h:Lckdx;

    .line 285
    .line 286
    iput-object v11, v10, Lxid;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, v10, Lxid;->f:Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 289
    .line 290
    const/4 v7, 0x2

    .line 291
    iput v7, v10, Lxid;->d:I

    .line 292
    .line 293
    invoke-virtual {v14, v10}, Lafxx;->v(Lckek;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eq v1, v3, :cond_9

    .line 298
    .line 299
    move-object v13, v4

    .line 300
    move-object v4, v6

    .line 301
    :goto_3
    invoke-static {v1}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_8

    .line 306
    .line 307
    check-cast v1, Landroid/os/Bundle;

    .line 308
    .line 309
    iget-object v4, v4, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    const-class v6, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 318
    .line 319
    invoke-static {v1, v5, v6}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/os/Parcelable;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_6
    const/4 v1, 0x0

    .line 327
    :goto_4
    instance-of v6, v1, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 328
    .line 329
    if-eqz v6, :cond_7

    .line 330
    .line 331
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_8
    :goto_5
    move-object v1, v12

    .line 342
    move-object v4, v13

    .line 343
    const/4 v8, 0x1

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_9
    :goto_6
    return-object v3

    .line 347
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_b
    move-object v1, v12

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_c
    invoke-static {v1}, Lckds;->aq(Ljava/util/Map;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v5, 0x1

    .line 373
    if-eq v5, v3, :cond_d

    .line 374
    .line 375
    move v7, v5

    .line 376
    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    move-object v5, v1

    .line 379
    check-cast v5, Lckdx;

    .line 380
    .line 381
    iget v5, v5, Lckdx;->g:I

    .line 382
    .line 383
    invoke-static {v5}, Lckds;->ap(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_e

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/util/Map$Entry;

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 419
    .line 420
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 421
    .line 422
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_e
    iget-object v1, v0, Lxig;->b:Lbtqh;

    .line 431
    .line 432
    iget-object v4, v4, Lxia;->a:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v5, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$PreprocessFinished;

    .line 435
    .line 436
    invoke-direct {v5, v7, v3}, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$PreprocessFinished;-><init>(ILjava/util/Map;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4, v5}, Lbtqh;->V(Ljava/lang/String;Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingServiceBroadcastContent;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lxib;

    .line 443
    .line 444
    invoke-direct {v1, v2, v3}, Lxib;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    return-object v1
.end method

.method public final c(Lxia;Lxib;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lxie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxie;

    .line 7
    .line 8
    iget v1, v0, Lxie;->c:I

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
    iput v1, v0, Lxie;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxie;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxie;-><init>(Lxig;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxie;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lxie;->c:I

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
    iget-object p2, v0, Lxie;->e:Lxib;

    .line 37
    .line 38
    iget-object p1, v0, Lxie;->d:Lxia;

    .line 39
    .line 40
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lckbx;

    .line 44
    .line 45
    iget-object p3, p3, Lckbx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lxig;->c:Lgx;

    .line 60
    .line 61
    iget-object v2, p1, Lxia;->b:Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 62
    .line 63
    iget-object v4, p2, Lxib;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p3, v2, v4}, Lgx;->Q(Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;Ljava/util/List;)Lxim;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p1, v0, Lxie;->d:Lxia;

    .line 70
    .line 71
    iput-object p2, v0, Lxie;->e:Lxib;

    .line 72
    .line 73
    iput v3, v0, Lxie;->c:I

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lxim;->b(Lckek;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eq p3, v1, :cond_6

    .line 80
    .line 81
    :goto_1
    invoke-static {p3}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p3

    .line 88
    check-cast v0, Landroid/os/Bundle;

    .line 89
    .line 90
    sget-object v1, Lbipm;->a:Lbipm;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v2, "preCheckResultKey"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Laazb;->l(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbipm;

    .line 102
    .line 103
    sget-object v1, Lbipm;->a:Lbipm;

    .line 104
    .line 105
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    sget-object p2, Lxig;->a:Lbraj;

    .line 112
    .line 113
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/16 v0, 0xa6c

    .line 120
    .line 121
    invoke-interface {p2, v0}, Lbrax;->M(I)Lbrax;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbrag;

    .line 126
    .line 127
    const-string v0, "Failed to acquire pre-check result, can\'t broadcast"

    .line 128
    .line 129
    invoke-interface {p2, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v1, p0, Lxig;->b:Lbtqh;

    .line 134
    .line 135
    iget-object v2, p1, Lxia;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p2, p2, Lxib;->b:Ljava/util/Map;

    .line 138
    .line 139
    new-instance v4, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 140
    .line 141
    invoke-direct {v4, v3, v0, p2}, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;-><init>(ILbipm;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v4}, Lbtqh;->V(Ljava/lang/String;Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingServiceBroadcastContent;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    invoke-static {p3}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-object p2, p0, Lxig;->b:Lbtqh;

    .line 154
    .line 155
    iget-object p1, p1, Lxia;->a:Ljava/lang/String;

    .line 156
    .line 157
    new-instance p3, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    const/4 v1, 0x6

    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {p3, v2, v0, v1}, Lcom/google/android/apps/gmm/features/media/upload/service/ProcessStage$AgpuPrecheckFinished;-><init>(ILbipm;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1, p3}, Lbtqh;->V(Ljava/lang/String;Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingServiceBroadcastContent;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_6
    return-object v1
.end method

.method public final d(Lxia;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxif;

    .line 7
    .line 8
    iget v1, v0, Lxif;->c:I

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
    iput v1, v0, Lxif;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxif;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxif;-><init>(Lxig;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxif;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lxif;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_3
    iget-object p1, v0, Lxif;->d:Lxia;

    .line 56
    .line 57
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lxia;->b:Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 65
    .line 66
    iget-object v2, p2, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v6, p2, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_b

    .line 82
    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    iget-object v2, p2, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Don\'t import and upload in one request"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_7
    :goto_3
    iget-object p2, p2, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    iput-object p1, v0, Lxif;->d:Lxia;

    .line 115
    .line 116
    iput v5, v0, Lxif;->c:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lxig;->b(Lxia;Lckek;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eq p2, v1, :cond_9

    .line 123
    .line 124
    :goto_4
    check-cast p2, Lxib;

    .line 125
    .line 126
    iget-object v2, p2, Lxib;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    iput-object v2, v0, Lxif;->d:Lxia;

    .line 136
    .line 137
    iput v4, v0, Lxif;->c:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, v0}, Lxig;->c(Lxia;Lxib;Lckek;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iput v3, v0, Lxif;->c:I

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Lxig;->a(Lxia;Lckek;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_a

    .line 153
    .line 154
    :cond_9
    :goto_5
    return-object v1

    .line 155
    :cond_a
    :goto_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "Don\'t submit empty request: either import or upload at least one media"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
