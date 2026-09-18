.class public Lucd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luca;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic m:I

.field private static final n:Labqj;

.field private static final o:Lj$/time/Duration;


# instance fields
.field public final b:Ltfo;

.field public final c:Lalax;

.field public final d:Lanpr;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laazq;

.field public final g:Lalax;

.field public final h:Lalax;

.field public final i:Lalax;

.field public final j:Lalax;

.field public volatile k:Luby;

.field public final l:Lpxd;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lqza;

.field private final r:Lalax;

.field private final s:Lanpr;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lalax;

.field private final v:Lalax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ucd"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lucd;->n:Labqj;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lucd;->o:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lucd;->a:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lqza;Ltfo;Lalax;Lanpr;Lanpr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Lqgo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lucd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lvks;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lvks;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lucd;->l:Lpxd;

    .line 18
    .line 19
    iput-object p1, p0, Lucd;->q:Lqza;

    .line 20
    .line 21
    iput-object p2, p0, Lucd;->b:Ltfo;

    .line 22
    .line 23
    iput-object p3, p0, Lucd;->c:Lalax;

    .line 24
    .line 25
    iput-object p4, p0, Lucd;->s:Lanpr;

    .line 26
    .line 27
    iput-object p6, p0, Lucd;->t:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p7, p0, Lucd;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p1, Lrlm;

    .line 32
    .line 33
    const/16 p2, 0xe

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lucd;->f:Laazq;

    .line 43
    .line 44
    iput-object p5, p0, Lucd;->d:Lanpr;

    .line 45
    .line 46
    iput-object p8, p0, Lucd;->v:Lalax;

    .line 47
    .line 48
    iput-object p9, p0, Lucd;->r:Lalax;

    .line 49
    .line 50
    iput-object p11, p0, Lucd;->u:Lalax;

    .line 51
    .line 52
    iput-object p10, p0, Lucd;->g:Lalax;

    .line 53
    .line 54
    iput-object p12, p0, Lucd;->h:Lalax;

    .line 55
    .line 56
    iput-object p13, p0, Lucd;->i:Lalax;

    .line 57
    .line 58
    move-object/from16 p1, p14

    .line 59
    .line 60
    iput-object p1, p0, Lucd;->j:Lalax;

    .line 61
    .line 62
    invoke-interface/range {p15 .. p15}, Lqgo;->a()Lxkw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ltwp;

    .line 67
    .line 68
    const/4 p3, 0x5

    .line 69
    invoke-direct {p2, p0, p3}, Ltwp;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, p7}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final g(Ljava/lang/String;)Lvli;
    .locals 9

    .line 1
    iget-object v0, p0, Lucd;->f:Laazq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lpwx;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvli;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lucd;->k:Luby;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lucd;->k:Luby;

    .line 24
    .line 25
    sget-object v3, Lobp;->a:Lobp;

    .line 26
    .line 27
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 35
    .line 36
    check-cast v4, Lobp;

    .line 37
    .line 38
    iput v2, v4, Lobp;->c:I

    .line 39
    .line 40
    iget v5, v4, Lobp;->b:I

    .line 41
    .line 42
    or-int/2addr v5, v2

    .line 43
    iput v5, v4, Lobp;->b:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v4, Lobp;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v5, v4, Lobp;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    iput v5, v4, Lobp;->b:I

    .line 60
    .line 61
    iput-object p1, v4, Lobp;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lobp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :try_start_1
    move-object v5, v1

    .line 71
    check-cast v5, Luch;

    .line 72
    .line 73
    iget-object v5, v5, Luch;->c:Lucg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    iget-object v6, v5, Lucg;->c:Lvkh;

    .line 76
    .line 77
    invoke-interface {v6, v3}, Lvkh;->e(Lobp;)Lobo;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_2
    .catch Lvki; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    :goto_0
    move-object v1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :try_start_3
    iget-object v5, v5, Lobo;->c:Lajpm;

    .line 86
    .line 87
    sget-object v6, Lakyq;->a:Lakyq;

    .line 88
    .line 89
    invoke-static {v6, v5}, Lajqm;->cJ(Lajqm;Lajpm;)Lajqm;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lakyq;
    :try_end_3
    .catch Lajrk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    :try_start_4
    new-instance v1, Lvli;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lvli;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, v1, Lvli;->b:Z

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lvli;->r(Lakyq;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v5

    .line 107
    sget-object v6, Luch;->a:Labqj;

    .line 108
    .line 109
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "Failed to parse resource data from database of resource id= %s :"

    .line 114
    .line 115
    const/16 v8, 0x13df

    .line 116
    .line 117
    invoke-static {v6, v7, p1, v8, v5}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_5
    check-cast v1, Luch;

    .line 121
    .line 122
    iget-object v1, v1, Luch;->c:Lucg;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    :try_start_6
    iget-object v5, v1, Lucg;->c:Lvkh;

    .line 125
    .line 126
    invoke-interface {v5, v3}, Lvkh;->g(Lobp;)V
    :try_end_6
    .catch Lvki; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception v3

    .line 131
    :try_start_7
    invoke-virtual {v1, v3}, Lucg;->c(Lvki;)V

    .line 132
    .line 133
    .line 134
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    :catch_2
    move-exception v1

    .line 136
    :try_start_8
    sget-object v3, Luch;->a:Labqj;

    .line 137
    .line 138
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v5, "Failed to delete corrupt resources id= %s :"

    .line 143
    .line 144
    const/16 v6, 0x13e0

    .line 145
    .line 146
    invoke-static {v3, v5, p1, v6, v1}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_3
    move-exception v1

    .line 151
    :try_start_9
    invoke-virtual {v5, v1}, Lucg;->c(Lvki;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    :catch_4
    move-exception v1

    .line 156
    :try_start_a
    sget-object v3, Luch;->a:Labqj;

    .line 157
    .line 158
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v5, "Failed to get resource %s"

    .line 163
    .line 164
    const/16 v6, 0x13e1

    .line 165
    .line 166
    invoke-static {v3, v5, p1, v6, v1}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    :goto_1
    iget-object p0, p0, Lucd;->r:Lalax;

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    :try_start_b
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lrog;

    .line 179
    .line 180
    sget-object v1, Lrqf;->e:Lrpk;

    .line 181
    .line 182
    invoke-interface {p0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lrni;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0, v1}, Lrni;->a(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lvli;

    .line 193
    .line 194
    invoke-direct {v1, p1}, Lvli;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, v1, Lvli;->b:Z

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lrog;

    .line 205
    .line 206
    sget-object v3, Lrqf;->e:Lrpk;

    .line 207
    .line 208
    invoke-interface {p0, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lrni;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lrni;->a(Z)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lpwx;

    .line 222
    .line 223
    invoke-virtual {p0, p1, v1}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    monitor-exit v0

    .line 227
    return-object v1

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 230
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lucd;->i:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwmg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwmg;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lucd;->h:Lalax;

    .line 16
    .line 17
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lvkz;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lvkz;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lucd;->u:Lalax;

    .line 28
    .line 29
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwmg;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwmg;->at(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;Lrzm;Lrsu;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lucd;->i:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwmg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwmg;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lucd;->h:Lalax;

    .line 16
    .line 17
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lvkz;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    move v7, p7

    .line 31
    invoke-interface/range {v0 .. v7}, Lvkz;->b(Ljava/lang/String;Lrzm;Lrsu;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object p4, p5

    .line 36
    move-object p5, p6

    .line 37
    move p6, p7

    .line 38
    iget-object p0, p0, Lucd;->u:Lalax;

    .line 39
    .line 40
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwmg;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p6}, Lwmg;->aA(Ljava/lang/String;Lrzm;Lrsu;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Ljava/lang/String;Lrzm;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lvlf;)Lvli;
    .locals 8

    .line 1
    const-string v0, "Non-MapCore ResourceManagerImpl.getResource"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lucd;->i:Lalax;

    .line 8
    .line 9
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwmg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwmg;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lucd;->h:Lalax;

    .line 22
    .line 23
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvkz;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2, p3}, Lvkz;->g(Ljava/lang/String;Ljava/lang/String;Lvlf;)Lvli;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lucd;->g(Ljava/lang/String;)Lvli;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    iget-object v3, p0, Lucd;->v:Lalax;

    .line 41
    .line 42
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lpan;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lpan;->d(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v4, v3

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    iput-object v3, v1, Lvli;->c:[B

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v1, v3}, Lvli;->o(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lvli;->j(Z)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :catchall_0
    move-exception v3

    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :catch_0
    :cond_1
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :try_start_5
    invoke-virtual {v1}, Lvli;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    iget-object v3, p0, Lucd;->b:Ltfo;

    .line 79
    .line 80
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lvli;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1}, Lvli;->a()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x2

    .line 97
    const/4 v7, 0x1

    .line 98
    if-eq v5, v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lvli;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v6, :cond_3

    .line 105
    .line 106
    :cond_2
    move v2, v7

    .line 107
    :cond_3
    sget-object v5, Lucd;->o:Lj$/time/Duration;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lvli;->a()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    sget-object v2, Lucd;->a:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1, v7}, Lvli;->j(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v1, v2, v3}, Lvli;->n(J)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lakyp;->a:Lakyp;

    .line 150
    .line 151
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v3, Lakyp;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v4, v3, Lakyp;->b:I

    .line 166
    .line 167
    or-int/2addr v4, v6

    .line 168
    iput v4, v3, Lakyp;->b:I

    .line 169
    .line 170
    iput-object p1, v3, Lakyp;->d:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 178
    .line 179
    check-cast v3, Lakyp;

    .line 180
    .line 181
    iget v4, v3, Lakyp;->b:I

    .line 182
    .line 183
    or-int/lit8 v4, v4, 0x8

    .line 184
    .line 185
    iput v4, v3, Lakyp;->b:I

    .line 186
    .line 187
    iput-object p2, v3, Lakyp;->e:Ljava/lang/String;

    .line 188
    .line 189
    :cond_5
    if-eqz p1, :cond_6

    .line 190
    .line 191
    if-nez p2, :cond_6

    .line 192
    .line 193
    sget-object p2, Lucd;->n:Labqj;

    .line 194
    .line 195
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Labqg;

    .line 200
    .line 201
    const/16 v3, 0x13d3

    .line 202
    .line 203
    invoke-interface {p2, v3}, Labqg;->K(I)Labqx;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Labqg;

    .line 208
    .line 209
    const-string v3, "referer is null for url=%s"

    .line 210
    .line 211
    invoke-interface {p2, v3, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v1}, Lvli;->p()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    iget-wide p1, v1, Lvli;->d:J

    .line 221
    .line 222
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 226
    .line 227
    check-cast v3, Lakyp;

    .line 228
    .line 229
    iget v4, v3, Lakyp;->b:I

    .line 230
    .line 231
    or-int/2addr v4, v7

    .line 232
    iput v4, v3, Lakyp;->b:I

    .line 233
    .line 234
    iput-wide p1, v3, Lakyp;->c:J

    .line 235
    .line 236
    :cond_7
    iget-object p1, p0, Lucd;->q:Lqza;

    .line 237
    .line 238
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lakyp;

    .line 243
    .line 244
    new-instance v2, Lucc;

    .line 245
    .line 246
    invoke-direct {v2, p0, v1}, Lucc;-><init>(Lucd;Lvli;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lucd;->t:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-interface {p1, p2, v2, p0}, Lqza;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 252
    .line 253
    .line 254
    :cond_8
    if-eqz p3, :cond_9

    .line 255
    .line 256
    invoke-virtual {v1}, Lvli;->p()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v1, p3}, Lvli;->h(Lvlf;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    :goto_0
    move-object p0, v1

    .line 267
    :goto_1
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    .line 271
    .line 272
    :cond_a
    return-object p0

    .line 273
    :catchall_1
    move-exception p0

    .line 274
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 276
    :catchall_2
    move-exception p0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catchall_3
    move-exception p1

    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_2
    throw p0
.end method

.method public final e(Ljava/lang/String;Lvlf;)Lvli;
    .locals 6

    .line 1
    iget-object v0, p0, Lucd;->i:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwmg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwmg;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "DIRECTIONS_ICON_MANAGER_IMPL"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lucd;->h:Lalax;

    .line 18
    .line 19
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lvkz;

    .line 24
    .line 25
    invoke-interface {p0, p1, v1, p2}, Lvkz;->f(Ljava/lang/String;Ljava/lang/String;Lvlf;)Lvli;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string v0, "Non-MapCore ResourceManagerImpl.getIconResource"

    .line 31
    .line 32
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    const-string v2, "http://"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "https://"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "//"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v2, "data:"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lucd;->s:Lanpr;

    .line 69
    .line 70
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lnlu;

    .line 75
    .line 76
    invoke-virtual {v2}, Lnlu;->d()Luen;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Luen;->h:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v2, p1

    .line 101
    :goto_0
    invoke-direct {p0, v2}, Lucd;->g(Ljava/lang/String;)Lvli;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lvli;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    const-string v4, "data:"

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    const-string v1, "data:image/svg"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    sget-object p1, Lucd;->n:Labqj;

    .line 130
    .line 131
    sget-object v1, Lxij;->a:Lxij;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v1, 0x13d1

    .line 138
    .line 139
    invoke-interface {p1, v1}, Labqg;->K(I)Labqx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Labqg;

    .line 144
    .line 145
    const-string v1, "SVG format not supported by Glide for data urls"

    .line 146
    .line 147
    invoke-interface {p1, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    invoke-virtual {v3, p2}, Lvli;->h(Lvlf;)V

    .line 152
    .line 153
    .line 154
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    new-instance p1, Lucb;

    .line 156
    .line 157
    invoke-direct {p1, v3}, Lucb;-><init>(Lvli;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lucd;->i:Lalax;

    .line 161
    .line 162
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lwmg;

    .line 167
    .line 168
    invoke-virtual {p2}, Lwmg;->A()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_4

    .line 173
    .line 174
    iget-object p0, p0, Lucd;->h:Lalax;

    .line 175
    .line 176
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lvkz;

    .line 181
    .line 182
    invoke-interface {p0, v2, p1}, Lvkz;->c(Ljava/lang/String;Lrzm;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object p0, p0, Lucd;->u:Lalax;

    .line 187
    .line 188
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lwmg;

    .line 193
    .line 194
    invoke-virtual {p0, v2, p1}, Lwmg;->az(Ljava/lang/String;Lrzm;)Lfca;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :try_start_4
    throw p0

    .line 201
    :cond_5
    invoke-static {v2}, Lvky;->i(Ljava/lang/String;)Lvky;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object v4, p0, Lucd;->v:Lalax;

    .line 208
    .line 209
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lpan;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-virtual {v4, p1, v5, v5}, Lpan;->a(Lvky;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    iget-object p0, p0, Lucd;->b:Ltfo;

    .line 223
    .line 224
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-virtual {v3, v1, v2}, Lvli;->n(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p1}, Lvli;->l(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x3

    .line 239
    invoke-virtual {v3, p0}, Lvli;->o(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-virtual {p0, v2, v1, p2}, Lucd;->d(Ljava/lang/String;Ljava/lang/String;Lvlf;)Lvli;

    .line 244
    .line 245
    .line 246
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    :goto_1
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    :cond_7
    return-object v3

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_2
    move-exception p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_2
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lucd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lucd;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lrme;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lrme;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
