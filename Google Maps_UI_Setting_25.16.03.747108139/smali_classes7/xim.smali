.class public final Lxim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

.field public final b:Lavfv;

.field private final d:Lbqgo;

.field private final e:Lakxf;

.field private final f:Laufs;

.field private final g:Laebe;

.field private final h:Lawux;

.field private final i:Lanbe;

.field private final j:Ljava/util/List;

.field private final k:Lbazv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xim"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxim;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqgo;Lavfv;Lakxf;Laufs;Laebe;Lawux;Lanbe;Lbazv;Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxim;->d:Lbqgo;

    .line 23
    .line 24
    iput-object p2, p0, Lxim;->b:Lavfv;

    .line 25
    .line 26
    iput-object p3, p0, Lxim;->e:Lakxf;

    .line 27
    .line 28
    iput-object p4, p0, Lxim;->f:Laufs;

    .line 29
    .line 30
    iput-object p5, p0, Lxim;->g:Laebe;

    .line 31
    .line 32
    iput-object p6, p0, Lxim;->h:Lawux;

    .line 33
    .line 34
    iput-object p7, p0, Lxim;->i:Lanbe;

    .line 35
    .line 36
    iput-object p8, p0, Lxim;->k:Lbazv;

    .line 37
    .line 38
    iput-object p9, p0, Lxim;->a:Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 39
    .line 40
    iput-object p10, p0, Lxim;->j:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lxij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxij;

    .line 7
    .line 8
    iget v1, v0, Lxij;->c:I

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
    iput v1, v0, Lxij;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxij;-><init>(Lxim;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxij;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lxij;->c:I

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
    iget-object v0, v0, Lxij;->d:Lbipm;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lxim;->f:Laufs;

    .line 55
    .line 56
    iget-object v2, p0, Lxim;->j:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Laufs;->a()Laufr;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 p1, 0xa

    .line 65
    .line 66
    invoke-static {v2, p1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {v13, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;

    .line 88
    .line 89
    iget-object v4, p0, Lxim;->e:Lakxf;

    .line 90
    .line 91
    iget-object v5, v2, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;->a:Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    new-instance v4, Lakvg;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lxim;->a:Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v8, v2, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v6, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->c:Lj$/time/Duration;

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    long-to-int v9, v9

    .line 116
    new-instance v10, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v10, 0x0

    .line 123
    :goto_2
    move-object v9, v10

    .line 124
    move-object v10, v6

    .line 125
    iget-object v6, v10, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->e:Lakyb;

    .line 126
    .line 127
    iget-boolean v10, v10, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->d:Z

    .line 128
    .line 129
    iget-object v11, v2, Lcom/google/android/apps/gmm/features/media/upload/service/UploadMedia;->d:Lcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v11}, Lakvg;-><init>(Lakxe;Lakyb;Laufr;Ljava/lang/String;Ljava/lang/Integer;ZLcom/google/android/apps/gmm/photo/MotionPhotoExtractor$ExtractionResult;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object p1, p0, Lxim;->d:Lbqgo;

    .line 139
    .line 140
    iget-object v2, p0, Lxim;->a:Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 141
    .line 142
    iget-object v4, v2, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->h:Lbvec;

    .line 143
    .line 144
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget-object v4, v2, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->e:Lakyb;

    .line 153
    .line 154
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object v8, p1

    .line 159
    check-cast v8, Lakvt;

    .line 160
    .line 161
    iget-object v9, v2, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v2, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->b:Lcgly;

    .line 164
    .line 165
    invoke-virtual/range {v8 .. v13}, Lakvt;->b(Ljava/lang/String;Lcgly;Lbqfj;Lbqfj;Ljava/util/List;)Lbipm;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, Lxij;->d:Lbipm;

    .line 170
    .line 171
    iput v3, v0, Lxij;->c:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lxim;->c(Lckek;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    return-object v1
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lxik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxik;

    .line 7
    .line 8
    iget v1, v0, Lxik;->c:I

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
    iput v1, v0, Lxik;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxik;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxik;-><init>(Lxim;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxik;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lxik;->c:I

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
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lavpi;

    .line 60
    .line 61
    if-eqz p1, :cond_d

    .line 62
    .line 63
    iget-object v3, p1, Lavpi;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lxim;->a:Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    iget-object v7, p0, Lxim;->j:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Violation: trying to do import and upload in the same request"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v2, p0, Lxim;->j:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Violation: cannot find media to upload or import"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_8
    :goto_2
    iget-object v2, p0, Lxim;->h:Lawux;

    .line 133
    .line 134
    invoke-virtual {v2}, Lawux;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    iget-object v2, p0, Lxim;->i:Lanbe;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->e:Lakyb;

    .line 143
    .line 144
    iget-object p1, p1, Lakyb;->a:Llwf;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lanbe;->g(Llwf;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    iget-object p1, p0, Lxim;->g:Laebe;

    .line 154
    .line 155
    invoke-interface {p1}, Laebe;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput v6, v0, Lxik;->c:I

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eq p1, v1, :cond_11

    .line 169
    .line 170
    :goto_3
    check-cast p1, Lbqpa;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v6, v2

    .line 190
    check-cast v6, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 191
    .line 192
    iget-object v6, v6, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, p0, Lxim;->a:Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 195
    .line 196
    iget-object v7, v7, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    move-object v3, v2

    .line 205
    :cond_b
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 206
    .line 207
    if-nez v3, :cond_c

    .line 208
    .line 209
    iget-object p1, p0, Lxim;->a:Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->a:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "Account not found: "

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_c
    iget-object p1, p0, Lxim;->k:Lbazv;

    .line 230
    .line 231
    iput v5, v0, Lxik;->c:I

    .line 232
    .line 233
    invoke-virtual {p1, v3, v0}, Lbazv;->D(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eq v3, v1, :cond_11

    .line 238
    .line 239
    :cond_d
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    :cond_e
    :goto_5
    iget-object p1, p0, Lxim;->a:Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;

    .line 242
    .line 243
    iget-object v2, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->g:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_10

    .line 250
    .line 251
    new-instance v10, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-static {v2, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/google/android/apps/gmm/features/media/upload/service/ImportMedia;

    .line 277
    .line 278
    iget-object v2, v1, Lcom/google/android/apps/gmm/features/media/upload/service/ImportMedia;->a:Lakxg;

    .line 279
    .line 280
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->e:Lakyb;

    .line 281
    .line 282
    new-instance v4, Lakvh;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/google/android/apps/gmm/features/media/upload/service/ImportMedia;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v4, v2, v3, v1}, Lakvh;-><init>(Lakxg;Lakyb;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    iget-object v0, p0, Lxim;->d:Lbqgo;

    .line 294
    .line 295
    iget-object v6, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v7, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->b:Lcgly;

    .line 298
    .line 299
    iget-object v1, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->h:Lbvec;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/upload/service/ForegroundMediaUploaderRequest;->e:Lakyb;

    .line 302
    .line 303
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    move-object v5, v0

    .line 316
    check-cast v5, Lakvt;

    .line 317
    .line 318
    invoke-virtual/range {v5 .. v10}, Lakvt;->a(Ljava/lang/String;Lcgly;Lbqfj;Lbqfj;Ljava/util/List;)Lbipm;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_10
    iput v4, v0, Lxik;->c:I

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lxim;->a(Lckek;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eq p1, v1, :cond_11

    .line 333
    .line 334
    :goto_7
    check-cast p1, Lbipm;

    .line 335
    .line 336
    :goto_8
    new-instance v0, Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v1, "preCheckResultKey"

    .line 342
    .line 343
    invoke-static {v0, p1, v1}, Laazb;->n(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_11
    return-object v1
.end method

.method public final c(Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lxil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxil;

    .line 7
    .line 8
    iget v1, v0, Lxil;->c:I

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
    iput v1, v0, Lxil;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxil;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxil;-><init>(Lxim;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxil;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lxil;->c:I

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
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lxim;->b:Lavfv;

    .line 54
    .line 55
    invoke-virtual {p1}, Lavfv;->c()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :try_start_1
    sget-wide v4, Lckkk;->a:J

    .line 67
    .line 68
    sget-object p1, Lckkm;->d:Lckkm;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-static {v2, p1}, Lcfji;->P(ILckkm;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    new-instance p1, Lupa;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v6, 0x10

    .line 80
    .line 81
    invoke-direct {p1, p0, v2, v6}, Lupa;-><init>(Lxim;Lckek;I)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lxil;->c:I

    .line 85
    .line 86
    invoke-static {v4, v5, p1, v0}, Lcfji;->D(JLckgh;Lckek;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_4

    .line 91
    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    return-object v1

    .line 99
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    instance-of v0, p1, Lcknz;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    throw p1

    .line 113
    :cond_6
    :goto_3
    sget-object v0, Lxim;->c:Lbraj;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbrag;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 v0, 0xa6e

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lbrag;

    .line 132
    .line 133
    const-string v0, "[ForegroundMediaUploaderService] Failed to update photo metadata database."

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 139
    .line 140
    return-object p1
.end method
