.class public final Lads_mobile_sdk/lq0;
.super Lads_mobile_sdk/ud3;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/bu;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Landroid/hardware/SensorManager;

.field public f:Landroid/hardware/Sensor;

.field public g:F

.field public h:F

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lads_mobile_sdk/jq0;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-direct {p0}, Lads_mobile_sdk/ud3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/lq0;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/lq0;->b:Lads_mobile_sdk/hq0;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/lq0;->c:Lads_mobile_sdk/bu;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/lq0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lads_mobile_sdk/bu;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    sget-object p3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lads_mobile_sdk/lq0;->i:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/lq0;->n:Z

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lads_mobile_sdk/lq0;->e:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 249
    :cond_0
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/lq0;->f:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const-string v2, "gyroscope"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 250
    :cond_1
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lads_mobile_sdk/lq0;->n:Z

    .line 252
    const-string v0, "Stopped listening for flick gestures."

    .line 253
    invoke-static {v0, v1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 256
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/hardware/Sensor;)V
    .locals 0

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    const/high16 v0, 0x42340000    # 45.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/lq0;->b:Lads_mobile_sdk/hq0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 18
    .line 19
    const-string v4, "gads:inspector:flick_enabled"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 36
    .line 37
    iget-object v1, p0, Lads_mobile_sdk/lq0;->c:Lads_mobile_sdk/bu;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v4, p0, Lads_mobile_sdk/lq0;->i:J

    .line 53
    .line 54
    iget-object v6, p0, Lads_mobile_sdk/lq0;->b:Lads_mobile_sdk/hq0;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xbb8

    .line 60
    .line 61
    invoke-static {v7, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v7, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 70
    .line 71
    const-string v8, "gads:inspector:flick_reset_time_ms"

    .line 72
    .line 73
    invoke-virtual {v6, v8, v3, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lkotlin/time/Duration;

    .line 78
    .line 79
    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-lez v3, :cond_1

    .line 93
    .line 94
    iput v4, p0, Lads_mobile_sdk/lq0;->j:I

    .line 95
    .line 96
    iput-wide v1, p0, Lads_mobile_sdk/lq0;->i:J

    .line 97
    .line 98
    iput-boolean v4, p0, Lads_mobile_sdk/lq0;->k:Z

    .line 99
    .line 100
    iput-boolean v4, p0, Lads_mobile_sdk/lq0;->l:Z

    .line 101
    .line 102
    iget v3, p0, Lads_mobile_sdk/lq0;->h:F

    .line 103
    .line 104
    iput v3, p0, Lads_mobile_sdk/lq0;->g:F

    .line 105
    .line 106
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    aget p1, p1, v3

    .line 110
    .line 111
    const/high16 v5, 0x40800000    # 4.0f

    .line 112
    .line 113
    mul-float/2addr p1, v5

    .line 114
    iget v5, p0, Lads_mobile_sdk/lq0;->h:F

    .line 115
    .line 116
    add-float/2addr v5, p1

    .line 117
    iput v5, p0, Lads_mobile_sdk/lq0;->h:F

    .line 118
    .line 119
    iget p1, p0, Lads_mobile_sdk/lq0;->g:F

    .line 120
    .line 121
    iget-object v6, p0, Lads_mobile_sdk/lq0;->b:Lads_mobile_sdk/hq0;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v7, Lads_mobile_sdk/do;->e:Lads_mobile_sdk/rn;

    .line 127
    .line 128
    const-string v8, "gads:inspector:flick_rotation_threshold"

    .line 129
    .line 130
    invoke-virtual {v6, v8, v0, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-float/2addr v6, p1

    .line 141
    cmpl-float p1, v5, v6

    .line 142
    .line 143
    iget v5, p0, Lads_mobile_sdk/lq0;->h:F

    .line 144
    .line 145
    if-lez p1, :cond_2

    .line 146
    .line 147
    iput v5, p0, Lads_mobile_sdk/lq0;->g:F

    .line 148
    .line 149
    iput-boolean v3, p0, Lads_mobile_sdk/lq0;->l:Z

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget p1, p0, Lads_mobile_sdk/lq0;->g:F

    .line 153
    .line 154
    iget-object v6, p0, Lads_mobile_sdk/lq0;->b:Lads_mobile_sdk/hq0;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v8, v0, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-float/2addr p1, v0

    .line 170
    cmpg-float p1, v5, p1

    .line 171
    .line 172
    if-gez p1, :cond_3

    .line 173
    .line 174
    iget p1, p0, Lads_mobile_sdk/lq0;->h:F

    .line 175
    .line 176
    iput p1, p0, Lads_mobile_sdk/lq0;->g:F

    .line 177
    .line 178
    iput-boolean v3, p0, Lads_mobile_sdk/lq0;->k:Z

    .line 179
    .line 180
    :cond_3
    :goto_0
    iget p1, p0, Lads_mobile_sdk/lq0;->h:F

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    iput p1, p0, Lads_mobile_sdk/lq0;->h:F

    .line 190
    .line 191
    iput p1, p0, Lads_mobile_sdk/lq0;->g:F

    .line 192
    .line 193
    :cond_4
    iget-boolean p1, p0, Lads_mobile_sdk/lq0;->k:Z

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-boolean p1, p0, Lads_mobile_sdk/lq0;->l:Z

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    const-string p1, "Flick detected."

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {p1, v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iput-wide v1, p0, Lads_mobile_sdk/lq0;->i:J

    .line 208
    .line 209
    iget p1, p0, Lads_mobile_sdk/lq0;->j:I

    .line 210
    .line 211
    add-int/2addr p1, v3

    .line 212
    iput p1, p0, Lads_mobile_sdk/lq0;->j:I

    .line 213
    .line 214
    iput-boolean v4, p0, Lads_mobile_sdk/lq0;->k:Z

    .line 215
    .line 216
    iput-boolean v4, p0, Lads_mobile_sdk/lq0;->l:Z

    .line 217
    .line 218
    iget-object v5, p0, Lads_mobile_sdk/lq0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 219
    .line 220
    new-instance p1, Lads_mobile_sdk/kq0;

    .line 221
    .line 222
    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/kq0;-><init>(Lads_mobile_sdk/lq0;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v8, Lads_mobile_sdk/sd3;

    .line 234
    .line 235
    invoke-direct {v8, p1, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x2

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/lq0;->b:Lads_mobile_sdk/hq0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v1, "gads:inspector:flick_enabled"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/lq0;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-class v1, Landroid/hardware/SensorManager;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/SensorManager;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_0
    iget-boolean v3, p0, Lads_mobile_sdk/lq0;->n:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, Lads_mobile_sdk/lq0;->e:Landroid/hardware/SensorManager;

    .line 58
    .line 59
    iput-object v2, p0, Lads_mobile_sdk/lq0;->f:Landroid/hardware/Sensor;

    .line 60
    .line 61
    iget-object v3, p0, Lads_mobile_sdk/lq0;->b:Lads_mobile_sdk/hq0;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v4, "gads:inspector:flick_reset_time_ms"

    .line 67
    .line 68
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 69
    .line 70
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 71
    .line 72
    const/16 v6, 0xbb8

    .line 73
    .line 74
    invoke-static {v6, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lkotlin/time/Duration;

    .line 89
    .line 90
    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    long-to-int v3, v3

    .line 99
    div-int/lit8 v3, v3, 0x64

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-virtual {v0, p0, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lads_mobile_sdk/lq0;->n:Z

    .line 107
    .line 108
    const-string v0, "Listening for flick gestures."

    .line 109
    .line 110
    invoke-static {v0, v1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit p0

    .line 118
    throw v0
.end method
