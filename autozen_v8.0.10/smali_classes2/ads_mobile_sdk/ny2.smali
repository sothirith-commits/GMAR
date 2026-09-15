.class public final Lads_mobile_sdk/ny2;
.super Lads_mobile_sdk/ud3;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/bu;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Landroid/hardware/SensorManager;

.field public f:Landroid/hardware/Sensor;

.field public g:J

.field public h:I

.field public i:Lads_mobile_sdk/ly2;

.field public j:Z


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
    iput-object p1, p0, Lads_mobile_sdk/ny2;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/ny2;->b:Lads_mobile_sdk/hq0;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/ny2;->c:Lads_mobile_sdk/bu;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/ny2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 25
    .line 26
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lads_mobile_sdk/ny2;->g:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/ny2;->j:Z

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lads_mobile_sdk/ny2;->e:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 208
    :cond_0
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/ny2;->f:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const-string v2, "accelerometer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 209
    :cond_1
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 210
    const-string v0, "Stopped listening for shake gestures."

    .line 211
    invoke-static {v0, v1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lads_mobile_sdk/ny2;->j:Z

    .line 213
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    .line 215
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/hardware/Sensor;)V
    .locals 0

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/ny2;->b:Lads_mobile_sdk/hq0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 12
    .line 13
    const-string v3, "gads:inspector:shake_enabled"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lads_mobile_sdk/ky2;->a(Landroid/hardware/SensorEvent;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lads_mobile_sdk/ny2;->b:Lads_mobile_sdk/hq0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lads_mobile_sdk/do;->e:Lads_mobile_sdk/rn;

    .line 44
    .line 45
    const-string v3, "gads:inspector:shake_strength"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    cmpg-float p1, p1, v0

    .line 58
    .line 59
    if-gez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 63
    .line 64
    iget-object p1, p0, Lads_mobile_sdk/ny2;->c:Lads_mobile_sdk/bu;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-wide v2, p0, Lads_mobile_sdk/ny2;->g:J

    .line 80
    .line 81
    iget-object v4, p0, Lads_mobile_sdk/ny2;->b:Lads_mobile_sdk/hq0;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x1f4

    .line 87
    .line 88
    invoke-static {v5, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 97
    .line 98
    const-string v7, "gads:inspector:shake_interval"

    .line 99
    .line 100
    invoke-virtual {v4, v7, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lkotlin/time/Duration;

    .line 105
    .line 106
    invoke-virtual {v4}, Lkotlin/time/Duration;->unbox-impl()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-gez v2, :cond_2

    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :cond_2
    iget-wide v2, p0, Lads_mobile_sdk/ny2;->g:J

    .line 122
    .line 123
    iget-object v4, p0, Lads_mobile_sdk/ny2;->b:Lads_mobile_sdk/hq0;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/16 v5, 0xbb8

    .line 129
    .line 130
    invoke-static {v5, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v5, "gads:inspector:shake_reset_time_ms"

    .line 139
    .line 140
    invoke-virtual {v4, v5, p1, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lkotlin/time/Duration;

    .line 145
    .line 146
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-lez p1, :cond_3

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lads_mobile_sdk/ny2;->h:I

    .line 162
    .line 163
    :cond_3
    const-string p1, "Shake detected."

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {p1, v2}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iput-wide v0, p0, Lads_mobile_sdk/ny2;->g:J

    .line 170
    .line 171
    iget p1, p0, Lads_mobile_sdk/ny2;->h:I

    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    iput p1, p0, Lads_mobile_sdk/ny2;->h:I

    .line 176
    .line 177
    iget-object v3, p0, Lads_mobile_sdk/ny2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 178
    .line 179
    new-instance p1, Lads_mobile_sdk/my2;

    .line 180
    .line 181
    invoke-direct {p1, p0, v2}, Lads_mobile_sdk/my2;-><init>(Lads_mobile_sdk/ny2;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v6, Lads_mobile_sdk/sd3;

    .line 193
    .line 194
    invoke-direct {v6, p1, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ny2;->b:Lads_mobile_sdk/hq0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v1, "gads:inspector:shake_enabled"

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
    iget-object v0, p0, Lads_mobile_sdk/ny2;->a:Landroid/content/Context;

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
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v2

    .line 49
    :goto_0
    iget-boolean v4, p0, Lads_mobile_sdk/ny2;->j:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, Lads_mobile_sdk/ny2;->e:Landroid/hardware/SensorManager;

    .line 58
    .line 59
    iput-object v3, p0, Lads_mobile_sdk/ny2;->f:Landroid/hardware/Sensor;

    .line 60
    .line 61
    iget-object v4, p0, Lads_mobile_sdk/ny2;->b:Lads_mobile_sdk/hq0;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v5, "gads:inspector:shake_interval"

    .line 67
    .line 68
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 69
    .line 70
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 71
    .line 72
    const/16 v7, 0x1f4

    .line 73
    .line 74
    invoke-static {v7, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v8, v9}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lkotlin/time/Duration;

    .line 89
    .line 90
    invoke-virtual {v4}, Lkotlin/time/Duration;->unbox-impl()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    long-to-int v4, v4

    .line 99
    div-int/lit8 v4, v4, 0xa

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-virtual {v0, p0, v3, v5, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lads_mobile_sdk/ny2;->c:Lads_mobile_sdk/bu;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4, v6}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object v0, p0, Lads_mobile_sdk/ny2;->b:Lads_mobile_sdk/hq0;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v5, "gads:inspector:shake_interval"

    .line 124
    .line 125
    invoke-static {v7, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v0, v5, v6, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lkotlin/time/Duration;

    .line 138
    .line 139
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iput-wide v3, p0, Lads_mobile_sdk/ny2;->g:J

    .line 148
    .line 149
    iput-boolean v1, p0, Lads_mobile_sdk/ny2;->j:Z

    .line 150
    .line 151
    const-string v0, "Listening for shake gestures."

    .line 152
    .line 153
    invoke-static {v0, v2}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :goto_1
    monitor-exit p0

    .line 161
    throw v0
.end method
