.class public Lachu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field static final b:Layo;


# instance fields
.field public final c:Larpl;

.field public final d:Lachy;

.field public final e:Lajgg;

.field public final f:Lcgri;

.field private final g:Lbdbg;

.field private final h:Laujh;

.field private final i:Lbfnx;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laejs;

.field private final l:Lyzq;

.field private final m:Larvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "achu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lachu;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Layo;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Layo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lachu;->b:Layo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Larpl;Lbdbg;Larvb;Laujh;Lbfnx;Ljava/util/concurrent/Executor;Lachy;Laejs;Lyzq;Lajgg;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachu;->c:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lachu;->g:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Lachu;->m:Larvb;

    .line 9
    .line 10
    iput-object p4, p0, Lachu;->h:Laujh;

    .line 11
    .line 12
    iput-object p5, p0, Lachu;->i:Lbfnx;

    .line 13
    .line 14
    iput-object p6, p0, Lachu;->j:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lachu;->d:Lachy;

    .line 17
    .line 18
    iput-object p8, p0, Lachu;->k:Laejs;

    .line 19
    .line 20
    iput-object p9, p0, Lachu;->l:Lyzq;

    .line 21
    .line 22
    iput-object p10, p0, Lachu;->e:Lajgg;

    .line 23
    .line 24
    iput-object p11, p0, Lachu;->f:Lcgri;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbwwd;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lacht;Lceei;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcefk;

    .line 6
    .line 7
    iget-object v0, p0, Lachu;->k:Laejs;

    .line 8
    .line 9
    invoke-interface {v0}, Laejs;->a()Lcajs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcefk;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v1, Lbwwd;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lbwwd;->h:Lcajs;

    .line 24
    .line 25
    iget v0, v1, Lbwwd;->b:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    iput v0, v1, Lbwwd;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbwwd;

    .line 36
    .line 37
    iget-object v0, p1, Lbwwd;->f:Lceei;

    .line 38
    .line 39
    invoke-virtual {v0}, Lceei;->K()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, p1, Lbwwd;->b:I

    .line 57
    .line 58
    const v2, 0x8000

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Lachs;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v0, p1, Lbwwd;->l:I

    .line 75
    .line 76
    invoke-static {v0}, Lcbfw;->a(I)Lcbfw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lcbfw;->b:Lcbfw;

    .line 83
    .line 84
    :cond_1
    move-object v4, v0

    .line 85
    iget-object v6, p1, Lbwwd;->i:Lceei;

    .line 86
    .line 87
    iget-object v0, p1, Lbwwd;->j:Lcegi;

    .line 88
    .line 89
    invoke-static {v0}, Lbqpa;->C(Ljava/lang/Iterable;)Lbqpa;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v2 .. v7}, Lachs;-><init>(Ljava/lang/String;Lcbfw;Lacht;Lceei;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    move-object v2, v1

    .line 99
    :goto_1
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget-object p3, Lachu;->b:Layo;

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Layo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lbstk;

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p3}, Lbstk;->isDone()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :try_start_0
    invoke-static {p3}, La;->aI(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lachq;

    .line 122
    .line 123
    iget-object v3, p0, Lachu;->g:Lbdbg;

    .line 124
    .line 125
    invoke-virtual {v0}, Lachq;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-interface {v3}, Lbdbg;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    cmp-long v0, v4, v6

    .line 140
    .line 141
    if-gez v0, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    return-object p3

    .line 145
    :catch_0
    :cond_4
    :goto_2
    new-instance p3, Lbstk;

    .line 146
    .line 147
    invoke-direct {p3}, Lbstk;-><init>()V

    .line 148
    .line 149
    .line 150
    if-nez p4, :cond_5

    .line 151
    .line 152
    iget-object p4, p0, Lachu;->h:Laujh;

    .line 153
    .line 154
    sget-object v0, Laujw;->nx:Laujr;

    .line 155
    .line 156
    invoke-interface {p4, v0, p2, v1}, Laujh;->an(Laujr;Landroid/accounts/Account;Lceei;)Lceei;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    :cond_5
    if-eqz p4, :cond_6

    .line 161
    .line 162
    invoke-virtual {p4}, Lceei;->K()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcefk;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lcefk;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v0, Lbwwd;

    .line 180
    .line 181
    iget v1, v0, Lbwwd;->b:I

    .line 182
    .line 183
    or-int/lit8 v1, v1, 0x10

    .line 184
    .line 185
    iput v1, v0, Lbwwd;->b:I

    .line 186
    .line 187
    iput-object p4, v0, Lbwwd;->g:Lceei;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbwwd;

    .line 194
    .line 195
    :cond_6
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-static {p2}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_7

    .line 206
    .line 207
    sget-object p4, Lachu;->b:Layo;

    .line 208
    .line 209
    invoke-virtual {p4, v2, p3}, Layo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object p4, p0, Lachu;->m:Larvb;

    .line 213
    .line 214
    iget-object v0, p4, Larvb;->b:Laucu;

    .line 215
    .line 216
    iput-object p2, v0, Laucu;->e:Landroid/accounts/Account;

    .line 217
    .line 218
    new-instance p2, Larvf;

    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    invoke-direct {p2, p4, v0}, Larvf;-><init>(Larvb;I)V

    .line 222
    .line 223
    .line 224
    new-instance p4, Lachr;

    .line 225
    .line 226
    invoke-direct {p4, p0, p3, p1}, Lachr;-><init>(Lachu;Lbstk;Lbwwd;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lachu;->j:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    invoke-virtual {p2, p1, p4, v0}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 232
    .line 233
    .line 234
    return-object p3
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lachu;->b:Layo;

    .line 2
    .line 3
    invoke-virtual {v0}, Layo;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcefk;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcefk;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbwwd;

    .line 4
    .line 5
    iget v0, v0, Lbwwd;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lachu;->i:Lbfnx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfnx;->a()Lbvzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcefk;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v1, Lbwwd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lbwwd;->d:Lbvzm;

    .line 28
    .line 29
    iget v0, v1, Lbwwd;->b:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, v1, Lbwwd;->b:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lcefk;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v0, Lbwwd;

    .line 38
    .line 39
    iget v0, v0, Lbwwd;->b:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x200

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lachu;->c:Larpl;

    .line 46
    .line 47
    invoke-interface {v0}, Larpl;->getLocalStreamParameters()Lcfuv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcfuv;->A()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcefk;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v1, Lbwwd;

    .line 61
    .line 62
    iget v2, v1, Lbwwd;->b:I

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x200

    .line 65
    .line 66
    iput v2, v1, Lbwwd;->b:I

    .line 67
    .line 68
    iput v0, v1, Lbwwd;->k:I

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, Lcefk;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v0, Lbwwd;

    .line 73
    .line 74
    iget-object v0, v0, Lbwwd;->m:Lccau;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lccau;->a:Lccau;

    .line 79
    .line 80
    :cond_2
    iget v0, v0, Lccau;->b:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p1, Lcefk;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v0, Lbwwd;

    .line 90
    .line 91
    iget-object v0, v0, Lbwwd;->m:Lccau;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lccau;->a:Lccau;

    .line 96
    .line 97
    :cond_4
    sget-object v2, Lccau;->a:Lccau;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v2, Lccau;

    .line 109
    .line 110
    iget v3, v2, Lccau;->b:I

    .line 111
    .line 112
    or-int/2addr v3, v1

    .line 113
    iput v3, v2, Lccau;->b:I

    .line 114
    .line 115
    iput-boolean v1, v2, Lccau;->c:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lcefk;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v1, Lbwwd;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lccau;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Lbwwd;->m:Lccau;

    .line 134
    .line 135
    iget v0, v1, Lbwwd;->b:I

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x2000

    .line 138
    .line 139
    iput v0, v1, Lbwwd;->b:I

    .line 140
    .line 141
    :goto_0
    iget-object v0, p1, Lcefk;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v0, Lbwwd;

    .line 144
    .line 145
    iget v0, v0, Lbwwd;->b:I

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x1000

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    sget-object v0, Lcbfw;->d:Lcbfw;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcefk;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v1, Lbwwd;

    .line 159
    .line 160
    iget v0, v0, Lcbfw;->g:I

    .line 161
    .line 162
    iput v0, v1, Lbwwd;->l:I

    .line 163
    .line 164
    iget v0, v1, Lbwwd;->b:I

    .line 165
    .line 166
    or-int/lit16 v0, v0, 0x1000

    .line 167
    .line 168
    iput v0, v1, Lbwwd;->b:I

    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, Lachu;->l:Lyzq;

    .line 171
    .line 172
    invoke-virtual {v0}, Lyzq;->a()Lbvci;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 182
    .line 183
    check-cast p1, Lbwwd;

    .line 184
    .line 185
    iput-object v0, p1, Lbwwd;->o:Lbvci;

    .line 186
    .line 187
    iget v0, p1, Lbwwd;->b:I

    .line 188
    .line 189
    const/high16 v1, 0x10000

    .line 190
    .line 191
    or-int/2addr v0, v1

    .line 192
    iput v0, p1, Lbwwd;->b:I

    .line 193
    .line 194
    :cond_6
    return-void
.end method
