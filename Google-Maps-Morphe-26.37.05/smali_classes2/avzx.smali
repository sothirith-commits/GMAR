.class public Lavzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawae;


# static fields
.field private static final a:Lbwny;


# instance fields
.field protected b:I

.field private c:Lavzq;

.field private final d:Lavzs;

.field private e:Lcsuh;

.field private f:Lcsso;

.field private g:I

.field private h:Lbrnt;

.field private final i:Lavzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avzx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavzx;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(ILavzv;Lavzs;Lbrnt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcsuh;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcsuh;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lavzx;->e:Lcsuh;

    .line 12
    .line 13
    new-instance v0, Lcsso;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcsso;-><init>([B)V

    .line 17
    .line 18
    iput-object v0, p0, Lavzx;->f:Lcsso;

    .line 19
    .line 20
    iput p1, p0, Lavzx;->b:I

    .line 21
    .line 22
    iput-object p3, p0, Lavzx;->d:Lavzs;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lavzv;->C:Lavzv;

    .line 27
    .line 28
    iput-object p2, p0, Lavzx;->i:Lavzv;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iput-object p2, p0, Lavzx;->i:Lavzv;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1, p2}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lavzx;->h:Lbrnt;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    new-instance v0, Lbrnt;

    .line 42
    .line 43
    const-string v1, ": "

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lavzx;->h:Lbrnt;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p4}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lavzx;->h:Lbrnt;

    .line 59
    .line 60
    :cond_1
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iget-boolean p1, p2, Lavzv;->E:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p3, Lavzs;->c:Lbcsg;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p4, Lorg;

    .line 71
    .line 72
    .line 73
    invoke-direct {p4, p1}, Lorg;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget p1, p2, Lavzv;->D:I

    .line 76
    .line 77
    sget-object p2, Lavzv;->a:Lavzv;

    .line 78
    .line 79
    iget p2, p2, Lavzv;->D:I

    .line 80
    .line 81
    sget-object v0, Laxta;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 82
    .line 83
    sget-object v1, Laxta;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p1, p2, v0, v1}, Lorg;->G(IILcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)Lavzq;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lavzx;->c:Lavzq;

    .line 90
    .line 91
    :cond_2
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lavzx;->h:Lbrnt;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p0, p1}, Lavzs;->f(Lawae;Lbrnt;)V

    .line 97
    :cond_3
    return-void
.end method

.method private final declared-synchronized h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavzx;->e:Lcsuh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcspz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lavzx;->g:I

    .line 12
    .line 13
    iget-object v2, p0, Lavzx;->f:Lcsso;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcspt;->b(Ljava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    iput v1, p0, Lavzx;->g:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lavzx;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final synthetic b()Lcmlg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcmlg;->a:Lcmlg;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavzx;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavzx;->j()I

    .line 8
    move-result p0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "numItems: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, " measuredSize: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method protected d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e(F)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lavzx;->a:Lbwny;

    .line 11
    .line 12
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v3, "fraction %f < 0"

    .line 19
    .line 20
    const/16 v4, 0x1ecc

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, p1, v4, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, p1, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lavzx;->a:Lbwny;

    .line 36
    .line 37
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v3, "fraction %f > 1"

    .line 44
    .line 45
    const/16 v4, 0x1ecb

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p1, v4, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, p1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lavzx;->j()I

    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    mul-float/2addr p1, v1

    .line 57
    float-to-int p1, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lavzx;->v(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lavzx;->e:Lcsuh;

    .line 63
    .line 64
    iget v0, p1, Lcsuh;->k:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcsuh;->t(I)V

    .line 68
    .line 69
    iget-object p1, p0, Lavzx;->f:Lcsso;

    .line 70
    .line 71
    iget v0, p1, Lcsso;->h:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcsso;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method protected f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p2, Lavzx;->a:Lbwny;

    .line 6
    .line 7
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 8
    .line 9
    const-string v1, "insert() was invoked with null value. key is %s"

    .line 10
    .line 11
    const/16 v2, 0x1ec9

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2, p2}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lavzx;->l(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lavzx;->a:Lbwny;

    .line 25
    .line 26
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const/16 v2, 0x1ec8

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lbwnv;

    .line 39
    .line 40
    const-string v2, "Entry %s has illegal size %d"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, p2, v0}, Lbwnv;->A(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lavzx;->e:Lcsuh;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v1, Lcsuh;->d:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget v2, v1, Lcsuh;->h:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcsuh;->n(I)V

    .line 58
    .line 59
    iget v2, v1, Lcsuh;->h:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Lcsuh;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iput-boolean v2, v1, Lcsuh;->d:Z

    .line 68
    .line 69
    iget v2, v1, Lcsuh;->h:I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object v3, v1, Lcsuh;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    const v5, -0x61c88647

    .line 80
    mul-int/2addr v4, v5

    .line 81
    .line 82
    iget v5, v1, Lcsuh;->c:I

    .line 83
    .line 84
    ushr-int/lit8 v6, v4, 0x10

    .line 85
    xor-int/2addr v4, v6

    .line 86
    and-int/2addr v4, v5

    .line 87
    .line 88
    aget-object v5, v3, v4

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lcsuh;->n(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, p2}, Lcsuh;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/2addr v4, v2

    .line 106
    .line 107
    iget v5, v1, Lcsuh;->c:I

    .line 108
    and-int/2addr v4, v5

    .line 109
    .line 110
    aget-object v5, v3, v4

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lcsuh;->n(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4, p2}, Lcsuh;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v2, v4

    .line 128
    .line 129
    :goto_0
    iget-object v3, v1, Lcsuh;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v3, v2

    .line 132
    .line 133
    iget-object v3, v1, Lcsuh;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p2, v3, v2

    .line 136
    .line 137
    iget v3, v1, Lcsuh;->k:I

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    iput v2, v1, Lcsuh;->f:I

    .line 142
    .line 143
    iput v2, v1, Lcsuh;->e:I

    .line 144
    .line 145
    iget-object v4, v1, Lcsuh;->g:[J

    .line 146
    .line 147
    const-wide/16 v5, -0x1

    .line 148
    .line 149
    aput-wide v5, v4, v2

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_6
    iget-object v4, v1, Lcsuh;->g:[J

    .line 153
    .line 154
    iget v5, v1, Lcsuh;->f:I

    .line 155
    .line 156
    aget-wide v6, v4, v5

    .line 157
    int-to-long v8, v2

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v10, 0xffffffffL

    .line 163
    and-long/2addr v8, v10

    .line 164
    xor-long/2addr v8, v6

    .line 165
    and-long/2addr v8, v10

    .line 166
    xor-long/2addr v6, v8

    .line 167
    .line 168
    aput-wide v6, v4, v5

    .line 169
    int-to-long v5, v5

    .line 170
    and-long/2addr v5, v10

    .line 171
    .line 172
    const/16 v7, 0x20

    .line 173
    shl-long/2addr v5, v7

    .line 174
    or-long/2addr v5, v10

    .line 175
    .line 176
    aput-wide v5, v4, v2

    .line 177
    .line 178
    iput v2, v1, Lcsuh;->f:I

    .line 179
    .line 180
    :goto_1
    add-int/lit8 v2, v3, 0x1

    .line 181
    .line 182
    iput v2, v1, Lcsuh;->k:I

    .line 183
    .line 184
    iget v4, v1, Lcsuh;->i:I

    .line 185
    const/4 v5, 0x0

    .line 186
    .line 187
    if-lt v3, v4, :cond_7

    .line 188
    .line 189
    const/high16 v3, 0x3f400000    # 0.75f

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Lctel;->cm(IF)I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcsuh;->o(I)V

    .line 197
    :cond_7
    move-object v1, v5

    .line 198
    .line 199
    :goto_2
    iget v2, p0, Lavzx;->g:I

    .line 200
    .line 201
    iget-object v3, p0, Lavzx;->f:Lcsso;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p1, v0}, Lcspt;->a(Ljava/lang/Object;I)I

    .line 205
    move-result v3

    .line 206
    sub-int/2addr v2, v3

    .line 207
    add-int/2addr v2, v0

    .line 208
    .line 209
    iput v2, p0, Lavzx;->g:I

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v1}, Lavzx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p0, p1, p2}, Lavzx;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    iget p1, p0, Lavzx;->b:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lavzx;->v(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw p1
.end method

.method public final declared-synchronized j()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lavzx;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized k()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavzx;->e:Lcsuh;

    .line 4
    .line 5
    iget v0, v0, Lcsuh;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Lavzw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavzw;

    .line 3
    .line 4
    iget-object p0, p0, Lavzx;->e:Lcsuh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lavzw;-><init>(Lcsuh;)V

    .line 8
    return-object v0
.end method

.method public final declared-synchronized n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavzx;->e:Lcsuh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcsuh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lavzx;->t(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lavzx;->u(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavzx;->e:Lcsuh;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcsuh;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget v1, v0, Lcsuh;->h:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcsuh;->n(I)V

    .line 16
    .line 17
    iget-object v1, v0, Lcsuh;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v0, Lcsuh;->h:I

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcsuh;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    const v4, -0x61c88647

    .line 32
    mul-int/2addr v3, v4

    .line 33
    .line 34
    iget v4, v0, Lcsuh;->c:I

    .line 35
    .line 36
    ushr-int/lit8 v5, v3, 0x10

    .line 37
    xor-int/2addr v3, v5

    .line 38
    and-int/2addr v3, v4

    .line 39
    .line 40
    aget-object v4, v2, v3

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcsuh;->n(I)V

    .line 53
    .line 54
    iget-object v0, v0, Lcsuh;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v1, v0, v3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iget v4, v0, Lcsuh;->c:I

    .line 62
    and-int/2addr v3, v4

    .line 63
    .line 64
    aget-object v4, v2, v3

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcsuh;->n(I)V

    .line 77
    .line 78
    iget-object v0, v0, Lcsuh;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v1, v0, v3

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lavzx;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lavzx;->u(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lavzx;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized q()Ljava/util/Collection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lavzx;->e:Lcsuh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcspz;->a()Lcsvl;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized r(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lavzx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lavzx;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavzx;->c:Lavzq;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lavzq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lavzq;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method protected u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized v(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lavzx;->e:Lcsuh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcspz;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lavzx;->g:I

    .line 14
    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lavzx;->e:Lcsuh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcsuh;->firstKey()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lavzx;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lavzx;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    :try_start_1
    new-instance p1, Lcsso;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcsso;-><init>([B)V

    .line 40
    .line 41
    iput-object p1, p0, Lavzx;->f:Lcsso;

    .line 42
    .line 43
    iget-object p1, p0, Lavzx;->e:Lcsuh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcspz;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lavzx;->e:Lcsuh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcsuh;->p()Lcsue;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcsue;->h()Lcsvy;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    move-object v1, p1

    .line 67
    .line 68
    check-cast v1, Lcsub;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcsub;->b()Lcsud;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcsuj;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lcsuj;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Lavzx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcsuj;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lcsuj;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lcsuj;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcsuj;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v1}, Lavzx;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    new-instance p1, Lcsuh;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcsuh;-><init>([B)V

    .line 107
    .line 108
    iput-object p1, p0, Lavzx;->e:Lcsuh;

    .line 109
    const/4 p1, 0x0

    .line 110
    .line 111
    iput p1, p0, Lavzx;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1
.end method

.method public final declared-synchronized w()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavzx;->e:Lcsuh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcspz;->isEmpty()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
