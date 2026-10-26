.class public final Lguu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfop;


# instance fields
.field private final a:Laokl;

.field private final b:Lojp;

.field private final c:Lmtj;

.field private final d:Lftr;

.field private final e:Ltoi;

.field private final f:Lgtp;

.field private final g:Ljbt;

.field private final h:Lsmt;


# direct methods
.method public constructor <init>(Ljbt;Lgtp;Laokl;Lojp;Lmtj;Lsmt;Lftr;Ltoi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lguu;->g:Ljbt;

    .line 20
    .line 21
    iput-object p2, p0, Lguu;->f:Lgtp;

    .line 22
    .line 23
    iput-object p3, p0, Lguu;->a:Laokl;

    .line 24
    .line 25
    iput-object p4, p0, Lguu;->b:Lojp;

    .line 26
    .line 27
    iput-object p5, p0, Lguu;->c:Lmtj;

    .line 28
    .line 29
    iput-object p6, p0, Lguu;->h:Lsmt;

    .line 30
    .line 31
    iput-object p7, p0, Lguu;->d:Lftr;

    .line 32
    .line 33
    iput-object p8, p0, Lguu;->e:Ltoi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lgmg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lgmg;-><init>(Lguu;Laodp;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lguu;->a:Laokl;

    .line 10
    .line 11
    invoke-static {p0, p1}, Laaba;->g(Laokl;Laofm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lqoi;Ljava/lang/Integer;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lgus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgus;

    .line 7
    .line 8
    iget v1, v0, Lgus;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgus;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgus;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgus;-><init>(Lguu;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgus;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lgus;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lgus;->g:Ldod;

    .line 37
    .line 38
    iget-object p2, v0, Lgus;->f:Ldod;

    .line 39
    .line 40
    iget-object v1, v0, Lgus;->e:Ldod;

    .line 41
    .line 42
    iget-object v0, v0, Lgus;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lakgw;->a:Lakgw;

    .line 60
    .line 61
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lakbm;

    .line 66
    .line 67
    invoke-static {p3}, Lafga;->f(Lakbm;)Ldod;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v2, p0, Lguu;->f:Lgtp;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lgtp;->a(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p2, v0, Lgus;->d:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object p3, v0, Lgus;->e:Ldod;

    .line 80
    .line 81
    iput-object p3, v0, Lgus;->f:Ldod;

    .line 82
    .line 83
    iput-object p3, v0, Lgus;->g:Ldod;

    .line 84
    .line 85
    iput v3, v0, Lgus;->c:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v1, :cond_4

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    move-object p2, p3

    .line 95
    move-object v1, p2

    .line 96
    move-object p3, p1

    .line 97
    move-object p1, v1

    .line 98
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ldod;->q(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lakgk;->a:Lakgk;

    .line 107
    .line 108
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lguu;->e:Ltoi;

    .line 116
    .line 117
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const-wide/16 v6, 0x3e8

    .line 126
    .line 127
    mul-long/2addr v4, v6

    .line 128
    invoke-static {v4, v5, p1}, Laffy;->b(JLakbk;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Laffy;->a(Lakbk;)Lakgk;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, p0}, Ldod;->p(Lakgk;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lajoe;->d:Lakct;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lajoe;->a:Lajoe;

    .line 144
    .line 145
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 162
    .line 163
    check-cast v0, Lajoe;

    .line 164
    .line 165
    iget v2, v0, Lajoe;->b:I

    .line 166
    .line 167
    or-int/2addr v2, v3

    .line 168
    iput v2, v0, Lajoe;->b:I

    .line 169
    .line 170
    iput p3, v0, Lajoe;->c:I

    .line 171
    .line 172
    :cond_3
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p1, Lajoe;

    .line 180
    .line 181
    invoke-virtual {p2, p0, p1}, Ldod;->r(Lakct;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ldod;->o()Lakgw;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_4
    return-object v1
.end method

.method public final c(Laodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lgut;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgut;

    .line 7
    .line 8
    iget v1, v0, Lgut;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgut;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgut;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgut;-><init>(Lguu;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgut;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lgut;->c:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :try_start_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lgut;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v0, Lgut;->e:Ljbt;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lguu;->b:Lojp;

    .line 81
    .line 82
    invoke-interface {p1}, Lojp;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput v6, v0, Lgut;->c:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v1, :cond_a

    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lguu;->b:Lojp;

    .line 98
    .line 99
    invoke-interface {p1}, Lojp;->c()Lqoh;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    instance-of v2, p1, Lqoi;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    new-instance v1, Lecx;

    .line 111
    .line 112
    invoke-direct {v1}, Lecx;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    :try_start_3
    iget-object v2, p0, Lguu;->h:Lsmt;

    .line 117
    .line 118
    invoke-virtual {v2}, Lsmt;->aI()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v2, p0, Lguu;->d:Lftr;

    .line 125
    .line 126
    invoke-interface {v2}, Lftr;->a()Lxtz;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lxtz;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lqur;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    sget-object v6, Lqur;->a:Lqur;

    .line 139
    .line 140
    invoke-static {v2, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    move-object v6, p1

    .line 147
    check-cast v6, Lqoi;

    .line 148
    .line 149
    iget v2, v2, Lqur;->f:I

    .line 150
    .line 151
    new-instance v6, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    check-cast p1, Lqoi;

    .line 158
    .line 159
    new-instance v1, Lecy;

    .line 160
    .line 161
    invoke-direct {v1}, Lecy;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move-object v2, p1

    .line 166
    check-cast v2, Lqoi;

    .line 167
    .line 168
    move-object v6, v7

    .line 169
    :goto_2
    iget-object v2, p0, Lguu;->g:Ljbt;

    .line 170
    .line 171
    check-cast p1, Lqoi;

    .line 172
    .line 173
    iget-object v8, p1, Lqoi;->c:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    iput-object v2, v0, Lgut;->e:Ljbt;

    .line 178
    .line 179
    iput-object v8, v0, Lgut;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput v5, v0, Lgut;->c:I

    .line 182
    .line 183
    invoke-virtual {p0, p1, v6, v0}, Lguu;->b(Lqoi;Ljava/lang/Integer;Laodp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eq p1, v1, :cond_a

    .line 188
    .line 189
    move-object v5, v2

    .line 190
    move-object v2, v8

    .line 191
    :goto_3
    check-cast p1, Lakgw;

    .line 192
    .line 193
    sget-object v6, Lakgu;->cI:Lakgu;

    .line 194
    .line 195
    invoke-virtual {v5, v2, p1, v6}, Ljbt;->m(Ljava/lang/String;Lakgw;Lakgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object v7, v0, Lgut;->e:Ljbt;

    .line 200
    .line 201
    iput-object v7, v0, Lgut;->d:Ljava/lang/String;

    .line 202
    .line 203
    iput v4, v0, Lgut;->c:I

    .line 204
    .line 205
    invoke-static {p1, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eq p1, v1, :cond_a

    .line 210
    .line 211
    :goto_4
    iget-object p0, p0, Lguu;->c:Lmtj;

    .line 212
    .line 213
    invoke-virtual {p0}, Lmtj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput v3, v0, Lgut;->c:I

    .line 218
    .line 219
    invoke-static {p0, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eq p1, v1, :cond_a

    .line 224
    .line 225
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast p1, Labqd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    new-instance v1, Lecz;

    .line 231
    .line 232
    invoke-direct {v1}, Lecz;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    :try_start_4
    const-string p0, "Required value was null."

    .line 237
    .line 238
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    :catchall_0
    new-instance v1, Lecy;

    .line 245
    .line 246
    invoke-direct {v1}, Lecy;-><init>()V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_6
    return-object v1
.end method
