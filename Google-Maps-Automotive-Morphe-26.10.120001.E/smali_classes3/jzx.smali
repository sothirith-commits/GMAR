.class public final Ljzx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;


# instance fields
.field public final a:Lhpp;

.field public final b:Ldmx;

.field public final c:Laokl;

.field public final d:Lkag;

.field public final e:Lgsh;

.field public final f:Ljbt;

.field private final i:Ltoi;

.field private final j:Lrlw;

.field private final k:Lojp;

.field private final l:Lifw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0}, Ladev;->N(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzx;->g:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ladev;->N(I)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljzx;->h:Lj$/time/Duration;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lhpp;Ltoi;Lrlw;Lojp;Labhj;Lgsh;Ljbt;Ldmx;Laokl;Lkag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljzx;->a:Lhpp;

    .line 32
    .line 33
    iput-object p2, p0, Ljzx;->i:Ltoi;

    .line 34
    .line 35
    iput-object p3, p0, Ljzx;->j:Lrlw;

    .line 36
    .line 37
    iput-object p4, p0, Ljzx;->k:Lojp;

    .line 38
    .line 39
    iput-object p6, p0, Ljzx;->e:Lgsh;

    .line 40
    .line 41
    iput-object p7, p0, Ljzx;->f:Ljbt;

    .line 42
    .line 43
    iput-object p8, p0, Ljzx;->b:Ldmx;

    .line 44
    .line 45
    iput-object p9, p0, Ljzx;->c:Laokl;

    .line 46
    .line 47
    iput-object p10, p0, Ljzx;->d:Lkag;

    .line 48
    .line 49
    invoke-virtual {p5}, Labhj;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lifw;

    .line 54
    .line 55
    iput-object p1, p0, Ljzx;->l:Lifw;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljzt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljzt;

    .line 7
    .line 8
    iget v1, v0, Ljzt;->c:I

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
    iput v1, v0, Ljzt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljzt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljzt;-><init>(Ljzx;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljzt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ljzt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Ljzx;->l:Lifw;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Ljzx;->k:Lojp;

    .line 58
    .line 59
    invoke-interface {p0}, Lojp;->c()Lqoh;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lifw;->g(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput v5, v0, Ljzt;->c:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v1, :cond_5

    .line 74
    .line 75
    :goto_1
    check-cast p1, Lafoh;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget p0, p1, Lafoh;->c:I

    .line 80
    .line 81
    invoke-static {p0}, Lafog;->b(I)Lafog;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    sget-object v3, Lafog;->a:Lafog;

    .line 88
    .line 89
    :cond_3
    sget-object p0, Lafog;->a:Lafog;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    if-ne v3, p0, :cond_4

    .line 92
    .line 93
    move v4, v5

    .line 94
    :catch_0
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    return-object v1
.end method

.method public final b(Likp;Laodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljzu;

    .line 7
    .line 8
    iget v1, v0, Ljzu;->c:I

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
    iput v1, v0, Ljzu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljzu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljzu;-><init>(Ljzx;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljzu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ljzu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ljzx;->a:Lhpp;

    .line 54
    .line 55
    invoke-interface {p2}, Lhpp;->aC()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Likp;->l()Lairb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v2, v2, Lairb;->d:Lakci;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-static {v2}, Laoep;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Laiuv;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget v2, v2, Laiuv;->g:I

    .line 80
    .line 81
    invoke-static {v2}, La;->ba(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    if-ne v2, v5, :cond_6

    .line 89
    .line 90
    invoke-interface {p2}, Lhpp;->ag()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Likp;->l()Lairb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p1, Likp;->e:Lnck;

    .line 102
    .line 103
    invoke-virtual {p1}, Lnck;->Y()Lairb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-static {p1}, Lcvr;->t(Lairb;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Ljzx;->i:Ltoi;

    .line 114
    .line 115
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Ljzx;->j:Lrlw;

    .line 123
    .line 124
    iget-object v2, p0, Ljzx;->k:Lojp;

    .line 125
    .line 126
    sget-object v5, Lrmg;->fS:Lrmb;

    .line 127
    .line 128
    invoke-interface {v2}, Lojp;->c()Lqoh;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    invoke-interface {p2, v5, v6, v7, v8}, Lrlw;->e(Lrmb;Landroid/accounts/Account;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v5}, Ladez;->c(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v5, Ljzx;->g:Lj$/time/Duration;

    .line 150
    .line 151
    invoke-virtual {v5, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-lez v6, :cond_5

    .line 156
    .line 157
    sget-object v6, Lrmg;->fQ:Lrly;

    .line 158
    .line 159
    invoke-interface {v2}, Lojp;->c()Lqoh;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {p2, v6, v7, v4}, Lrlw;->O(Lrly;Landroid/accounts/Account;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    sget-object v5, Lrmg;->fR:Lrma;

    .line 170
    .line 171
    invoke-interface {v2}, Lojp;->c()Lqoh;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {p2, v5, v2, v4}, Lrlw;->c(Lrma;Landroid/accounts/Account;I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    add-int/lit8 p2, p2, -0x1

    .line 180
    .line 181
    int-to-double v5, p2

    .line 182
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 183
    .line 184
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    double-to-long v5, v5

    .line 189
    sget-object p2, Ljzx;->h:Lj$/time/Duration;

    .line 190
    .line 191
    invoke-static {p2, v5, v6}, Ladev;->U(Lj$/time/Duration;J)Lj$/time/Duration;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_4
    invoke-virtual {v5, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-gtz p1, :cond_6

    .line 200
    .line 201
    :cond_5
    iput v3, v0, Ljzu;->c:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljzx;->a(Laodp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eq p2, v1, :cond_8

    .line 208
    .line 209
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-object p0, p0, Ljzx;->e:Lgsh;

    .line 218
    .line 219
    invoke-virtual {p0}, Lgsh;->e()Laord;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_7

    .line 234
    .line 235
    :cond_6
    move v3, v4

    .line 236
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_8
    return-object v1
.end method
