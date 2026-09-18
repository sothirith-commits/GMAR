.class public abstract Lsbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscp;


# instance fields
.field public final a:Lsbj;

.field protected b:Z

.field public c:Ljava/util/ArrayList;

.field protected d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Set;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lsbz;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Z

.field public l:I

.field public final m:Lajqi;


# direct methods
.method protected constructor <init>(Lsbj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakjc;->a:Lakjc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajqi;

    .line 11
    .line 12
    iput-object v0, p0, Lsbk;->m:Lajqi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lsbk;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lsbk;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v2, p0, Lsbk;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Lsbk;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v1, p0, Lsbk;->k:Z

    .line 25
    .line 26
    iput-object p1, p0, Lsbk;->a:Lsbj;

    .line 27
    .line 28
    iget-object v1, p1, Lsbj;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lsbk;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lsbj;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lsbk;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lsbj;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lsby;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lfhf;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v3, v1, Lfhf;->a:Lsbz;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, v2

    .line 55
    :goto_0
    const/4 v4, 0x2

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iput-object v2, p0, Lsbk;->i:Lsbz;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget v5, v3, Lsbz;->b:I

    .line 62
    .line 63
    if-eq v5, v4, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v2, p0, Lsbk;->i:Lsbz;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    iput-object v3, p0, Lsbk;->i:Lsbz;

    .line 73
    .line 74
    :goto_2
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, v1, Lfhf;->b:Lfhj;

    .line 77
    .line 78
    invoke-virtual {v1}, Lxhc;->m()Lxhb;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    instance-of v3, v3, Lfjf;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lxhc;->m()Lxhb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lfjf;

    .line 91
    .line 92
    invoke-virtual {v1}, Lfjf;->g()Lfhd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lfhd;->K()Loay;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v1, v2

    .line 102
    :goto_3
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Loay;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_5
    iput-object v2, p0, Lsbk;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lajqi;->b:Lajqm;

    .line 118
    .line 119
    check-cast p0, Lakjc;

    .line 120
    .line 121
    iget v3, p0, Lakjc;->b:I

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    or-int/2addr v3, v5

    .line 125
    iput v3, p0, Lakjc;->b:I

    .line 126
    .line 127
    iput-wide v1, p0, Lakjc;->c:J

    .line 128
    .line 129
    iget-object p0, v0, Lajqi;->b:Lajqm;

    .line 130
    .line 131
    check-cast p0, Lakjc;

    .line 132
    .line 133
    iget-wide v1, p0, Lakjc;->c:J

    .line 134
    .line 135
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-long v1, p0

    .line 146
    const-wide/16 v6, 0x3e8

    .line 147
    .line 148
    div-long/2addr v1, v6

    .line 149
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object p0, v0, Lajqi;->b:Lajqm;

    .line 153
    .line 154
    check-cast p0, Lakjc;

    .line 155
    .line 156
    iget v3, p0, Lakjc;->b:I

    .line 157
    .line 158
    const/high16 v6, 0x20000

    .line 159
    .line 160
    or-int/2addr v3, v6

    .line 161
    iput v3, p0, Lakjc;->b:I

    .line 162
    .line 163
    iput-wide v1, p0, Lakjc;->h:J

    .line 164
    .line 165
    iget-object p0, p1, Lsbj;->e:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {p0}, Ltsc;->e(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Lajqi;->b:Lajqm;

    .line 177
    .line 178
    check-cast p0, Lakjc;

    .line 179
    .line 180
    iget p1, p0, Lakjc;->b:I

    .line 181
    .line 182
    const/high16 v1, 0x800000

    .line 183
    .line 184
    or-int/2addr p1, v1

    .line 185
    iput p1, p0, Lakjc;->b:I

    .line 186
    .line 187
    iput-boolean v5, p0, Lakjc;->i:Z

    .line 188
    .line 189
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    const-wide/16 v1, 0x0

    .line 194
    .line 195
    cmp-long v1, p0, v1

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lajqi;->b:Lajqm;

    .line 203
    .line 204
    check-cast v0, Lakjc;

    .line 205
    .line 206
    iget v1, v0, Lakjc;->b:I

    .line 207
    .line 208
    or-int/2addr v1, v4

    .line 209
    iput v1, v0, Lakjc;->b:I

    .line 210
    .line 211
    iput-wide p0, v0, Lakjc;->d:J

    .line 212
    .line 213
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsbk;->m:Lajqi;

    .line 2
    .line 3
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 4
    .line 5
    check-cast p0, Lakjc;

    .line 6
    .line 7
    iget-wide v0, p0, Lakjc;->c:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public abstract b()Lsbk;
.end method

.method public abstract c()Lcom/google/android/gms/clearcut/LogEventParcelable;
.end method

.method public abstract d()Lsvl;
.end method

.method public abstract e(Lsbl;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final f(Lsbz;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lsbk;->m:Lajqi;

    .line 2
    .line 3
    iget-object v0, p0, Lajqi;->b:Lajqm;

    .line 4
    .line 5
    check-cast v0, Lakjc;

    .line 6
    .line 7
    iget-object v0, v0, Lakjc;->m:Lakjd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lakjd;->a:Lakjd;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajqi;

    .line 18
    .line 19
    iget v1, p1, Lsbz;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 25
    .line 26
    check-cast v2, Lakjd;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v2, Lakjd;->d:I

    .line 31
    .line 32
    iget v1, v2, Lakjd;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, v2, Lakjd;->b:I

    .line 37
    .line 38
    iget-object v1, v2, Lakjd;->c:Lakby;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lakby;->a:Lakby;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v2, Lakby;

    .line 51
    .line 52
    iget-object v2, v2, Lakby;->c:Lakbx;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lakbx;->a:Lakbx;

    .line 57
    .line 58
    :cond_2
    iget p1, p1, Lsbz;->a:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v3, Lakbx;

    .line 70
    .line 71
    iget v4, v3, Lakbx;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    iput v4, v3, Lakbx;->b:I

    .line 76
    .line 77
    iput p1, v3, Lakbx;->c:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 83
    .line 84
    check-cast p1, Lakby;

    .line 85
    .line 86
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lakbx;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, p1, Lakby;->c:Lakbx;

    .line 96
    .line 97
    iget v2, p1, Lakby;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    iput v2, p1, Lakby;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lajqi;->b:Lajqm;

    .line 107
    .line 108
    check-cast p1, Lakjd;

    .line 109
    .line 110
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lakby;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v1, p1, Lakjd;->c:Lakby;

    .line 120
    .line 121
    iget v1, p1, Lakjd;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    iput v1, p1, Lakjd;->b:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lakjd;

    .line 132
    .line 133
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 137
    .line 138
    check-cast p0, Lakjc;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lakjc;->m:Lakjd;

    .line 144
    .line 145
    iget p1, p0, Lakjc;->b:I

    .line 146
    .line 147
    const/high16 v0, 0x10000000

    .line 148
    .line 149
    or-int/2addr p1, v0

    .line 150
    iput p1, p0, Lakjc;->b:I

    .line 151
    .line 152
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsbk;->a:Lsbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsbj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsbk;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsbk;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "addMendelPackage forbidden on deidentified logger"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lsbk;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object p0, p0, Lsbk;->a:Lsbj;

    .line 7
    .line 8
    iget p0, p0, Lsbj;->k:I

    .line 9
    .line 10
    return p0
.end method

.method public final i([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsbk;->a:Lsbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsbj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lsbk;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsbk;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget v1, p1, v2

    .line 30
    .line 31
    iget-object v3, p0, Lsbk;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "addExperimentIds forbidden on deidentified logger"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsbk;->m:Lajqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 7
    .line 8
    check-cast p0, Lakjc;

    .line 9
    .line 10
    sget-object v0, Lakjc;->a:Lakjc;

    .line 11
    .line 12
    iget v0, p0, Lakjc;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    iput v0, p0, Lakjc;->b:I

    .line 17
    .line 18
    iput p1, p0, Lakjc;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbk;->a:Lsbj;

    .line 2
    .line 3
    iget-object v0, v0, Lsbj;->i:Lscw;

    .line 4
    .line 5
    sget-object v1, Lscx;->d:Lscx;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lscw;->a(Lscx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lsbk;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "setUploadAccountName forbidden on deidentified logger"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsbk;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logSourceName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsbk;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", qosTier: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsbk;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", veMessage: null, testCodes: null, mendelPackages: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lsbk;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lsbj;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v2

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", experimentIds: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lsbk;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lsbj;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", experimentTokens: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lsbk;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Lsbj;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ", addPhenotype: true]"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
