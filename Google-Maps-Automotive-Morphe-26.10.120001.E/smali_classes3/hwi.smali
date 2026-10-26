.class public final Lhwi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ltoi;

.field public final b:Laddm;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Lhwu;

.field private final g:Lqqi;

.field private final h:Ljbt;

.field private final i:Lqav;


# direct methods
.method public constructor <init>(Laddm;Ltoi;Ljbt;Lqav;Lhwu;Lqqi;)V
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
    iput-object v0, p0, Lhwi;->c:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    iput-object p1, p0, Lhwi;->b:Laddm;

    .line 12
    .line 13
    iput-object p2, p0, Lhwi;->a:Ltoi;

    .line 14
    .line 15
    iput-object p3, p0, Lhwi;->h:Ljbt;

    .line 16
    .line 17
    iput-object p4, p0, Lhwi;->i:Lqav;

    .line 18
    .line 19
    iput-object p5, p0, Lhwi;->f:Lhwu;

    .line 20
    .line 21
    iput-object p6, p0, Lhwi;->g:Lqqi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lhwi;->f:Lhwu;

    .line 2
    .line 3
    invoke-interface {v0}, Lhwu;->d()Laeab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Laeab;->b:Lakci;

    .line 8
    .line 9
    invoke-interface {v1}, Lakci;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lhwi;->h:Ljbt;

    .line 14
    .line 15
    sget-object v3, Lryv;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    iget-object v2, v2, Ljbt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrxe;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lrxe;->a(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhwi;->i:Lqav;

    .line 29
    .line 30
    iget-object v0, v0, Laeab;->b:Lakci;

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
    check-cast v1, Laeaa;

    .line 47
    .line 48
    iget v2, v1, Laeaa;->b:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, Laeaa;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v1, Laeaa;->c:Ljava/lang/Object;

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
    iget v4, v1, Laeaa;->e:I

    .line 64
    .line 65
    iget-object v1, v1, Laeaa;->f:Ladzz;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Ladzz;->a:Ladzz;

    .line 70
    .line 71
    :cond_1
    if-lez v4, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Lqav;->A(Ladzz;)Z

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
    iget-object v1, p0, Lqav;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lqav;->x(Ljava/lang/String;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lrxe;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v6, v7}, Lrxe;->c(IJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v4, p0, Lqav;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lqav;->x(Ljava/lang/String;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v4, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lrxe;

    .line 107
    .line 108
    invoke-static {v1}, Lqav;->z(Ladzz;)Lacwx;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v3, v6, v7, v1}, Lrxe;->d(IJLacwx;)V

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
    iget-object v2, v1, Laeaa;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v1, Laeaa;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iget v3, v1, Laeaa;->e:I

    .line 130
    .line 131
    iget-object v1, v1, Laeaa;->f:Ladzz;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Ladzz;->a:Ladzz;

    .line 136
    .line 137
    :cond_4
    if-lez v3, :cond_0

    .line 138
    .line 139
    invoke-static {v1}, Lqav;->A(Ladzz;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-long v7, v3

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lqav;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lqav;->y(Ljava/lang/String;)Lrzj;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lrxf;

    .line 157
    .line 158
    invoke-virtual {v1, v4, v5, v7, v8}, Lrxf;->b(JJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v3, p0, Lqav;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lqav;->y(Ljava/lang/String;)Lrzj;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v3, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Lrxf;

    .line 174
    .line 175
    invoke-static {v1}, Lqav;->z(Ladzz;)Lacwx;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-wide v6, v7

    .line 180
    move-object v8, v1

    .line 181
    invoke-virtual/range {v3 .. v8}, Lrxf;->c(JJLacwx;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    const/4 v3, 0x4

    .line 187
    if-ne v2, v3, :cond_9

    .line 188
    .line 189
    iget-object v2, v1, Laeaa;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget v3, v1, Laeaa;->e:I

    .line 192
    .line 193
    iget-object v1, v1, Laeaa;->f:Ladzz;

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    sget-object v1, Ladzz;->a:Ladzz;

    .line 198
    .line 199
    :cond_7
    if-lez v3, :cond_0

    .line 200
    .line 201
    invoke-static {v1}, Lqav;->A(Ladzz;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-long v5, v3

    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    iget-object v1, p0, Lqav;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Lqav;->w(Ljava/lang/String;)Lrze;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lrxd;

    .line 219
    .line 220
    invoke-virtual {v1, v5, v6}, Lrxd;->c(J)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    iget-object v3, p0, Lqav;->d:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lqav;->w(Ljava/lang/String;)Lrze;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v3, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lrxd;

    .line 236
    .line 237
    invoke-static {v1}, Lqav;->z(Ladzz;)Lacwx;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v2, v5, v6, v1}, Lrxd;->d(JLacwx;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    iget-object v1, v1, Laeaa;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catch_0
    :cond_a
    return-void
.end method

.method public final b()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lhwi;->h:Ljbt;

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
    sget-object v2, Lhwa;->a:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lhwa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sget-object v4, Lhwa;->b:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-static {v0, v4}, Lhwa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sget-object v6, Lhwa;->c:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-static {v0, v6}, Lhwa;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    :try_start_7
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    const-wide/16 v13, 0x400

    .line 95
    .line 96
    div-long/2addr v11, v13
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 97
    move-wide v12, v11

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-wide v12, v9

    .line 100
    :goto_3
    cmp-long v0, v2, v9

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    cmp-long v0, v4, v9

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    cmp-long v0, v12, v9

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-wide v4, v9

    .line 113
    move-wide v15, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_1
    move-wide v15, v9

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    move-wide v15, v2

    .line 118
    :goto_4
    :try_start_8
    iget-object v0, v1, Ljbt;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljbp;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljbp;->e()Lacwx;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    sget-object v0, Lryv;->m:Lrzj;

    .line 127
    .line 128
    iget-object v1, v1, Ljbt;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v14, v0

    .line 135
    check-cast v14, Lrxf;

    .line 136
    .line 137
    const-wide/16 v17, 0x1

    .line 138
    .line 139
    invoke-virtual/range {v14 .. v19}, Lrxf;->c(JJLacwx;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v19

    .line 143
    .line 144
    sget-object v0, Lryv;->n:Lrzj;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    check-cast v17, Lrxf;

    .line 153
    .line 154
    const-wide/16 v20, 0x1

    .line 155
    .line 156
    move-wide/from16 v18, v4

    .line 157
    .line 158
    move-object/from16 v22, v16

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v22}, Lrxf;->c(JJLacwx;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lryv;->o:Lrzj;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v6, v0

    .line 170
    check-cast v6, Lrxf;

    .line 171
    .line 172
    const-wide/16 v9, 0x1

    .line 173
    .line 174
    move-object/from16 v11, v16

    .line 175
    .line 176
    invoke-virtual/range {v6 .. v11}, Lrxf;->c(JJLacwx;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lryv;->p:Lrzj;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v11, v0

    .line 186
    check-cast v11, Lrxf;

    .line 187
    .line 188
    const-wide/16 v14, 0x1

    .line 189
    .line 190
    invoke-virtual/range {v11 .. v16}, Lrxf;->c(JJLacwx;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 191
    .line 192
    .line 193
    :catch_2
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhwi;->g:Lqqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahit;

    .line 8
    .line 9
    iget-boolean p0, p0, Lahit;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
