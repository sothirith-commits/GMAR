.class public Larmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmx;


# static fields
.field private static final a:Lbraj;


# instance fields
.field protected b:I

.field private c:Larmi;

.field private final d:Larml;

.field private e:Lcjuq;

.field private f:Lcjsy;

.field private g:I

.field private h:Lbmob;

.field private final i:Larmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "armq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larmq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Larmq;-><init>(ILarmo;Larml;)V

    return-void
.end method

.method public constructor <init>(ILarmo;Larml;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Larmq;-><init>(ILarmo;Larml;Lbmob;)V

    return-void
.end method

.method public constructor <init>(ILarmo;Larml;Lbmob;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcjuq;

    invoke-direct {v0}, Lcjuq;-><init>()V

    iput-object v0, p0, Larmq;->e:Lcjuq;

    new-instance v0, Lcjsy;

    .line 4
    invoke-direct {v0}, Lcjsy;-><init>()V

    iput-object v0, p0, Larmq;->f:Lcjsy;

    iput p1, p0, Larmq;->b:I

    iput-object p3, p0, Larmq;->d:Larml;

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Larmo;->z:Larmo;

    iput-object p1, p0, Larmq;->i:Larmo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Larmq;->i:Larmo;

    .line 7
    :goto_0
    iget-object p1, p0, Larmq;->i:Larmo;

    .line 8
    invoke-static {p1}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Larmq;->h:Lbmob;

    if-eqz p4, :cond_1

    new-instance p2, Lbmob;

    const-string v0, ": "

    invoke-direct {p2, v0}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Larmq;->h:Lbmob;

    .line 10
    invoke-static {p1, p4}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    move-result-object p1

    iput-object p1, p0, Larmq;->h:Lbmob;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Larmq;->i:Larmo;

    iget-boolean p2, p1, Larmo;->B:Z

    if-eqz p2, :cond_2

    iget-object p2, p3, Larml;->c:Lazps;

    if-eqz p2, :cond_2

    new-instance p4, Lauvo;

    invoke-direct {p4, p2}, Lauvo;-><init>(Ljava/lang/Object;)V

    iget p1, p1, Larmo;->A:I

    sget-object p2, Larmo;->a:Larmo;

    iget p2, p2, Larmo;->A:I

    sget-object v0, Latov;->c:Lazss;

    sget-object v1, Latov;->d:Lazss;

    .line 11
    invoke-virtual {p4, p1, p2, v0, v1}, Lauvo;->u(IILazss;Lazss;)Larmi;

    move-result-object p1

    iput-object p1, p0, Larmq;->c:Larmi;

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Larmq;->h:Lbmob;

    .line 12
    invoke-virtual {p3, p0, p1}, Larml;->e(Larmx;Lbmob;)V

    :cond_3
    return-void
.end method

.method private final declared-synchronized e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larmq;->e:Lcjuq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcjql;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Larmq;->g:I

    .line 11
    .line 12
    iget-object v2, p0, Larmq;->f:Lcjsy;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcjqf;->b(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p0, Larmq;->g:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Larmq;->h(Ljava/lang/Object;Ljava/lang/Object;)V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Larmq;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Larmq;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "numItems: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " measuredSize: "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final declared-synchronized f(F)V
    .locals 5

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
    sget-object v0, Larmq;->a:Lbraj;

    .line 10
    .line 11
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "fraction %f < 0"

    .line 18
    .line 19
    const/16 v4, 0x195d

    .line 20
    .line 21
    invoke-static {v2, v3, p1, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 22
    .line 23
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
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Larmq;->a:Lbraj;

    .line 35
    .line 36
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "fraction %f > 1"

    .line 43
    .line 44
    const/16 v4, 0x195c

    .line 45
    .line 46
    invoke-static {v2, v3, p1, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, p1

    .line 51
    :goto_1
    invoke-virtual {p0}, Larmq;->i()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    mul-float/2addr p1, v1

    .line 57
    float-to-int p1, p1

    .line 58
    invoke-virtual {p0, p1}, Larmq;->v(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Larmq;->e:Lcjuq;

    .line 62
    .line 63
    iget v0, p1, Lcjuq;->k:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcjuq;->t(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Larmq;->f:Lcjsy;

    .line 69
    .line 70
    iget v0, p1, Lcjsy;->h:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcjsy;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
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

.method public declared-synchronized g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p2, Larmq;->a:Lbraj;

    .line 5
    .line 6
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 7
    .line 8
    const-string v1, "insert() was invoked with null value. key is %s"

    .line 9
    .line 10
    const/16 v2, 0x195a

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2, p2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Larmq;->k(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Larmq;->a:Lbraj;

    .line 24
    .line 25
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x1959

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbrag;

    .line 38
    .line 39
    const-string v2, "Entry %s has illegal size %d"

    .line 40
    .line 41
    invoke-interface {v1, v2, p2, v0}, Lbrag;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Larmq;->e:Lcjuq;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean v3, v1, Lcjuq;->d:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v2, v1, Lcjuq;->h:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcjuq;->n(I)V

    .line 56
    .line 57
    .line 58
    iget v2, v1, Lcjuq;->h:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, p2}, Lcjuq;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iput-boolean v2, v1, Lcjuq;->d:Z

    .line 67
    .line 68
    iget v2, v1, Lcjuq;->h:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v3, v1, Lcjuq;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Lcinm;->y(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v5, v1, Lcjuq;->c:I

    .line 82
    .line 83
    and-int/2addr v4, v5

    .line 84
    aget-object v5, v3, v4

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lcjuq;->n(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4, p2}, Lcjuq;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/2addr v4, v2

    .line 103
    iget v5, v1, Lcjuq;->c:I

    .line 104
    .line 105
    and-int/2addr v4, v5

    .line 106
    aget-object v5, v3, v4

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcjuq;->n(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4, p2}, Lcjuq;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v2, v4

    .line 125
    :goto_0
    iget-object v3, v1, Lcjuq;->a:[Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v3, v2

    .line 128
    .line 129
    iget-object v3, v1, Lcjuq;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p2, v3, v2

    .line 132
    .line 133
    iget v3, v1, Lcjuq;->k:I

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    iput v2, v1, Lcjuq;->f:I

    .line 138
    .line 139
    iput v2, v1, Lcjuq;->e:I

    .line 140
    .line 141
    iget-object v4, v1, Lcjuq;->g:[J

    .line 142
    .line 143
    const-wide/16 v5, -0x1

    .line 144
    .line 145
    aput-wide v5, v4, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v4, v1, Lcjuq;->g:[J

    .line 149
    .line 150
    iget v5, v1, Lcjuq;->f:I

    .line 151
    .line 152
    aget-wide v6, v4, v5

    .line 153
    .line 154
    int-to-long v8, v2

    .line 155
    const-wide v10, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v8, v10

    .line 161
    xor-long/2addr v8, v6

    .line 162
    and-long/2addr v8, v10

    .line 163
    xor-long/2addr v6, v8

    .line 164
    aput-wide v6, v4, v5

    .line 165
    .line 166
    int-to-long v5, v5

    .line 167
    and-long/2addr v5, v10

    .line 168
    const/16 v7, 0x20

    .line 169
    .line 170
    shl-long/2addr v5, v7

    .line 171
    or-long/2addr v5, v10

    .line 172
    aput-wide v5, v4, v2

    .line 173
    .line 174
    iput v2, v1, Lcjuq;->f:I

    .line 175
    .line 176
    :goto_1
    add-int/lit8 v2, v3, 0x1

    .line 177
    .line 178
    iput v2, v1, Lcjuq;->k:I

    .line 179
    .line 180
    iget v4, v1, Lcjuq;->i:I

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    if-lt v3, v4, :cond_7

    .line 184
    .line 185
    const/high16 v3, 0x3f400000    # 0.75f

    .line 186
    .line 187
    invoke-static {v2, v3}, Lcinm;->w(IF)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2}, Lcjuq;->o(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    move-object v1, v5

    .line 195
    :goto_2
    iget v2, p0, Larmq;->g:I

    .line 196
    .line 197
    iget-object v3, p0, Larmq;->f:Lcjsy;

    .line 198
    .line 199
    invoke-virtual {v3, p1, v0}, Lcjqf;->a(Ljava/lang/Object;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sub-int/2addr v2, v3

    .line 204
    add-int/2addr v2, v0

    .line 205
    iput v2, p0, Larmq;->g:I

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0, p1, v1}, Larmq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0, p1, p2}, Larmq;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget p1, p0, Larmq;->b:I

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Larmq;->v(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    throw p1
.end method

.method protected h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized i()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Larmq;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method public final declared-synchronized j()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larmq;->e:Lcjuq;

    .line 3
    .line 4
    iget v0, v0, Lcjuq;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

.method public k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final l()Larmp;
    .locals 2

    .line 1
    new-instance v0, Larmp;

    .line 2
    .line 3
    iget-object v1, p0, Larmq;->e:Lcjuq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larmp;-><init>(Lcjuq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final declared-synchronized m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larmq;->e:Lcjuq;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcjuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Larmq;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Larmq;->t(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
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

.method public declared-synchronized n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larmq;->e:Lcjuq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v0, Lcjuq;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget v1, v0, Lcjuq;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcjuq;->n(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcjuq;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, v0, Lcjuq;->h:I

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lcjuq;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lcinm;->y(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, v0, Lcjuq;->c:I

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    aget-object v4, v2, v3

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcjuq;->n(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcjuq;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v1, v0, v3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iget v4, v0, Lcjuq;->c:I

    .line 58
    .line 59
    and-int/2addr v3, v4

    .line 60
    aget-object v4, v2, v3

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcjuq;->n(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcjuq;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v1, v0, v3

    .line 77
    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Larmq;->s(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Larmq;->t(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Larmq;->e(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final declared-synchronized p()Ljava/util/Collection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Larmq;->e:Lcjuq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcjql;->a()Lcjvw;

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

.method public final declared-synchronized q(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Larmq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method public declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Larmq;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
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

.method public final declared-synchronized s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larmq;->c:Larmi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Larmi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v0}, Larmi;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
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

.method public final synthetic sN()Lceme;
    .locals 1

    .line 1
    sget-object v0, Lceme;->a:Lceme;

    .line 2
    .line 3
    return-object v0
.end method

.method protected t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized v(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Larmq;->e:Lcjuq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcjql;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Larmq;->g:I

    .line 13
    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Larmq;->e:Lcjuq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcjuq;->firstKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Larmq;->b(Ljava/lang/Object;Ljava/lang/Object;)V
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
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_1
    new-instance p1, Lcjsy;

    .line 35
    .line 36
    invoke-direct {p1}, Lcjsy;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Larmq;->f:Lcjsy;

    .line 40
    .line 41
    iget-object p1, p0, Larmq;->e:Lcjuq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcjql;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Larmq;->e:Lcjuq;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcjuq;->p()Lcjun;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcjun;->h()Lcjwj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lcjuk;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcjuk;->b()Lcjum;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcjur;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, Lcjur;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v1, v2}, Larmq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcjur;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcjur;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcjur;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0}, Lcjur;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v1, v0}, Larmq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p1, Lcjuq;

    .line 102
    .line 103
    invoke-direct {p1}, Lcjuq;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Larmq;->e:Lcjuq;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput p1, p0, Larmq;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
.end method

.method public final declared-synchronized w()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larmq;->e:Lcjuq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcjql;->isEmpty()Z

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
