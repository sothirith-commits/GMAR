.class public final Lhyf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ltph;

.field public final b:Ladfk;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Lhyr;

.field private final g:Lqqb;

.field private final h:Ljdd;

.field private final i:Lmyr;


# direct methods
.method public constructor <init>(Ladfk;Ltph;Ljdd;Lmyr;Lhyr;Lqqb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhyf;->c:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    iput-object p1, p0, Lhyf;->b:Ladfk;

    .line 12
    .line 13
    iput-object p2, p0, Lhyf;->a:Ltph;

    .line 14
    .line 15
    iput-object p3, p0, Lhyf;->h:Ljdd;

    .line 16
    .line 17
    iput-object p4, p0, Lhyf;->i:Lmyr;

    .line 18
    .line 19
    iput-object p5, p0, Lhyf;->f:Lhyr;

    .line 20
    .line 21
    iput-object p6, p0, Lhyf;->g:Lqqb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lhyf;->f:Lhyr;

    .line 2
    .line 3
    invoke-interface {v0}, Lhyr;->d()Laecb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Laecb;->b:Lakdp;

    .line 8
    .line 9
    invoke-interface {v1}, Lakdp;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lhyf;->h:Ljdd;

    .line 14
    .line 15
    sget-object v3, Lrzb;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    iget-object v2, v2, Ljdd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrxk;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lrxk;->a(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhyf;->i:Lmyr;

    .line 29
    .line 30
    iget-object v0, v0, Laecb;->b:Lakdp;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laeca;

    .line 47
    .line 48
    iget v2, v1, Laeca;->b:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, Laeca;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v1, Laeca;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, v1, Laeca;->e:I

    .line 64
    .line 65
    iget-object v1, v1, Laeca;->f:Laebz;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Laebz;->a:Laebz;

    .line 70
    .line 71
    :cond_1
    if-lez v4, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Lmyr;->s(Laebz;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-long v6, v4

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lmyr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lmyr;->p(Ljava/lang/String;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lrxk;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v6, v7}, Lrxk;->c(IJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v4, p0, Lmyr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lmyr;->p(Ljava/lang/String;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v4, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lrxk;

    .line 107
    .line 108
    invoke-static {v1}, Lmyr;->r(Laebz;)Lacyw;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v3, v6, v7, v1}, Lrxk;->d(IJLacyw;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v3, 0x2

    .line 117
    if-ne v2, v3, :cond_6

    .line 118
    .line 119
    iget-object v2, v1, Laeca;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v1, Laeca;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iget v3, v1, Laeca;->e:I

    .line 130
    .line 131
    iget-object v1, v1, Laeca;->f:Laebz;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Laebz;->a:Laebz;

    .line 136
    .line 137
    :cond_4
    if-lez v3, :cond_0

    .line 138
    .line 139
    invoke-static {v1}, Lmyr;->s(Laebz;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-long v7, v3

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lmyr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lmyr;->q(Ljava/lang/String;)Lrzp;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lrxl;

    .line 157
    .line 158
    invoke-virtual {v1, v5, v6, v7, v8}, Lrxl;->b(JJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v3, p0, Lmyr;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lmyr;->q(Ljava/lang/String;)Lrzp;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v3, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v4, v2

    .line 173
    check-cast v4, Lrxl;

    .line 174
    .line 175
    invoke-static {v1}, Lmyr;->r(Laebz;)Lacyw;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual/range {v4 .. v9}, Lrxl;->c(JJLacyw;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    const/4 v3, 0x4

    .line 185
    if-ne v2, v3, :cond_9

    .line 186
    .line 187
    iget-object v2, v1, Laeca;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget v3, v1, Laeca;->e:I

    .line 190
    .line 191
    iget-object v1, v1, Laeca;->f:Laebz;

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    sget-object v1, Laebz;->a:Laebz;

    .line 196
    .line 197
    :cond_7
    if-lez v3, :cond_0

    .line 198
    .line 199
    invoke-static {v1}, Lmyr;->s(Laebz;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-long v5, v3

    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    iget-object v1, p0, Lmyr;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lmyr;->o(Ljava/lang/String;)Lrzk;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lrxj;

    .line 217
    .line 218
    invoke-virtual {v1, v5, v6}, Lrxj;->c(J)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    iget-object v3, p0, Lmyr;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lmyr;->o(Ljava/lang/String;)Lrzk;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v3, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lrxj;

    .line 234
    .line 235
    invoke-static {v1}, Lmyr;->r(Laebz;)Lacyw;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v5, v6, v1}, Lrxj;->d(JLacyw;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    iget-object v1, v1, Laeca;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :catch_0
    :cond_a
    return-void
.end method

.method final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lhyf;->h:Ljdd;

    .line 4
    .line 5
    const-string v0, "/proc/self/status"

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v4, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    new-instance v5, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v2, v0

    .line 59
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 68
    :catch_0
    :try_start_6
    const-string v0, ""

    .line 69
    .line 70
    :goto_2
    sget-object v2, Lhxx;->a:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lhxx;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sget-object v4, Lhxx;->b:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-static {v0, v4}, Lhxx;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sget-object v6, Lhxx;->c:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-static {v0, v6}, Lhxx;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    :try_start_7
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const-wide/16 v12, 0x400

    .line 95
    .line 96
    div-long/2addr v10, v12
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 97
    move-wide v13, v10

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-wide v13, v6

    .line 100
    :goto_3
    cmp-long v0, v2, v6

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    cmp-long v0, v4, v6

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    cmp-long v0, v13, v6

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-wide v3, v6

    .line 113
    move-wide/from16 v16, v3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_1
    move-wide v3, v4

    .line 117
    move-wide/from16 v16, v6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    move-wide/from16 v16, v2

    .line 121
    .line 122
    move-wide v3, v4

    .line 123
    :goto_4
    :try_start_8
    iget-object v0, v1, Ljdd;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljcz;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljcz;->e()Lacyw;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    sget-object v0, Lrzb;->m:Lrzp;

    .line 132
    .line 133
    iget-object v1, v1, Ljdd;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v15, v0

    .line 140
    check-cast v15, Lrxl;

    .line 141
    .line 142
    const-wide/16 v18, 0x1

    .line 143
    .line 144
    invoke-virtual/range {v15 .. v20}, Lrxl;->c(JJLacyw;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, v20

    .line 148
    .line 149
    sget-object v0, Lrzb;->n:Lrzp;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Lrxl;

    .line 157
    .line 158
    const-wide/16 v5, 0x1

    .line 159
    .line 160
    move-object/from16 v7, v17

    .line 161
    .line 162
    invoke-virtual/range {v2 .. v7}, Lrxl;->c(JJLacyw;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lrzb;->o:Lrzp;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v7, v0

    .line 172
    check-cast v7, Lrxl;

    .line 173
    .line 174
    const-wide/16 v10, 0x1

    .line 175
    .line 176
    move-object/from16 v12, v17

    .line 177
    .line 178
    invoke-virtual/range {v7 .. v12}, Lrxl;->c(JJLacyw;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lrzb;->p:Lrzp;

    .line 182
    .line 183
    invoke-interface {v1, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v12, v0

    .line 188
    check-cast v12, Lrxl;

    .line 189
    .line 190
    const-wide/16 v15, 0x1

    .line 191
    .line 192
    invoke-virtual/range {v12 .. v17}, Lrxl;->c(JJLacyw;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 193
    .line 194
    .line 195
    :catch_2
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhyf;->g:Lqqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahkm;

    .line 8
    .line 9
    iget-boolean p0, p0, Lahkm;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
