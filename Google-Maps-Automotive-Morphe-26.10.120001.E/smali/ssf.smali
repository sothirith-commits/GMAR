.class final Lssf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltel;


# instance fields
.field private final a:Lsrt;

.field private final b:I

.field private final c:Lsqy;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lsrt;ILsqy;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssf;->a:Lsrt;

    .line 5
    .line 6
    iput p2, p0, Lssf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lssf;->c:Lsqy;

    .line 9
    .line 10
    iput-wide p4, p0, Lssf;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lssf;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lsrp;Lstg;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 2

    .line 1
    iget-object p1, p1, Lstg;->j:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/ConnectionInfo;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1, p2}, Lske;->a([II)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v1, p2}, Lske;->a([II)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget p0, p0, Lsrp;->k:I

    .line 38
    .line 39
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 40
    .line 41
    if-ge p0, p2, :cond_3

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ltes;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lssf;->a:Lsrt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsrt;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    invoke-static {}, Lsun;->a()Lsun;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lsun;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_b

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lssf;->c:Lsqy;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lsrt;->b(Lsqy;)Lsrp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    iget-object v4, v3, Lsrp;->b:Lspw;

    .line 32
    .line 33
    instance-of v5, v4, Lstg;

    .line 34
    .line 35
    if-eqz v5, :cond_b

    .line 36
    .line 37
    iget-wide v5, v0, Lssf;->d:J

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-lez v9, :cond_1

    .line 46
    .line 47
    move v12, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v12, v11

    .line 50
    :goto_0
    const/16 v13, 0x64

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 55
    .line 56
    and-int/2addr v12, v14

    .line 57
    move-object v14, v4

    .line 58
    check-cast v14, Lstg;

    .line 59
    .line 60
    invoke-virtual {v14}, Lstg;->C()Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    iget v7, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    .line 65
    .line 66
    iget v8, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    .line 67
    .line 68
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 69
    .line 70
    if-eqz v15, :cond_4

    .line 71
    .line 72
    invoke-virtual {v14}, Lstg;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-nez v15, :cond_4

    .line 77
    .line 78
    iget v8, v0, Lssf;->b:I

    .line 79
    .line 80
    invoke-static {v3, v14, v8}, Lssf;->b(Lsrp;Lstg;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    iget-boolean v8, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    if-gtz v9, :cond_3

    .line 91
    .line 92
    :cond_2
    move v10, v11

    .line 93
    :cond_3
    iget v8, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 94
    .line 95
    move/from16 v18, v2

    .line 96
    .line 97
    move/from16 v21, v8

    .line 98
    .line 99
    move v12, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move/from16 v18, v2

    .line 102
    .line 103
    move/from16 v21, v8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/16 v7, 0x1388

    .line 107
    .line 108
    move/from16 v18, v11

    .line 109
    .line 110
    move/from16 v21, v13

    .line 111
    .line 112
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltes;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, -0x1

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    move/from16 v24, v11

    .line 120
    .line 121
    move/from16 v25, v24

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object/from16 v2, p1

    .line 125
    .line 126
    check-cast v2, Ltey;

    .line 127
    .line 128
    iget-boolean v2, v2, Ltey;->c:Z

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    move/from16 v25, v3

    .line 133
    .line 134
    move/from16 v24, v13

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ltes;->d()Ljava/lang/Exception;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    instance-of v8, v2, Lspx;

    .line 142
    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    check-cast v2, Lspx;

    .line 146
    .line 147
    iget-object v2, v2, Lspx;->a:Lcom/google/android/gms/common/api/Status;

    .line 148
    .line 149
    iget v11, v2, Lcom/google/android/gms/common/api/Status;->f:I

    .line 150
    .line 151
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 156
    .line 157
    move/from16 v25, v2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const/16 v11, 0x65

    .line 161
    .line 162
    :cond_9
    move/from16 v25, v3

    .line 163
    .line 164
    :goto_2
    move/from16 v24, v11

    .line 165
    .line 166
    :goto_3
    if-eqz v12, :cond_a

    .line 167
    .line 168
    iget-wide v2, v0, Lssf;->e:J

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    sub-long/2addr v10, v2

    .line 179
    long-to-int v3, v10

    .line 180
    move-wide/from16 v26, v5

    .line 181
    .line 182
    move-wide/from16 v28, v8

    .line 183
    .line 184
    :goto_4
    move/from16 v33, v3

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    const-wide/16 v26, 0x0

    .line 188
    .line 189
    const-wide/16 v28, 0x0

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_5
    iget v0, v0, Lssf;->b:I

    .line 193
    .line 194
    check-cast v4, Lstg;

    .line 195
    .line 196
    iget v2, v4, Lstg;->f:I

    .line 197
    .line 198
    new-instance v17, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    move/from16 v23, v0

    .line 205
    .line 206
    move/from16 v32, v2

    .line 207
    .line 208
    move-object/from16 v22, v17

    .line 209
    .line 210
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    int-to-long v2, v7

    .line 214
    iget-object v0, v1, Lsrt;->q:Landroid/os/Handler;

    .line 215
    .line 216
    new-instance v16, Lssg;

    .line 217
    .line 218
    move-wide/from16 v19, v2

    .line 219
    .line 220
    invoke-direct/range {v16 .. v21}, Lssg;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    const/16 v2, 0x12

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 232
    .line 233
    .line 234
    :cond_b
    return-void
.end method
