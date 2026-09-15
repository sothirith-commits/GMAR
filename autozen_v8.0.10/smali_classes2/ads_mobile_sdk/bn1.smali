.class public final Lads_mobile_sdk/bn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Landroid/view/MotionEvent;

.field public c:Lads_mobile_sdk/zm1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/bn1;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/zm1;

    .line 12
    .line 13
    invoke-direct {v0}, Lads_mobile_sdk/zm1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/bn1;->c:Lads_mobile_sdk/zm1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lads_mobile_sdk/bn1;->b:Landroid/view/MotionEvent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/bn1;->c:Lads_mobile_sdk/zm1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-eq v2, v1, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v2, v5, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-wide v1, v0, Lads_mobile_sdk/zm1;->d:J

    .line 43
    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->d:J

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    iget-wide v2, v0, Lads_mobile_sdk/zm1;->b:J

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v1

    .line 56
    int-to-long v4, v4

    .line 57
    add-long/2addr v2, v4

    .line 58
    iput-wide v2, v0, Lads_mobile_sdk/zm1;->b:J

    .line 59
    .line 60
    iget-wide v1, v0, Lads_mobile_sdk/zm1;->e:D

    .line 61
    .line 62
    iget-wide v3, v0, Lads_mobile_sdk/zm1;->f:D

    .line 63
    .line 64
    iget-wide v5, v0, Lads_mobile_sdk/zm1;->g:D

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    float-to-double v7, v7

    .line 71
    sub-double/2addr v7, v1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-double v1, v1

    .line 77
    sub-double/2addr v1, v3

    .line 78
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    add-double/2addr v1, v5

    .line 83
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->g:D

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-double v1, v1

    .line 90
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->e:D

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-double v1, v1

    .line 97
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->f:D

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-wide v1, v0, Lads_mobile_sdk/zm1;->c:J

    .line 101
    .line 102
    add-long/2addr v1, v3

    .line 103
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->c:J

    .line 104
    .line 105
    iget-wide v1, v0, Lads_mobile_sdk/zm1;->e:D

    .line 106
    .line 107
    iget-wide v3, v0, Lads_mobile_sdk/zm1;->f:D

    .line 108
    .line 109
    iget-wide v5, v0, Lads_mobile_sdk/zm1;->g:D

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    float-to-double v7, v7

    .line 116
    sub-double/2addr v7, v1

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    float-to-double v1, v1

    .line 122
    sub-double/2addr v1, v3

    .line 123
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    add-double/2addr v1, v5

    .line 128
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->g:D

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-double v1, v1

    .line 135
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->e:D

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    float-to-double v1, v1

    .line 142
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->f:D

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-wide v1, v0, Lads_mobile_sdk/zm1;->a:J

    .line 146
    .line 147
    add-long/2addr v1, v3

    .line 148
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->a:J

    .line 149
    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->g:D

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    float-to-double v1, v1

    .line 159
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->e:D

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    float-to-double v1, v1

    .line 166
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->f:D

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Lads_mobile_sdk/zm1;->h:F

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v0, Lads_mobile_sdk/zm1;->i:F

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v0, Lads_mobile_sdk/zm1;->j:F

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v0, Lads_mobile_sdk/zm1;->k:F

    .line 191
    .line 192
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/bn1;->a:Ljava/util/ArrayDeque;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x6

    .line 199
    if-lt v0, v1, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Lads_mobile_sdk/bn1;->a:Ljava/util/ArrayDeque;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/bn1;->a:Ljava/util/ArrayDeque;

    .line 207
    .line 208
    new-instance v1, Lads_mobile_sdk/an1;

    .line 209
    .line 210
    invoke-direct {v1, p1}, Lads_mobile_sdk/an1;-><init>(Landroid/view/MotionEvent;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/HashMap;)V
    .locals 3

    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/bn1;->b:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    const-string v2, "nv"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iput-object v1, p0, Lads_mobile_sdk/bn1;->b:Landroid/view/MotionEvent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 223
    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/bn1;->c:Lads_mobile_sdk/zm1;

    const-string v2, "oe"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lads_mobile_sdk/bn1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    new-array v2, v2, [Lads_mobile_sdk/an1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "ro"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance p1, Lads_mobile_sdk/zm1;

    invoke-direct {p1}, Lads_mobile_sdk/zm1;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/bn1;->c:Lads_mobile_sdk/zm1;

    .line 226
    iget-object p1, p0, Lads_mobile_sdk/bn1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 227
    iget-object p1, p0, Lads_mobile_sdk/bn1;->b:Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    iput-object v1, p0, Lads_mobile_sdk/bn1;->b:Landroid/view/MotionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
