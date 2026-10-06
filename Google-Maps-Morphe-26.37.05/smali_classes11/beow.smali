.class final Lbeow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpp;


# instance fields
.field private final a:Lbeog;

.field private final b:I

.field private final c:Lbemd;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lbeog;ILbemd;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeow;->a:Lbeog;

    .line 5
    .line 6
    iput p2, p0, Lbeow;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbeow;->c:Lbemd;

    .line 9
    .line 10
    iput-wide p4, p0, Lbeow;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbeow;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lbeoa;Lbeqc;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 2

    .line 1
    iget-object p1, p1, Lbeqc;->m:Lcom/google/android/gms/common/internal/ConnectionInfo;

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
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v1, p2}, Lbefw;->b([II)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v1, p2}, Lbefw;->b([II)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget p0, p0, Lbeoa;->k:I

    .line 40
    .line 41
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 42
    .line 43
    if-ge p0, p2, :cond_4

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lbfpy;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbeow;->a:Lbeog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbeog;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lbern;->a()Lbern;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lbern;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    :cond_1
    iget-object v3, v0, Lbeow;->c:Lbemd;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbeog;->b(Lbemd;)Lbeoa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    iget-object v4, v3, Lbeoa;->b:Lbeld;

    .line 34
    .line 35
    instance-of v5, v4, Lbeqc;

    .line 36
    .line 37
    if-eqz v5, :cond_b

    .line 38
    .line 39
    iget-wide v5, v0, Lbeow;->d:J

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    cmp-long v9, v5, v7

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-lez v9, :cond_2

    .line 48
    .line 49
    move v12, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v12, v11

    .line 52
    :goto_0
    check-cast v4, Lbeqc;

    .line 53
    .line 54
    iget v13, v4, Lbeqc;->i:I

    .line 55
    .line 56
    const/16 v14, 0x64

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-boolean v15, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 61
    .line 62
    and-int/2addr v12, v15

    .line 63
    invoke-virtual {v4}, Lbeqc;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    iget v7, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    .line 68
    .line 69
    iget v8, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    .line 70
    .line 71
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 72
    .line 73
    if-eqz v15, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Lbeqc;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v15, :cond_5

    .line 80
    .line 81
    iget v8, v0, Lbeow;->b:I

    .line 82
    .line 83
    invoke-static {v3, v4, v8}, Lbeow;->b(Lbeoa;Lbeqc;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    if-lez v9, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v10, v11

    .line 97
    :goto_1
    iget v8, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 98
    .line 99
    move v12, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/16 v7, 0x1388

    .line 102
    .line 103
    move v2, v11

    .line 104
    move v8, v14

    .line 105
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lbfpy;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, -0x1

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    move v15, v11

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object/from16 v3, p1

    .line 115
    .line 116
    check-cast v3, Lbfqg;

    .line 117
    .line 118
    iget-boolean v3, v3, Lbfqg;->d:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    move v11, v4

    .line 123
    move v15, v14

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    instance-of v9, v3, Lbelf;

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    check-cast v3, Lbelf;

    .line 134
    .line 135
    iget-object v3, v3, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    iget v11, v3, Lcom/google/android/gms/common/api/Status;->f:I

    .line 138
    .line 139
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 145
    .line 146
    move v15, v11

    .line 147
    move v11, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    const/16 v11, 0x65

    .line 150
    .line 151
    :goto_3
    move v15, v11

    .line 152
    move v11, v4

    .line 153
    :goto_4
    if-eqz v12, :cond_a

    .line 154
    .line 155
    iget-wide v3, v0, Lbeow;->e:J

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    sub-long v3, v16, v3

    .line 166
    .line 167
    long-to-int v4, v3

    .line 168
    move-wide/from16 v17, v5

    .line 169
    .line 170
    move-wide/from16 v19, v9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const-wide/16 v19, 0x0

    .line 176
    .line 177
    :goto_5
    move/from16 v24, v4

    .line 178
    .line 179
    iget v14, v0, Lbeow;->b:I

    .line 180
    .line 181
    move/from16 v23, v13

    .line 182
    .line 183
    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    move/from16 v16, v11

    .line 190
    .line 191
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v19, v13

    .line 195
    .line 196
    int-to-long v3, v7

    .line 197
    iget-object v0, v1, Lbeog;->q:Landroid/os/Handler;

    .line 198
    .line 199
    new-instance v18, Lbeox;

    .line 200
    .line 201
    move/from16 v20, v2

    .line 202
    .line 203
    move-wide/from16 v21, v3

    .line 204
    .line 205
    move/from16 v23, v8

    .line 206
    .line 207
    invoke-direct/range {v18 .. v23}, Lbeox;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v18

    .line 211
    .line 212
    const/16 v2, 0x12

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_6
    return-void
.end method
