.class public final Lrck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lambr;


# instance fields
.field private final b:Lakee;

.field private final c:Lj$/time/Duration;

.field private final d:Lrch;

.field private final e:Lrgv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lakrr;->a:Lakrr;

    .line 2
    .line 3
    sget-object v1, Lamue;->a:Lakck;

    .line 4
    .line 5
    new-instance v1, Lamud;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lamud;-><init>(Lakee;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lambr;->e:I

    .line 11
    .line 12
    new-instance v0, Lambm;

    .line 13
    .line 14
    const-string v2, "grpc-status-details-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lambm;-><init>(Ljava/lang/String;Lambn;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrck;->a:Lambr;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lakee;Lj$/time/Duration;Lrch;Lrgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrck;->b:Lakee;

    .line 5
    .line 6
    iput-object p2, p0, Lrck;->c:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lrck;->d:Lrch;

    .line 9
    .line 10
    iput-object p4, p0, Lrck;->e:Lrgv;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lrif;Lrie;)Labjh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrif;->e(Lrie;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "Authorization"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lrie;->a(Ljava/lang/String;)Lrip;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lrip;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Labjq;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p0, Labho;->a:Labho;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Labjh;Ljava/util/List;Lrjh;Lrir;Ljava/lang/String;Lrif;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lrck;->e:Lrgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrgv;->d()Lalzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lrjd; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lalzn;->d()Lambg;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrjd; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    iget-boolean v0, v0, Lalzn;->a:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Labjh;->h()Z

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
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lrci;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lrci;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lajpq;

    .line 37
    .line 38
    new-instance v5, Lamed;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Lamed;-><init>(Labgn;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v5, v4}, Lajpq;-><init>(Ljava/lang/Object;I)V

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
    invoke-static {}, Lyfd;->b()Lyfd;

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
    sget-object p1, Lyey;->a:Lyey;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-class p1, Lyey;

    .line 64
    .line 65
    monitor-enter p1
    :try_end_2
    .catch Lrjd; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :try_start_3
    sget-object v0, Lyey;->a:Lyey;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lyey;

    .line 71
    .line 72
    invoke-static {}, Lyfd;->b()Lyfd;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, v3}, Lyey;-><init>(Lyfd;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lyey;->a:Lyey;

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
    invoke-static {v1, v2}, Lalyr;->a(Lalyl;Ljava/util/List;)Lalyl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lrck;->b:Lakee;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lrck;->d:Lrch;

    .line 104
    .line 105
    invoke-interface {v1, p2}, Lrch;->a(Lakee;)Lamcc;

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
    iget-object p0, p0, Lrck;->c:Lj$/time/Duration;

    .line 119
    .line 120
    sget-object v2, Lalyk;->a:Lalyk;

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
    invoke-virtual {v2, v5, v6, p0}, Lalyk;->c(JLjava/util/concurrent/TimeUnit;)Lalyk;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v2, Lrat;

    .line 134
    .line 135
    invoke-direct {v2, v0, p3}, Lrat;-><init>(Ljava/lang/Class;Lrjh;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v2}, Lamhj;->p(Lalyk;Ljava/lang/Object;)Lalyk;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p4, :cond_4

    .line 143
    .line 144
    sget-object p3, Lris;->a:Lalyj;

    .line 145
    .line 146
    invoke-virtual {p0, p3, p4}, Lalyk;->f(Lalyj;Ljava/lang/Object;)Lalyk;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_4
    if-eqz p5, :cond_5

    .line 151
    .line 152
    sget-object p3, Lris;->b:Lalyj;

    .line 153
    .line 154
    invoke-virtual {p0, p3, p5}, Lalyk;->f(Lalyj;Ljava/lang/Object;)Lalyk;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_5
    if-eqz p6, :cond_6

    .line 159
    .line 160
    sget-object p3, Lris;->c:Lalyj;

    .line 161
    .line 162
    invoke-virtual {p0, p3, p6}, Lalyk;->f(Lalyj;Ljava/lang/Object;)Lalyk;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_6
    invoke-virtual {p1, v1, p0}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {}, Labdp;->h()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    new-instance p1, Labed;

    .line 177
    .line 178
    new-instance p3, Labcv;

    .line 179
    .line 180
    invoke-static {v4}, Labaq;->c(Z)Labbv;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-direct {p3, p4}, Labcv;-><init>(Labbv;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p0, p3}, Labed;-><init>(Ladgv;Labcv;)V
    :try_end_4
    .catch Lrjd; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    .line 189
    .line 190
    move-object p0, p1

    .line 191
    :cond_7
    sget-object p1, Lamup;->a:Lalyj;

    .line 192
    .line 193
    new-instance p1, Lamuk;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lamuk;-><init>(Ladgv;)V

    .line 196
    .line 197
    .line 198
    new-instance p3, Lamuo;

    .line 199
    .line 200
    invoke-direct {p3, p1}, Lamuo;-><init>(Lamuk;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, p2, p3}, Lamup;->b(Ladgv;Ljava/lang/Object;Lamul;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lrcj;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lrcj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_8
    :try_start_5
    new-instance p0, Labkn;

    .line 213
    .line 214
    invoke-static {v2, v3}, Laatt;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Labkn;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :catch_0
    move-exception p0

    .line 223
    new-instance p1, Lrjd;

    .line 224
    .line 225
    sget-object p2, Lrjc;->c:Lrjc;

    .line 226
    .line 227
    invoke-virtual {p2, p0}, Lrjc;->d(Ljava/lang/Throwable;)Lrjc;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p1, p0}, Lrjd;-><init>(Lrjc;)V

    .line 232
    .line 233
    .line 234
    throw p1
    :try_end_5
    .catch Lrjd; {:try_start_5 .. :try_end_5} :catch_1

    .line 235
    :catch_1
    move-exception p0

    .line 236
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
