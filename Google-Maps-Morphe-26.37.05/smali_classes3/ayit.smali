.class public final Layit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqru;


# instance fields
.field private final b:Lcom/google/protobuf/MessageLite;

.field private final c:Lj$/time/Duration;

.field private final d:Layiq;

.field private final e:Laynf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcoit;->a:Lcoit;

    .line 3
    .line 4
    sget-object v1, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    new-instance v1, Lcrjn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcrjn;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    sget v0, Lcqru;->e:I

    .line 12
    .line 13
    new-instance v0, Lcqrp;

    .line 14
    .line 15
    const-string v2, "grpc-status-details-bin"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcqrp;-><init>(Ljava/lang/String;Lcqrq;)V

    .line 19
    .line 20
    sput-object v0, Layit;->a:Lcqru;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lj$/time/Duration;Layiq;Laynf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layit;->b:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iput-object p2, p0, Layit;->c:Lj$/time/Duration;

    .line 8
    .line 9
    iput-object p3, p0, Layit;->d:Layiq;

    .line 10
    .line 11
    iput-object p4, p0, Layit;->e:Laynf;

    .line 12
    return-void
.end method

.method public static a(Layor;Layoq;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Layor;->e(Layoq;)V

    .line 4
    .line 5
    const-string p0, "Authorization"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laypb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lbvtv;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Lbvtl;Ljava/util/List;Laypt;Laypd;Ljava/lang/String;Layor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Layit;->e:Laynf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laynf;->d()Lcqpp;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Laypp; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, Lcqpp;->d()Lcqri;

    .line 10
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laypp; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    :try_start_2
    iget-boolean v0, v0, Lcqpp;->a:Z

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v3, Layir;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p1}, Layir;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance p1, Lamnj;

    .line 37
    .line 38
    new-instance v4, Lcquf;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcquf;-><init>(Lbvpz;)V

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v4, v3}, Lamnj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbnbk;->b()Lbnbk;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    sget-object p1, Lbnbf;->a:Lbnbf;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const-class p1, Lbnbf;

    .line 65
    monitor-enter p1
    :try_end_2
    .catch Laypp; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    :try_start_3
    sget-object v0, Lbnbf;->a:Lbnbf;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lbnbf;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lbnbk;->b()Lbnbk;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v3}, Lbnbf;-><init>(Lbnbk;)V

    .line 79
    .line 80
    sput-object v0, Lbnbf;->a:Lbnbf;

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
    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcqou;->a(Lcqoo;Ljava/util/List;)Lcqoo;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object p2, p0, Layit;->b:Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v1, p0, Layit;->d:Layiq;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p2}, Layiq;->a(Lcom/google/protobuf/MessageLite;)Lcqsf;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v2, "No descriptor found for %s"

    .line 111
    const/4 v3, 0x1

    .line 112
    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    const/4 v4, 0x0

    .line 115
    .line 116
    aput-object v0, v3, v4

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object p0, p0, Layit;->c:Lj$/time/Duration;

    .line 121
    .line 122
    sget-object v2, Lcqon;->a:Lcqon;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 126
    move-result-wide v5

    .line 127
    add-long/2addr v5, v5

    .line 128
    .line 129
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5, v6, p0}, Lcqon;->c(JLjava/util/concurrent/TimeUnit;)Lcqon;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    new-instance v2, Layhc;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v0, p3}, Layhc;-><init>(Ljava/lang/Class;Laypt;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v2}, Lcqxf;->p(Lcqon;Ljava/lang/Object;)Lcqon;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    if-eqz p4, :cond_4

    .line 145
    .line 146
    sget-object p3, Laype;->a:Lcqom;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p3, p4}, Lcqon;->g(Lcqom;Ljava/lang/Object;)Lcqon;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    :cond_4
    if-eqz p5, :cond_5

    .line 153
    .line 154
    sget-object p3, Laype;->b:Lcqom;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p3, p5}, Lcqon;->g(Lcqom;Ljava/lang/Object;)Lcqon;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    :cond_5
    if-eqz p6, :cond_6

    .line 161
    .line 162
    sget-object p3, Laype;->c:Lcqom;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p3, p6}, Lcqon;->g(Lcqom;Ljava/lang/Object;)Lcqon;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p1, v1, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lbvjz;->i()Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    new-instance p1, Lbvkn;

    .line 179
    .line 180
    new-instance p3, Lbvjf;

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lbvgw;->d(Z)Lbvic;

    .line 184
    move-result-object p4

    .line 185
    .line 186
    .line 187
    invoke-direct {p3, p4}, Lbvjf;-><init>(Lbvic;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p0, p3}, Lbvkn;-><init>(Lctel;Lbvjf;)V
    :try_end_4
    .catch Laypp; {:try_start_4 .. :try_end_4} :catch_1

    .line 191
    move-object p0, p1

    .line 192
    .line 193
    :cond_7
    sget p1, Lcrkc;->c:I

    .line 194
    .line 195
    new-instance p1, Lcrjw;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcrjw;-><init>(Lctel;)V

    .line 199
    .line 200
    new-instance p3, Lcrkb;

    .line 201
    .line 202
    .line 203
    invoke-direct {p3, p1}, Lcrkb;-><init>(Lcrjw;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p2, p3}, Lcrkc;->e(Lctel;Ljava/lang/Object;Lcrjx;)V

    .line 207
    .line 208
    new-instance p0, Layis;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Layis;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 212
    return-object p0

    .line 213
    .line 214
    :cond_8
    :try_start_5
    new-instance p0, Lbvux;

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, Lbunv;->aN(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lbvux;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0

    .line 223
    :catch_0
    move-exception p0

    .line 224
    .line 225
    new-instance p1, Laypp;

    .line 226
    .line 227
    sget-object p2, Laypo;->c:Laypo;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0}, Laypo;->e(Ljava/lang/Throwable;)Laypo;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p0}, Laypp;-><init>(Laypo;)V

    .line 235
    throw p1
    :try_end_5
    .catch Laypp; {:try_start_5 .. :try_end_5} :catch_1

    .line 236
    :catch_1
    move-exception p0

    .line 237
    .line 238
    new-instance p1, Lbyyb;

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, p0}, Lbyyb;-><init>(Ljava/lang/Throwable;)V

    .line 242
    return-object p1
.end method
