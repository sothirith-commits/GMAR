.class public final Lqso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalpa;


# instance fields
.field private final b:Lajrs;

.field private final c:Lj$/time/Duration;

.field private final d:Lqsl;

.field private final e:Lqwy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lakfg;->a:Lakfg;

    .line 2
    .line 3
    sget-object v1, Lamhk;->a:Lajpz;

    .line 4
    .line 5
    new-instance v1, Lamhj;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lamhj;-><init>(Lajrs;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lalpa;->e:I

    .line 11
    .line 12
    new-instance v0, Lalov;

    .line 13
    .line 14
    const-string v2, "grpc-status-details-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lalov;-><init>(Ljava/lang/String;Lalow;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqso;->a:Lalpa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lajrs;Lj$/time/Duration;Lqsl;Lqwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqso;->b:Lajrs;

    .line 5
    .line 6
    iput-object p2, p0, Lqso;->c:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lqso;->d:Lqsl;

    .line 9
    .line 10
    iput-object p4, p0, Lqso;->e:Lqwy;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lqyi;Lskg;)Laays;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqyi;->e(Lskg;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "Authorization"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lqys;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Laazb;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Laays;Ljava/util/List;Lqzk;Lqyu;Ljava/lang/String;Lqyi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lqso;->e:Lqwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqwy;->d()Lalpw;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lqzg; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lalpw;->e()Lalop;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lqzg; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    iget-boolean v0, v0, Lalpw;->a:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laays;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lqsm;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lqsm;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lajdp;

    .line 37
    .line 38
    new-instance v5, Lalrn;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Lalrn;-><init>(Laavy;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v5, v4}, Lajdp;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lxuw;->b()Lxuw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Lxur;->a:Lxur;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-class p1, Lxur;

    .line 64
    .line 65
    monitor-enter p1
    :try_end_2
    .catch Lqzg; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :try_start_3
    sget-object v0, Lxur;->a:Lxur;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lxur;

    .line 71
    .line 72
    invoke-static {}, Lxuw;->b()Lxuw;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, v3}, Lxur;-><init>(Lxuw;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lxur;->a:Lxur;

    .line 80
    .line 81
    :cond_2
    monitor-exit p1

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p0

    .line 87
    :cond_3
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lalmb;->a(Lallv;Ljava/util/List;)Lallv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lqso;->b:Lajrs;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lqso;->d:Lqsl;

    .line 104
    .line 105
    invoke-interface {v1, p2}, Lqsl;->a(Lajrs;)Lalpl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "No descriptor found for %s"

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v3, v4

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p0, p0, Lqso;->c:Lj$/time/Duration;

    .line 119
    .line 120
    sget-object v2, Lallu;->a:Lallu;

    .line 121
    .line 122
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    add-long/2addr v5, v5

    .line 127
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {v2, v5, v6, p0}, Lallu;->c(JLjava/util/concurrent/TimeUnit;)Lallu;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v2, Lqqv;

    .line 134
    .line 135
    invoke-direct {v2, v0, p3}, Lqqv;-><init>(Ljava/lang/Class;Lqzk;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v2}, Lalut;->p(Lallu;Ljava/lang/Object;)Lallu;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p4, :cond_4

    .line 143
    .line 144
    sget-object p3, Lqyv;->a:Lallt;

    .line 145
    .line 146
    invoke-virtual {p0, p3, p4}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_4
    if-eqz p5, :cond_5

    .line 151
    .line 152
    sget-object p3, Lqyv;->b:Lallt;

    .line 153
    .line 154
    invoke-virtual {p0, p3, p5}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_5
    if-eqz p6, :cond_6

    .line 159
    .line 160
    sget-object p3, Lqyv;->c:Lallt;

    .line 161
    .line 162
    invoke-virtual {p0, p3, p6}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_6
    invoke-virtual {p1, v1, p0}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {}, Laasy;->h()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    new-instance p1, Laato;

    .line 177
    .line 178
    new-instance p3, Laase;

    .line 179
    .line 180
    invoke-static {v4}, Laaqa;->c(Z)Laarf;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-direct {p3, p4}, Laase;-><init>(Laarf;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p0, p3}, Laato;-><init>(Lajwp;Laase;)V
    :try_end_4
    .catch Lqzg; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    .line 189
    .line 190
    move-object p0, p1

    .line 191
    :cond_7
    sget-object p1, Lamhv;->a:Lallt;

    .line 192
    .line 193
    new-instance p1, Lamhq;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lamhq;-><init>(Lajwp;)V

    .line 196
    .line 197
    .line 198
    new-instance p3, Lamhu;

    .line 199
    .line 200
    invoke-direct {p3, p1}, Lamhu;-><init>(Lamhq;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p2, p3}, Lamhv;->b(Lajwp;Ljava/lang/Object;Lamhr;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lqsn;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lqsn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_8
    :try_start_5
    new-instance p0, Laazy;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lzfl;->aE(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Laazy;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :catch_0
    move-exception p0

    .line 223
    new-instance p1, Lqzg;

    .line 224
    .line 225
    sget-object p2, Lqzf;->c:Lqzf;

    .line 226
    .line 227
    invoke-virtual {p2, p0}, Lqzf;->d(Ljava/lang/Throwable;)Lqzf;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p1, p0}, Lqzg;-><init>(Lqzf;)V

    .line 232
    .line 233
    .line 234
    throw p1
    :try_end_5
    .catch Lqzg; {:try_start_5 .. :try_end_5} :catch_1

    .line 235
    :catch_1
    move-exception p0

    .line 236
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
