.class public final Lgrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;


# instance fields
.field private final a:Lanzm;

.field private final b:Loay;

.field private final c:Lmmj;

.field private final d:Lfre;

.field private final e:Ltfo;

.field private final f:Lgqv;

.field private final g:Lixc;

.field private final h:Lscy;


# direct methods
.method public constructor <init>(Lixc;Lgqv;Lanzm;Loay;Lmmj;Lscy;Lfre;Ltfo;)V
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
    iput-object p1, p0, Lgrz;->g:Lixc;

    .line 20
    .line 21
    iput-object p2, p0, Lgrz;->f:Lgqv;

    .line 22
    .line 23
    iput-object p3, p0, Lgrz;->a:Lanzm;

    .line 24
    .line 25
    iput-object p4, p0, Lgrz;->b:Loay;

    .line 26
    .line 27
    iput-object p5, p0, Lgrz;->c:Lmmj;

    .line 28
    .line 29
    iput-object p6, p0, Lgrz;->h:Lscy;

    .line 30
    .line 31
    iput-object p7, p0, Lgrz;->d:Lfre;

    .line 32
    .line 33
    iput-object p8, p0, Lgrz;->e:Ltfo;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lddj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lddj;-><init>(Lgrz;Lansr;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgrz;->a:Lanzm;

    .line 10
    .line 11
    sget-object v0, Lansw;->a:Lansw;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Laajb;->u(Lanzm;Lansv;Lanum;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Lqee;Ljava/lang/Integer;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lgrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgrx;

    .line 7
    .line 8
    iget v1, v0, Lgrx;->c:I

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
    iput v1, v0, Lgrx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgrx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgrx;-><init>(Lgrz;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgrx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lgrx;->c:I

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
    iget-object p1, v0, Lgrx;->g:Ladhj;

    .line 37
    .line 38
    iget-object p2, v0, Lgrx;->f:Ladhj;

    .line 39
    .line 40
    iget-object v1, v0, Lgrx;->e:Ladhj;

    .line 41
    .line 42
    iget-object v0, v0, Lgrx;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lajvr;->a:Lajvr;

    .line 60
    .line 61
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lajqi;

    .line 66
    .line 67
    invoke-static {p3}, Laeuo;->c(Lajqi;)Ladhj;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v2, p0, Lgrz;->f:Lgqv;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lgqv;->a(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p2, v0, Lgrx;->d:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object p3, v0, Lgrx;->e:Ladhj;

    .line 80
    .line 81
    iput-object p3, v0, Lgrx;->f:Ladhj;

    .line 82
    .line 83
    iput-object p3, v0, Lgrx;->g:Ladhj;

    .line 84
    .line 85
    iput v3, v0, Lgrx;->c:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

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
    invoke-virtual {p1, p3}, Ladhj;->z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lajvf;->a:Lajvf;

    .line 107
    .line 108
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lgrz;->e:Ltfo;

    .line 116
    .line 117
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

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
    invoke-static {v4, v5, p1}, Laeun;->b(JLajqg;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Laeun;->a(Lajqg;)Lajvf;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, p0}, Ladhj;->y(Lajvf;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lajdk;->d:Laped;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lajdk;->a:Lajdk;

    .line 144
    .line 145
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

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
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 162
    .line 163
    check-cast v0, Lajdk;

    .line 164
    .line 165
    iget v2, v0, Lajdk;->b:I

    .line 166
    .line 167
    or-int/2addr v2, v3

    .line 168
    iput v2, v0, Lajdk;->b:I

    .line 169
    .line 170
    iput p3, v0, Lajdk;->c:I

    .line 171
    .line 172
    :cond_3
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p1, Lajdk;

    .line 180
    .line 181
    invoke-virtual {p2, p0, p1}, Ladhj;->I(Laped;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ladhj;->x()Lajvr;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_4
    return-object v1
.end method

.method public final c(Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lgry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgry;

    .line 7
    .line 8
    iget v1, v0, Lgry;->c:I

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
    iput v1, v0, Lgry;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgry;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgry;-><init>(Lgrz;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgry;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lgry;->c:I

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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lgry;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v0, Lgry;->e:Lixc;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lgrz;->b:Loay;

    .line 81
    .line 82
    invoke-interface {p1}, Loay;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput v6, v0, Lgry;->c:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_6
    :goto_1
    iget-object p1, p0, Lgrz;->b:Loay;

    .line 100
    .line 101
    invoke-interface {p1}, Loay;->c()Lqed;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v2, p1, Lqee;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    new-instance p0, Leam;

    .line 113
    .line 114
    invoke-direct {p0}, Leam;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    :try_start_3
    iget-object v2, p0, Lgrz;->h:Lscy;

    .line 119
    .line 120
    invoke-virtual {v2}, Lscy;->aR()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Lqee;

    .line 128
    .line 129
    iget-object v2, p0, Lgrz;->d:Lfre;

    .line 130
    .line 131
    invoke-interface {v2}, Lfre;->a()Lxkw;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Lxkw;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lqkm;

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    sget-object v6, Lqkm;->a:Lqkm;

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Lqkm;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget v2, v2, Lqkm;->f:I

    .line 153
    .line 154
    new-instance v6, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move-object v2, p1

    .line 161
    check-cast v2, Lqee;

    .line 162
    .line 163
    :cond_a
    :goto_2
    move-object v6, v7

    .line 164
    :goto_3
    iget-object v2, p0, Lgrz;->g:Lixc;

    .line 165
    .line 166
    check-cast p1, Lqee;

    .line 167
    .line 168
    iget-object v8, p1, Lqee;->c:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    iput-object v2, v0, Lgry;->e:Lixc;

    .line 173
    .line 174
    iput-object v8, v0, Lgry;->d:Ljava/lang/String;

    .line 175
    .line 176
    iput v5, v0, Lgry;->c:I

    .line 177
    .line 178
    invoke-virtual {p0, p1, v6, v0}, Lgrz;->b(Lqee;Ljava/lang/Integer;Lansr;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eq p1, v1, :cond_b

    .line 183
    .line 184
    move-object v5, v2

    .line 185
    move-object v2, v8

    .line 186
    :goto_4
    check-cast p1, Lajvr;

    .line 187
    .line 188
    sget-object v6, Lajvp;->cF:Lajvp;

    .line 189
    .line 190
    invoke-virtual {v5, v2, p1, v6}, Lixc;->m(Ljava/lang/String;Lajvr;Lajvp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object v7, v0, Lgry;->e:Lixc;

    .line 195
    .line 196
    iput-object v7, v0, Lgry;->d:Ljava/lang/String;

    .line 197
    .line 198
    iput v4, v0, Lgry;->c:I

    .line 199
    .line 200
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eq p1, v1, :cond_b

    .line 205
    .line 206
    :goto_5
    iget-object p0, p0, Lgrz;->c:Lmmj;

    .line 207
    .line 208
    invoke-virtual {p0}, Lmmj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput v3, v0, Lgry;->c:I

    .line 213
    .line 214
    invoke-static {p0, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eq p1, v1, :cond_b

    .line 219
    .line 220
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p1, Labhl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    new-instance p0, Leao;

    .line 226
    .line 227
    invoke-direct {p0}, Leao;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_b
    :goto_7
    return-object v1

    .line 232
    :cond_c
    :try_start_4
    const-string p0, "Required value was null."

    .line 233
    .line 234
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :catchall_0
    new-instance p0, Lean;

    .line 241
    .line 242
    invoke-direct {p0}, Lean;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method
