.class public Laikr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field public static final b:Lbts;


# instance fields
.field public final c:Lawcf;

.field public final d:Lakps;

.field private final e:Lbgld;

.field private final f:Layxj;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lawcv;

.field private final i:Lbkls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aikr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laikr;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbts;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbts;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Laikr;->b:Lbts;

    .line 17
    return-void
.end method

.method public constructor <init>(Lawcf;Lbgld;Lawcv;Layxj;Ljava/util/concurrent/Executor;Lakps;Lbkls;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laikr;->c:Lawcf;

    .line 6
    .line 7
    iput-object p2, p0, Laikr;->e:Lbgld;

    .line 8
    .line 9
    iput-object p3, p0, Laikr;->h:Lawcv;

    .line 10
    .line 11
    iput-object p4, p0, Laikr;->f:Layxj;

    .line 12
    .line 13
    iput-object p5, p0, Laikr;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Laikr;->d:Lakps;

    .line 16
    .line 17
    iput-object p7, p0, Laikr;->i:Lbkls;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcdwc;Laxre;Laikq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcmem;

    .line 7
    .line 8
    iget-object v0, p0, Laikr;->i:Lbkls;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkls;->b()Lchty;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, p1, Lcmem;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v1, Lcdwc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v0, v1, Lcdwc;->h:Lchty;

    .line 25
    .line 26
    iget v0, v1, Lcdwc;->b:I

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    iput v0, v1, Lcdwc;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcdwc;

    .line 37
    .line 38
    iget-object v0, p1, Lcdwc;->f:Lcmdo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmdo;->I()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Laxre;->r()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, p1, Lcdwc;->b:I

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0x4000

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance v2, Laikp;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Laxre;->h()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iget v0, p1, Lcdwc;->l:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, La;->by(I)I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x2

    .line 81
    :cond_1
    move v4, v0

    .line 82
    .line 83
    iget-object v6, p1, Lcdwc;->i:Lcmdo;

    .line 84
    .line 85
    iget-object v0, p1, Lcdwc;->j:Lcmfj;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object v7

    .line 90
    move-object v5, p3

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Laikp;-><init>(Ljava/lang/String;ILaikq;Lcmdo;Ljava/util/List;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    move-object v2, v1

    .line 96
    .line 97
    :goto_1
    if-eqz v2, :cond_4

    .line 98
    .line 99
    sget-object p3, Laikr;->b:Lbts;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v2}, Lbts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    check-cast p3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-static {p3}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Laikn;

    .line 120
    .line 121
    iget-object v3, p0, Laikr;->e:Lbgld;

    .line 122
    .line 123
    iget-wide v4, v0, Laikn;->c:J

    .line 124
    .line 125
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lbgld;->a()J

    .line 129
    move-result-wide v6

    .line 130
    .line 131
    const-wide/16 v8, 0x3e8

    .line 132
    div-long/2addr v6, v8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    cmp-long v0, v4, v6

    .line 135
    .line 136
    if-gez v0, :cond_3

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    return-object p3

    .line 139
    .line 140
    :catch_0
    :cond_4
    :goto_2
    new-instance p3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 141
    .line 142
    .line 143
    invoke-direct {p3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 144
    .line 145
    iget-object v0, p0, Laikr;->f:Layxj;

    .line 146
    .line 147
    sget-object v3, Layxy;->oY:Layxv;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v3, p2, v1}, Layxj;->am(Layxv;Landroid/accounts/Account;Lcmdo;)Lcmdo;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcmdo;->I()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcmem;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v3, p1, Lcmem;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v3, Lcdwc;

    .line 173
    .line 174
    iget v4, v3, Lcdwc;->b:I

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x10

    .line 177
    .line 178
    iput v4, v3, Lcdwc;->b:I

    .line 179
    .line 180
    iput-object v0, v3, Lcdwc;->g:Lcmdo;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lcdwc;

    .line 187
    .line 188
    :cond_5
    if-eqz v2, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Laxre;->r()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Laikr;->b:Lbts;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, p3}, Lbts;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    :cond_6
    iget-object v0, p0, Laikr;->h:Lawcv;

    .line 206
    .line 207
    iget-object v2, v0, Lawcv;->b:Laypc;

    .line 208
    .line 209
    iput-object p2, v2, Laypc;->e:Landroid/accounts/Account;

    .line 210
    .line 211
    new-instance p2, Lawcu;

    .line 212
    const/4 v2, 0x4

    .line 213
    .line 214
    .line 215
    invoke-direct {p2, v0, v2, v1}, Lawcu;-><init>(Lawcv;I[S)V

    .line 216
    .line 217
    new-instance v0, Laiko;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p0, p3, p1}, Laiko;-><init>(Laikr;Lcom/google/common/util/concurrent/SettableFuture;Lcdwc;)V

    .line 221
    .line 222
    iget-object p0, p0, Laikr;->g:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1, v0, p0}, Lawcu;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 226
    return-object p3
.end method
