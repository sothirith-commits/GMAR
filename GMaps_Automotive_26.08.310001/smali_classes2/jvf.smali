.class public final Ljvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;


# instance fields
.field public final a:Lhmf;

.field public final b:Ldjg;

.field public final c:Lanzm;

.field public final d:Ljvk;

.field public final e:Lgpn;

.field public final f:Lixc;

.field private final i:Ltfo;

.field private final j:Lrbu;

.field private final k:Loay;

.field private final l:Lhrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0}, Labtx;->ac(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvf;->g:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Labtx;->ac(I)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljvf;->h:Lj$/time/Duration;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lhmf;Ltfo;Lrbu;Loay;Laays;Lgpn;Lixc;Ldjg;Lanzm;Ljvk;)V
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
    iput-object p1, p0, Ljvf;->a:Lhmf;

    .line 32
    .line 33
    iput-object p2, p0, Ljvf;->i:Ltfo;

    .line 34
    .line 35
    iput-object p3, p0, Ljvf;->j:Lrbu;

    .line 36
    .line 37
    iput-object p4, p0, Ljvf;->k:Loay;

    .line 38
    .line 39
    iput-object p6, p0, Ljvf;->e:Lgpn;

    .line 40
    .line 41
    iput-object p7, p0, Ljvf;->f:Lixc;

    .line 42
    .line 43
    iput-object p8, p0, Ljvf;->b:Ldjg;

    .line 44
    .line 45
    iput-object p9, p0, Ljvf;->c:Lanzm;

    .line 46
    .line 47
    iput-object p10, p0, Ljvf;->d:Ljvk;

    .line 48
    .line 49
    invoke-virtual {p5}, Laays;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lhrk;

    .line 54
    .line 55
    iput-object p1, p0, Ljvf;->l:Lhrk;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljva;

    .line 7
    .line 8
    iget v1, v0, Ljva;->c:I

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
    iput v1, v0, Ljva;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljva;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljva;-><init>(Ljvf;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljva;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Ljva;->c:I

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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Ljvf;->l:Lhrk;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Ljvf;->k:Loay;

    .line 58
    .line 59
    invoke-interface {p0}, Loay;->c()Lqed;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lhrk;->g(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput v5, v0, Ljva;->c:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Laffc;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget p0, p1, Laffc;->c:I

    .line 81
    .line 82
    invoke-static {p0}, Laffb;->b(I)Laffb;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Laffb;->a:Laffb;

    .line 89
    .line 90
    :cond_4
    sget-object p0, Laffb;->a:Laffb;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    if-ne v3, p0, :cond_5

    .line 93
    .line 94
    move v4, v5

    .line 95
    :catch_0
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final b(Lify;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljvb;

    .line 7
    .line 8
    iget v1, v0, Ljvb;->c:I

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
    iput v1, v0, Ljvb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljvb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljvb;-><init>(Ljvf;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljvb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Ljvb;->c:I

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
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

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
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ljvf;->a:Lhmf;

    .line 54
    .line 55
    invoke-interface {p2}, Lhmf;->aD()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1}, Lify;->l()Laigm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    iget-object v2, v2, Laigm;->d:Lajre;

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    invoke-static {v2}, Lanrh;->be(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Laikg;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    iget v2, v2, Laikg;->h:I

    .line 80
    .line 81
    invoke-static {v2}, La;->ao(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    const/4 v5, 0x3

    .line 90
    if-ne v2, v5, :cond_8

    .line 91
    .line 92
    invoke-interface {p2}, Lhmf;->aj()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lify;->l()Laigm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p1, p1, Lify;->e:Lmun;

    .line 104
    .line 105
    invoke-virtual {p1}, Lmun;->Y()Laigm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-static {p1}, Lcuh;->F(Laigm;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Ljvf;->i:Ltfo;

    .line 116
    .line 117
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Ljvf;->j:Lrbu;

    .line 125
    .line 126
    iget-object v2, p0, Ljvf;->k:Loay;

    .line 127
    .line 128
    sget-object v5, Lrcf;->fP:Lrca;

    .line 129
    .line 130
    invoke-interface {v2}, Loay;->c()Lqed;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    invoke-interface {p2, v5, v6, v7, v8}, Lrbu;->e(Lrca;Landroid/accounts/Account;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v5}, Lacqy;->b(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v5, Ljvf;->g:Lj$/time/Duration;

    .line 152
    .line 153
    invoke-virtual {v5, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-lez v6, :cond_6

    .line 158
    .line 159
    sget-object v6, Lrcf;->fN:Lrbx;

    .line 160
    .line 161
    invoke-interface {v2}, Loay;->c()Lqed;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {p2, v6, v7, v4}, Lrbu;->N(Lrbx;Landroid/accounts/Account;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    sget-object v5, Lrcf;->fO:Lrbz;

    .line 173
    .line 174
    invoke-interface {v2}, Loay;->c()Lqed;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {p2, v5, v2, v4}, Lrbu;->c(Lrbz;Landroid/accounts/Account;I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    add-int/lit8 p2, p2, -0x1

    .line 183
    .line 184
    int-to-double v5, p2

    .line 185
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 186
    .line 187
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    double-to-long v5, v5

    .line 192
    sget-object p2, Ljvf;->h:Lj$/time/Duration;

    .line 193
    .line 194
    invoke-static {p2, v5, v6}, Labtx;->aj(Lj$/time/Duration;J)Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_2
    invoke-virtual {v5, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-gtz p1, :cond_8

    .line 203
    .line 204
    :cond_6
    iput v3, v0, Ljvb;->c:I

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljvf;->a(Lansr;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eq p2, v1, :cond_7

    .line 211
    .line 212
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    iget-object p0, p0, Ljvf;->e:Lgpn;

    .line 221
    .line 222
    invoke-virtual {p0}, Lgpn;->e()Laogg;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_8

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    return-object v1

    .line 240
    :cond_8
    :goto_4
    move v3, v4

    .line 241
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method
