.class public final Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;
.super Ladow;
.source "PG"


# static fields
.field static final a:Lcllo;

.field private static final i:Lbqqn;

.field private static final j:Lbqpy;


# instance fields
.field public b:Lbdbg;

.field public c:Lbqfj;

.field public d:Ladpj;

.field public e:Lbssz;

.field public f:Lj$/time/Instant;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcllo;->k(J)Lcllo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->a:Lcllo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x7

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-array v7, v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->i:Lbqqn;

    .line 47
    .line 48
    new-instance v0, Lbqpb;

    .line 49
    .line 50
    invoke-direct {v0}, Lbqpb;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v6}, Lbqpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lbqpb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbqpb;->a()Lbqpc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->j:Lbqpy;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladow;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->k:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latsw;->a:Latsw;

    .line 3
    .line 4
    invoke-virtual {v0}, Latsw;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->c:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->c:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lacva;

    .line 22
    .line 23
    invoke-interface {v0}, Lacva;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v2, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->b:Lbdbg;

    .line 32
    .line 33
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_3
    iput p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->k:I

    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->f:Lj$/time/Instant;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->d:Ladpj;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ladpj;->e(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    :try_start_4
    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_3
    :try_start_5
    iput p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->k:I

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->f:Lj$/time/Instant;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->e:Lbssz;

    .line 66
    .line 67
    new-instance v1, Lpm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    .line 69
    const/16 v5, 0x13

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move v4, p1

    .line 74
    :try_start_6
    invoke-direct/range {v1 .. v6}, Lpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->a:Lcllo;

    .line 78
    .line 79
    iget-wide v3, p1, Lclmy;->b:J

    .line 80
    .line 81
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {v0, v1, v3, v4, p1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v2, p0

    .line 90
    :goto_2
    move-object p1, v0

    .line 91
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    throw p1

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    goto :goto_2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Ladow;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ladow;->h:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v2, p0, Ladow;->g:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ladoo;

    .line 38
    .line 39
    invoke-interface {v2, p0}, Ladoo;->eT(Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Ladow;->g:Z

    .line 43
    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ladow;->g:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p1, Latsw;->a:Latsw;

    .line 57
    .line 58
    invoke-virtual {p1}, Latsw;->b()V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->d(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_d

    .line 70
    .line 71
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_d

    .line 76
    .line 77
    sget-object p2, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->i:Lbqqn;

    .line 78
    .line 79
    invoke-virtual {p2}, Lbqqn;->tC()Lbqzm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    move v3, v2

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1, v4}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_5

    .line 106
    .line 107
    move v4, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v4, v2

    .line 110
    :goto_2
    or-int/2addr v3, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    .line 113
    .line 114
    move v4, v2

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v4, v5, :cond_c

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/google/android/gms/location/DetectedActivity;

    .line 126
    .line 127
    sget-object v6, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->j:Lbqpy;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Lbqpy;->a(Ljava/lang/Object;)Lbqop;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lbqop;->tC()Lbqzm;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move v7, v2

    .line 146
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {p1, v8}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-lez v8, :cond_7

    .line 167
    .line 168
    move v8, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move v8, v1

    .line 171
    :goto_5
    xor-int/2addr v8, v1

    .line 172
    or-int/2addr v7, v8

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    if-eqz v7, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {p2, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    goto :goto_8

    .line 202
    :cond_c
    const/4 p1, 0x4

    .line 203
    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ActivityRecognitionBroadcastReceiver;->a(I)V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_9
    return-void
.end method
