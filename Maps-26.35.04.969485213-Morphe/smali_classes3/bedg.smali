.class public abstract Lbedg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeem;


# instance fields
.field public final a:Lbede;

.field protected b:Z

.field public c:Lbxxo;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field protected f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/Set;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lbedv;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Lbedv;

.field public n:Z

.field public o:I

.field public final p:Lcmvh;


# direct methods
.method protected constructor <init>(Lbede;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcpjp;->a:Lcpjp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcmvh;

    .line 12
    .line 13
    iput-object v0, p0, Lbedg;->p:Lcmvh;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, p0, Lbedg;->b:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-object v2, p0, Lbedg;->c:Lbxxo;

    .line 20
    .line 21
    iput-object v2, p0, Lbedg;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v2, p0, Lbedg;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v2, p0, Lbedg;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v2, p0, Lbedg;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-boolean v1, p0, Lbedg;->n:Z

    .line 30
    .line 31
    iput-object p1, p0, Lbedg;->a:Lbede;

    .line 32
    .line 33
    iget-object v1, p1, Lbede;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lbedg;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lbede;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lbedg;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lbede;->f:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    sget-object v1, Lbedu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lott;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v3, v1, Lott;->a:Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v2

    .line 59
    :goto_0
    const/4 v4, 0x2

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    iput-object v2, p0, Lbedg;->k:Lbedv;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    check-cast v3, Lbedv;

    .line 67
    .line 68
    iget v5, v3, Lbedv;->b:I

    .line 69
    .line 70
    if-eq v5, v4, :cond_3

    .line 71
    const/4 v6, 0x3

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iput-object v2, p0, Lbedg;->k:Lbedv;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    :goto_1
    iput-object v3, p0, Lbedg;->k:Lbedv;

    .line 80
    .line 81
    :goto_2
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v1, Lott;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lbmoe;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lbmoe;->o()Lbmod;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    instance-of v3, v3, Lnrs;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbmoe;->o()Lbmod;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lnrs;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lnrs;->i()Lnfn;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lnfn;->b()Lajug;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v1, v2

    .line 110
    .line 111
    :goto_3
    if-eqz v1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lajug;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    :cond_5
    iput-object v2, p0, Lbedg;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast p0, Lcpjp;

    .line 129
    .line 130
    iget v3, p0, Lcpjp;->b:I

    .line 131
    const/4 v5, 0x1

    .line 132
    or-int/2addr v3, v5

    .line 133
    .line 134
    iput v3, p0, Lcpjp;->b:I

    .line 135
    .line 136
    iput-wide v1, p0, Lcpjp;->c:J

    .line 137
    .line 138
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast p0, Lcpjp;

    .line 141
    .line 142
    iget-wide v1, p0, Lcpjp;->c:J

    .line 143
    .line 144
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 152
    move-result p0

    .line 153
    int-to-long v1, p0

    .line 154
    .line 155
    const-wide/16 v6, 0x3e8

    .line 156
    div-long/2addr v1, v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast p0, Lcpjp;

    .line 164
    .line 165
    iget v3, p0, Lcpjp;->b:I

    .line 166
    .line 167
    const/high16 v6, 0x20000

    .line 168
    or-int/2addr v3, v6

    .line 169
    .line 170
    iput v3, p0, Lcpjp;->b:I

    .line 171
    .line 172
    iput-wide v1, p0, Lcpjp;->i:J

    .line 173
    .line 174
    iget-object p0, p1, Lbede;->f:Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lbgzs;->f(Landroid/content/Context;)Z

    .line 178
    move-result p0

    .line 179
    .line 180
    if-nez p0, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast p0, Lcpjp;

    .line 188
    .line 189
    iget p1, p0, Lcpjp;->b:I

    .line 190
    .line 191
    const/high16 v1, 0x800000

    .line 192
    or-int/2addr p1, v1

    .line 193
    .line 194
    iput p1, p0, Lcpjp;->b:I

    .line 195
    .line 196
    iput-boolean v5, p0, Lcpjp;->k:Z

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    move-result-wide p0

    .line 201
    .line 202
    const-wide/16 v1, 0x0

    .line 203
    .line 204
    cmp-long v1, p0, v1

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v0, v0, Lcmvh;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v0, Lcpjp;

    .line 214
    .line 215
    iget v1, v0, Lcpjp;->b:I

    .line 216
    or-int/2addr v1, v4

    .line 217
    .line 218
    iput v1, v0, Lcpjp;->b:I

    .line 219
    .line 220
    iput-wide p0, v0, Lcpjp;->d:J

    .line 221
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbedg;->p:Lcmvh;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcpjp;

    .line 7
    .line 8
    iget-wide v0, p0, Lcpjp;->c:J

    .line 9
    return-wide v0
.end method

.method public abstract b()Lbedg;
.end method

.method public abstract c()Lcom/google/android/gms/clearcut/LogEventParcelable;
.end method

.method public abstract d()Lbfmw;
.end method

.method public abstract e(Lbedh;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final f(Lbedv;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbedg;->p:Lcmvh;

    .line 3
    .line 4
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcpjp;

    .line 7
    .line 8
    iget-object v0, v0, Lcpjp;->o:Lcpjq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcpjq;->a:Lcpjq;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcmvh;

    .line 19
    .line 20
    iget v1, p1, Lbedv;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v2, Lcpjq;

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, v2, Lcpjq;->d:I

    .line 32
    .line 33
    iget v1, v2, Lcpjq;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, v2, Lcpjq;->b:I

    .line 38
    .line 39
    iget-object v1, v2, Lcpjq;->c:Lcnvq;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcnvq;->a:Lcnvq;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v2, Lcnvq;

    .line 52
    .line 53
    iget-object v2, v2, Lcnvq;->c:Lcnvp;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lcnvp;->a:Lcnvp;

    .line 58
    .line 59
    :cond_2
    iget p1, p1, Lbedv;->a:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v3, Lcnvp;

    .line 71
    .line 72
    iget v4, v3, Lcnvp;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iput v4, v3, Lcnvp;->b:I

    .line 77
    .line 78
    iput p1, v3, Lcnvp;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast p1, Lcnvq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lcnvp;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iput-object v2, p1, Lcnvq;->c:Lcnvp;

    .line 97
    .line 98
    iget v2, p1, Lcnvq;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    iput v2, p1, Lcnvq;->b:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast p1, Lcpjq;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lcnvq;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iput-object v1, p1, Lcpjq;->c:Lcnvq;

    .line 121
    .line 122
    iget v1, p1, Lcpjq;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    iput v1, p1, Lcpjq;->b:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcpjq;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast p0, Lcpjp;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iput-object p1, p0, Lcpjp;->o:Lcpjq;

    .line 145
    .line 146
    iget p1, p0, Lcpjp;->b:I

    .line 147
    .line 148
    const/high16 v0, 0x10000000

    .line 149
    or-int/2addr p1, v0

    .line 150
    .line 151
    iput p1, p0, Lcpjp;->b:I

    .line 152
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbedg;->a:Lbede;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbede;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbedg;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lbedg;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "addMendelPackage forbidden on deidentified logger"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbedg;->o:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbedg;->a:Lbede;

    .line 8
    .line 9
    iget p0, p0, Lbede;->l:I

    .line 10
    return p0
.end method

.method public final i([I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbedg;->a:Lbede;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbede;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbedg;->f:Ljava/util/ArrayList;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Lbedg;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    aget v1, p1, v2

    .line 31
    .line 32
    iget-object v3, p0, Lbedg;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "addExperimentIds forbidden on deidentified logger"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbedg;->p:Lcmvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p0, Lcpjp;

    .line 10
    .line 11
    sget-object v0, Lcpjp;->a:Lcpjp;

    .line 12
    .line 13
    iget v0, p0, Lcpjp;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    iput v0, p0, Lcpjp;->b:I

    .line 18
    .line 19
    iput p1, p0, Lcpjp;->f:I

    .line 20
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbedg;->p:Lcmvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p0, Lcpjp;

    .line 10
    .line 11
    sget-object v0, Lcpjp;->a:Lcpjp;

    .line 12
    .line 13
    iget v0, p0, Lcpjp;->b:I

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    iput v0, p0, Lcpjp;->b:I

    .line 18
    .line 19
    iput-wide p1, p0, Lcpjp;->g:J

    .line 20
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbedg;->a:Lbede;

    .line 3
    .line 4
    iget-object v0, v0, Lbede;->j:Lbeeu;

    .line 5
    .line 6
    sget-object v1, Lbeev;->d:Lbeev;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbeeu;->a(Lbeev;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lbedg;->i:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "setUploadAccountName forbidden on deidentified logger"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbedg;->i:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", logSourceName: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbedg;->j:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", qosTier: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbedg;->h()I

    .line 31
    move-result v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", veMessage: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lbedg;->c:Lbxxo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", testCodes: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lbedg;->d:Ljava/util/ArrayList;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbede;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", mendelPackages: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lbedg;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbede;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, v2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, ", experimentIds: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v1, p0, Lbedg;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbede;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v1, v2

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ", experimentTokens: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object p0, p0, Lbedg;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lbede;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p0, ", addPhenotype: true]"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
