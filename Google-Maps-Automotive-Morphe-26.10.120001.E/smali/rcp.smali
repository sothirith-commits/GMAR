.class public final Lrcp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lamai;


# instance fields
.field private final b:Lakcx;

.field private final c:Lj$/time/Duration;

.field private final d:Lrcm;

.field private final e:Lrgz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lakqk;->a:Lakqk;

    .line 2
    .line 3
    sget-object v1, Lamsw;->a:Lakbd;

    .line 4
    .line 5
    new-instance v1, Lamsv;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lamsv;-><init>(Lakcx;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lamai;->e:I

    .line 11
    .line 12
    new-instance v0, Lamad;

    .line 13
    .line 14
    const-string v2, "grpc-status-details-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lamad;-><init>(Ljava/lang/String;Lamae;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrcp;->a:Lamai;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lakcx;Lj$/time/Duration;Lrcm;Lrgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcp;->b:Lakcx;

    .line 5
    .line 6
    iput-object p2, p0, Lrcp;->c:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lrcp;->d:Lrcm;

    .line 9
    .line 10
    iput-object p4, p0, Lrcp;->e:Lrgz;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lril;Lrik;)Labhj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lril;->e(Lrik;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "Authorization"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lrik;->a(Ljava/lang/String;)Lriv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lriv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Labhs;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Labfp;->a:Labfp;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Labhj;Ljava/util/List;Lrjn;Lrix;Ljava/lang/String;Lril;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lrcp;->e:Lrgz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrgz;->d()Lalye;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lrjj; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lalye;->d()Lalzx;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrjj; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    iget-boolean v0, v0, Lalye;->a:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Labhj;->h()Z

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
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lrcn;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lrcn;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lajoj;

    .line 37
    .line 38
    new-instance v5, Lamcu;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Lamcu;-><init>(Labeo;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v5, v4}, Lajoj;-><init>(Ljava/lang/Object;I)V

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
    invoke-static {}, Lamtj;->b()Lamtj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object p1, Lydx;->a:Lydx;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-class p1, Lydx;

    .line 64
    .line 65
    monitor-enter p1
    :try_end_2
    .catch Lrjj; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :try_start_3
    sget-object v0, Lydx;->a:Lydx;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lydx;

    .line 71
    .line 72
    invoke-static {}, Lamtj;->b()Lamtj;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, v3}, Lydx;-><init>(Lamtj;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lydx;->a:Lydx;

    .line 80
    .line 81
    :cond_2
    monitor-exit p1

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    throw p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lalxi;->a(Lalxc;Ljava/util/List;)Lalxc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lrcp;->b:Lakcx;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lrcp;->d:Lrcm;

    .line 105
    .line 106
    invoke-interface {v1, p2}, Lrcm;->a(Lakcx;)Lamat;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "No descriptor found for %s"

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    new-array v5, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v0, v5, v4

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-object p0, p0, Lrcp;->c:Lj$/time/Duration;

    .line 120
    .line 121
    sget-object v2, Lalxb;->a:Lalxb;

    .line 122
    .line 123
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    shl-long/2addr v5, v3

    .line 128
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v2, v5, v6, p0}, Lalxb;->c(JLjava/util/concurrent/TimeUnit;)Lalxb;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v2, Lrav;

    .line 135
    .line 136
    invoke-direct {v2, v0, p3}, Lrav;-><init>(Ljava/lang/Class;Lrjn;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v2}, Lamgb;->p(Lalxb;Ljava/lang/Object;)Lalxb;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p4, :cond_4

    .line 144
    .line 145
    sget-object p3, Lriy;->a:Lalxa;

    .line 146
    .line 147
    invoke-virtual {p0, p3, p4}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_4
    if-eqz p5, :cond_5

    .line 152
    .line 153
    sget-object p3, Lriy;->b:Lalxa;

    .line 154
    .line 155
    invoke-virtual {p0, p3, p5}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_5
    if-eqz p6, :cond_6

    .line 160
    .line 161
    sget-object p3, Lriy;->c:Lalxa;

    .line 162
    .line 163
    invoke-virtual {p0, p3, p6}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_6
    invoke-virtual {p1, v1, p0}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {}, Labbp;->h()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    new-instance p1, Labce;

    .line 178
    .line 179
    new-instance p3, Labav;

    .line 180
    .line 181
    invoke-static {v4}, Laayq;->c(Z)Laazw;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-direct {p3, p4}, Labav;-><init>(Laazw;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p0, p3}, Labce;-><init>(Ladex;Labav;)V
    :try_end_4
    .catch Lrjj; {:try_start_4 .. :try_end_4} :catch_1

    .line 189
    .line 190
    .line 191
    move-object p0, p1

    .line 192
    :cond_7
    sget-object p1, Lamth;->a:Lalxa;

    .line 193
    .line 194
    new-instance p1, Lamtc;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lamtc;-><init>(Ladex;)V

    .line 197
    .line 198
    .line 199
    new-instance p3, Lamtg;

    .line 200
    .line 201
    invoke-direct {p3, p1}, Lamtg;-><init>(Lamtc;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p2, p3}, Lamth;->b(Ladex;Ljava/lang/Object;Lamtd;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lrco;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lrco;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    :try_start_5
    new-instance p0, Labip;

    .line 214
    .line 215
    invoke-static {v2, v5}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Labip;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :catch_0
    move-exception p0

    .line 224
    new-instance p1, Lrjj;

    .line 225
    .line 226
    sget-object p2, Lrji;->c:Lrji;

    .line 227
    .line 228
    invoke-virtual {p2, p0}, Lrji;->d(Ljava/lang/Throwable;)Lrji;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p1, p0}, Lrjj;-><init>(Lrji;)V

    .line 233
    .line 234
    .line 235
    throw p1
    :try_end_5
    .catch Lrjj; {:try_start_5 .. :try_end_5} :catch_1

    .line 236
    :catch_1
    move-exception p0

    .line 237
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_3
    return-object p0
.end method
