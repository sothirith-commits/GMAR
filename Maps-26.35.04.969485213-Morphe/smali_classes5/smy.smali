.class public final Lsmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;


# instance fields
.field public final a:Lqob;

.field public final b:Lgql;

.field public final c:Lculq;

.field public final d:Lsne;

.field public final e:Lqfm;

.field public final f:Laogc;

.field private final i:Lbghz;

.field private final j:Layuu;

.field private final k:Lajug;

.field private final l:Ladmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcajb;->P(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsmy;->g:Lj$/time/Duration;

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcajb;->P(I)Lj$/time/Duration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lsmy;->h:Lj$/time/Duration;

    .line 16
    return-void
.end method

.method public constructor <init>(Lqob;Lbghz;Layuu;Lajug;Lbwkq;Lqfm;Laogc;Lgql;Lculq;Lsne;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lsmy;->a:Lqob;

    .line 33
    .line 34
    iput-object p2, p0, Lsmy;->i:Lbghz;

    .line 35
    .line 36
    iput-object p3, p0, Lsmy;->j:Layuu;

    .line 37
    .line 38
    iput-object p4, p0, Lsmy;->k:Lajug;

    .line 39
    .line 40
    iput-object p6, p0, Lsmy;->e:Lqfm;

    .line 41
    .line 42
    iput-object p7, p0, Lsmy;->f:Laogc;

    .line 43
    .line 44
    iput-object p8, p0, Lsmy;->b:Lgql;

    .line 45
    .line 46
    iput-object p9, p0, Lsmy;->c:Lculq;

    .line 47
    .line 48
    iput-object p10, p0, Lsmy;->d:Lsne;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lbwkq;->g()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ladmj;

    .line 55
    .line 56
    iput-object p1, p0, Lsmy;->l:Ladmj;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lsmu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lsmu;

    .line 8
    .line 9
    iget v1, v0, Lsmu;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lsmu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lsmu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lsmu;-><init>(Lsmy;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lsmu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lsmu;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lsmy;->l:Ladmj;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lsmy;->k:Lajug;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ladmj;->A(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iput v5, v0, Lsmu;->c:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lcdor;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget p0, p1, Lcdor;->d:I

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcdoq;->a(I)Lcdoq;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    sget-object v3, Lcdoq;->a:Lcdoq;

    .line 90
    .line 91
    :cond_4
    sget-object p0, Lcdoq;->a:Lcdoq;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    if-ne v3, p0, :cond_5

    .line 94
    move v4, v5

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final b(Lrer;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Lsmv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lsmv;

    .line 8
    .line 9
    iget v1, v0, Lsmv;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lsmv;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lsmv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lsmv;-><init>(Lsmy;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lsmv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lsmv;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lsmy;->a:Lqob;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lqob;->aC()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lrer;->l()Lcigb;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    iget-object v2, v2, Lcigb;->d:Lcmwf;

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcucg;->ca(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcioj;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget v2, v2, Lcioj;->h:I

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, La;->aB(I)I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    :cond_3
    const/4 v5, 0x3

    .line 90
    .line 91
    if-ne v2, v5, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lqob;->ag()Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lrer;->l()Lcigb;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    iget-object p1, p1, Lrer;->e:Lxva;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lxva;->ac()Lcigb;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p1}, Lrvn;->bE(Lcigb;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lsmy;->i:Lbghz;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object p2, p0, Lsmy;->j:Layuu;

    .line 126
    .line 127
    iget-object v2, p0, Lsmy;->k:Lajug;

    .line 128
    .line 129
    sget-object v5, Layvj;->lN:Layve;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v5, v6, v7, v8}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

    .line 139
    move-result-wide v5

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v5}, Lbzma;->f(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    sget-object v5, Lsmy;->g:Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 156
    move-result v6

    .line 157
    .line 158
    if-lez v6, :cond_6

    .line 159
    .line 160
    sget-object v6, Layvj;->lL:Layvb;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v6, v7, v4}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_5
    sget-object v5, Layvj;->lM:Layvd;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v5, v2, v4}, Layuu;->d(Layvd;Landroid/accounts/Account;I)I

    .line 181
    move-result p2

    .line 182
    .line 183
    add-int/lit8 p2, p2, -0x1

    .line 184
    int-to-double v5, p2

    .line 185
    .line 186
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 190
    move-result-wide v5

    .line 191
    double-to-long v5, v5

    .line 192
    .line 193
    sget-object p2, Lsmy;->h:Lj$/time/Duration;

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v5, v6}, Lcajb;->X(Lj$/time/Duration;J)Lj$/time/Duration;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v5, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 201
    move-result p1

    .line 202
    .line 203
    if-gtz p1, :cond_8

    .line 204
    .line 205
    :cond_6
    iput v3, v0, Lsmv;->c:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lsmy;->a(Lcudt;)Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    if-eq p2, v1, :cond_7

    .line 212
    .line 213
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    iget-object p0, p0, Lsmy;->e:Lqfm;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lqfm;->e()Lcusy;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    check-cast p0, Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-nez p0, :cond_8

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
    .line 242
    .line 243
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method
