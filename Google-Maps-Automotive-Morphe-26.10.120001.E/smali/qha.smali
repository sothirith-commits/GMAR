.class public Lqha;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqhg;


# static fields
.field private static final a:Labyy;


# instance fields
.field protected b:I

.field private c:Lqgr;

.field private final d:Lqgv;

.field private e:Lantv;

.field private f:Lanse;

.field private g:I

.field private h:Lzjq;

.field private final i:Lqgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qha"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqha;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILqgy;Lqgv;Lzjq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lantv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lantv;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqha;->e:Lantv;

    .line 11
    .line 12
    new-instance v0, Lanse;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lanse;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqha;->f:Lanse;

    .line 18
    .line 19
    iput p1, p0, Lqha;->b:I

    .line 20
    .line 21
    iput-object p3, p0, Lqha;->d:Lqgv;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lqgy;->C:Lqgy;

    .line 26
    .line 27
    iput-object p2, p0, Lqha;->i:Lqgy;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p2, p0, Lqha;->i:Lqgy;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, p2}, Lzjq;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzjq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqha;->h:Lzjq;

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    new-instance v0, Lzjq;

    .line 41
    .line 42
    const-string v1, ": "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lqha;->h:Lzjq;

    .line 52
    .line 53
    invoke-static {p1, p4}, Lzjq;->a(Lzjq;Lzjq;)Lzjq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lqha;->h:Lzjq;

    .line 58
    .line 59
    :cond_1
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p2, Lqgy;->E:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p3, Lqgv;->b:Lrxw;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p4, Lteu;

    .line 70
    .line 71
    invoke-direct {p4, p1}, Lteu;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget p1, p2, Lqgy;->D:I

    .line 75
    .line 76
    sget-object p2, Lqgy;->a:Lqgy;

    .line 77
    .line 78
    iget p2, p2, Lqgy;->D:I

    .line 79
    .line 80
    sget-object v0, Lqpt;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 81
    .line 82
    sget-object v1, Lqpt;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    invoke-virtual {p4, p1, p2, v0, v1}, Lteu;->al(IILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)Lqgr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lqha;->c:Lqgr;

    .line 89
    .line 90
    :cond_2
    if-eqz p3, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lqha;->h:Lzjq;

    .line 93
    .line 94
    invoke-virtual {p3, p0, p1}, Lqgv;->g(Lqhg;Lzjq;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private final declared-synchronized u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqha;->e:Lantv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lanpr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lqha;->g:I

    .line 11
    .line 12
    iget-object v2, p0, Lqha;->f:Lanse;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lanpl;->b(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p0, Lqha;->g:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lqha;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public declared-synchronized c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p2, Lqha;->a:Labyy;

    .line 5
    .line 6
    sget-object v0, Lxrf;->a:Lxrf;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 v0, 0xea6

    .line 13
    .line 14
    invoke-interface {p2, v0}, Labyv;->K(I)Labzm;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Labyv;

    .line 19
    .line 20
    const-string v0, "insert() was invoked with null value. key is %s"

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lqha;->a(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lqha;->a:Labyy;

    .line 34
    .line 35
    sget-object v2, Lxrf;->a:Lxrf;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0xea5

    .line 42
    .line 43
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Labyv;

    .line 48
    .line 49
    const-string v2, "Entry %s has illegal size %d"

    .line 50
    .line 51
    invoke-interface {v1, v2, p2, v0}, Labyv;->C(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lqha;->e:Lantv;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v1, Lantv;->d:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lantv;->h:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lantv;->n(I)V

    .line 66
    .line 67
    .line 68
    iget v2, v1, Lantv;->h:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, p2}, Lantv;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    iput-boolean v2, v1, Lantv;->d:Z

    .line 77
    .line 78
    iget v2, v1, Lantv;->h:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v3, v1, Lantv;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const v5, -0x61c88647

    .line 88
    .line 89
    .line 90
    mul-int/2addr v4, v5

    .line 91
    iget v5, v1, Lantv;->c:I

    .line 92
    .line 93
    ushr-int/lit8 v6, v4, 0x10

    .line 94
    .line 95
    xor-int/2addr v4, v6

    .line 96
    and-int/2addr v4, v5

    .line 97
    aget-object v5, v3, v4

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lantv;->n(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, p2}, Lantv;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    add-int/2addr v4, v2

    .line 116
    iget v5, v1, Lantv;->c:I

    .line 117
    .line 118
    and-int/2addr v4, v5

    .line 119
    aget-object v5, v3, v4

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lantv;->n(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4, p2}, Lantv;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v2, v4

    .line 138
    :goto_0
    iget-object v3, v1, Lantv;->a:[Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v3, v2

    .line 141
    .line 142
    iget-object v3, v1, Lantv;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p2, v3, v2

    .line 145
    .line 146
    iget v3, v1, Lantv;->k:I

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    iput v2, v1, Lantv;->f:I

    .line 151
    .line 152
    iput v2, v1, Lantv;->e:I

    .line 153
    .line 154
    iget-object v4, v1, Lantv;->g:[J

    .line 155
    .line 156
    const-wide/16 v5, -0x1

    .line 157
    .line 158
    aput-wide v5, v4, v2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v4, v1, Lantv;->g:[J

    .line 162
    .line 163
    iget v5, v1, Lantv;->f:I

    .line 164
    .line 165
    aget-wide v6, v4, v5

    .line 166
    .line 167
    int-to-long v8, v2

    .line 168
    const-wide v10, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v8, v10

    .line 174
    xor-long/2addr v8, v6

    .line 175
    and-long/2addr v8, v10

    .line 176
    xor-long/2addr v6, v8

    .line 177
    aput-wide v6, v4, v5

    .line 178
    .line 179
    int-to-long v5, v5

    .line 180
    and-long/2addr v5, v10

    .line 181
    const/16 v7, 0x20

    .line 182
    .line 183
    shl-long/2addr v5, v7

    .line 184
    or-long/2addr v5, v10

    .line 185
    aput-wide v5, v4, v2

    .line 186
    .line 187
    iput v2, v1, Lantv;->f:I

    .line 188
    .line 189
    :goto_1
    add-int/lit8 v2, v3, 0x1

    .line 190
    .line 191
    iput v2, v1, Lantv;->k:I

    .line 192
    .line 193
    iget v4, v1, Lantv;->i:I

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    if-lt v3, v4, :cond_7

    .line 197
    .line 198
    const/high16 v3, 0x3f400000    # 0.75f

    .line 199
    .line 200
    invoke-static {v2, v3}, Lamuc;->b(IF)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Lantv;->o(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    move-object v1, v5

    .line 208
    :goto_2
    iget v2, p0, Lqha;->g:I

    .line 209
    .line 210
    iget-object v3, p0, Lqha;->f:Lanse;

    .line 211
    .line 212
    invoke-virtual {v3, p1, v0}, Lanpl;->a(Ljava/lang/Object;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v2, v3

    .line 217
    add-int/2addr v2, v0

    .line 218
    iput v2, p0, Lqha;->g:I

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, p1, v1}, Lqha;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {p0, p1, p2}, Lqha;->lw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget p1, p0, Lqha;->b:I

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lqha;->s(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    throw p1

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    goto :goto_3
.end method

.method protected d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(FLqgu;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqhg;->f(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized f(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lqha;->a:Labyy;

    .line 10
    .line 11
    sget-object v2, Lxrf;->a:Lxrf;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0xea9

    .line 18
    .line 19
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labyv;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "fraction %f < 0"

    .line 30
    .line 31
    invoke-interface {v0, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v0, p1, v0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lqha;->a:Labyy;

    .line 42
    .line 43
    sget-object v2, Lxrf;->a:Lxrf;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0xea8

    .line 50
    .line 51
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Labyv;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "fraction %f > 1"

    .line 62
    .line 63
    invoke-interface {v0, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, p1

    .line 68
    :goto_0
    invoke-virtual {p0}, Lqha;->h()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr p1, v1

    .line 74
    float-to-int p1, p1

    .line 75
    invoke-virtual {p0, p1}, Lqha;->s(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lqha;->e:Lantv;

    .line 79
    .line 80
    iget v0, p1, Lantv;->k:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lantv;->t(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lqha;->f:Lanse;

    .line 86
    .line 87
    iget v0, p1, Lanse;->h:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lanse;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized h()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqha;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized i()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqha;->e:Lantv;

    .line 3
    .line 4
    iget v0, v0, Lantv;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final j()Lqgz;
    .locals 1

    .line 1
    new-instance v0, Lqgz;

    .line 2
    .line 3
    iget-object p0, p0, Lqha;->e:Lantv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqgz;-><init>(Lantv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final declared-synchronized k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqha;->e:Lantv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lantv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lqha;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lqha;->r(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public declared-synchronized l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqha;->e:Lantv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v0, Lantv;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget v1, v0, Lantv;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lantv;->n(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lantv;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, v0, Lantv;->h:I

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lantv;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, -0x61c88647

    .line 30
    .line 31
    .line 32
    mul-int/2addr v3, v4

    .line 33
    iget v4, v0, Lantv;->c:I

    .line 34
    .line 35
    ushr-int/lit8 v5, v3, 0x10

    .line 36
    .line 37
    xor-int/2addr v3, v5

    .line 38
    and-int/2addr v3, v4

    .line 39
    aget-object v4, v2, v3

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lantv;->n(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lantv;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v1, v0, v3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iget v4, v0, Lantv;->c:I

    .line 60
    .line 61
    and-int/2addr v3, v4

    .line 62
    aget-object v4, v2, v3

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lantv;->n(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lantv;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v1, v0, v3

    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lqha;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lqha;->r(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v1

    .line 87
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1
.end method

.method public final lv()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqha;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqha;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "numItems: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " measuredSize: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method protected lw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lqha;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized n()Ljava/util/Collection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lqha;->e:Lantv;

    .line 5
    .line 6
    invoke-virtual {v1}, Lanpr;->a()Lanva;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized o(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lqha;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lqha;->s(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqha;->c:Lqgr;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lqgr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lqgr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    :goto_0
    return-void

    .line 18
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1
.end method

.method protected r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized s(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqha;->e:Lantv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanpr;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lqha;->g:I

    .line 13
    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqha;->e:Lantv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lantv;->firstKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lqha;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lqha;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    new-instance p1, Lanse;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Lanse;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqha;->f:Lanse;

    .line 39
    .line 40
    iget-object p1, p0, Lqha;->e:Lantv;

    .line 41
    .line 42
    invoke-virtual {p1}, Lanpr;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lqha;->e:Lantv;

    .line 49
    .line 50
    invoke-virtual {p1}, Lantv;->p()Lants;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lants;->h()Lanvn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lanto;

    .line 66
    .line 67
    invoke-virtual {v1}, Lanto;->b()Lantr;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lantw;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1}, Lantw;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v2, v3}, Lqha;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lantw;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lantw;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lantw;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1}, Lantw;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v2, v1}, Lqha;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p1, Lantv;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lantv;-><init>([B)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lqha;->e:Lantv;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lqha;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    :goto_2
    return-void

    .line 112
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_3
.end method

.method public final declared-synchronized t()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqha;->e:Lantv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lanpr;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method
