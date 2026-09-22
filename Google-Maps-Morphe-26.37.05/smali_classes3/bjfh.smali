.class public Lbjfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfe;


# static fields
.field public static final a:Lbwny;

.field static final b:Lj$/time/Duration;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final c:Lctbe;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbvuo;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public volatile i:Lbjfa;

.field final j:Lawae;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Laypj;

.field private final n:Lcpuk;

.field private final o:Lbgld;

.field private final p:Lcpuk;

.field private final q:Lctbe;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lcpuk;

.field private final u:Lcpuk;

.field private final v:Lcpuk;

.field private final w:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bjfh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjfh;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbjfh;->k:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbjfh;->b:Lj$/time/Duration;

    .line 25
    return-void
.end method

.method public constructor <init>(Laypj;Lbgld;Lcpuk;Lctbe;Lctbe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Laxuh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbjfh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lbkqu;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbkqu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v0, p0, Lbjfh;->j:Lawae;

    .line 19
    .line 20
    iput-object p1, p0, Lbjfh;->m:Laypj;

    .line 21
    .line 22
    iput-object p2, p0, Lbjfh;->o:Lbgld;

    .line 23
    .line 24
    iput-object p3, p0, Lbjfh;->p:Lcpuk;

    .line 25
    .line 26
    iput-object p4, p0, Lbjfh;->q:Lctbe;

    .line 27
    .line 28
    iput-object p6, p0, Lbjfh;->r:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p7, p0, Lbjfh;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p8, p0, Lbjfh;->s:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance p1, Lbjfd;

    .line 35
    const/4 p2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Lbjfd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lbjfh;->e:Lbvuo;

    .line 45
    .line 46
    iput-object p5, p0, Lbjfh;->c:Lctbe;

    .line 47
    .line 48
    iput-object p9, p0, Lbjfh;->w:Lcpuk;

    .line 49
    .line 50
    iput-object p10, p0, Lbjfh;->n:Lcpuk;

    .line 51
    .line 52
    iput-object p12, p0, Lbjfh;->t:Lcpuk;

    .line 53
    .line 54
    iput-object p11, p0, Lbjfh;->u:Lcpuk;

    .line 55
    .line 56
    iput-object p13, p0, Lbjfh;->v:Lcpuk;

    .line 57
    .line 58
    move-object/from16 p1, p14

    .line 59
    .line 60
    iput-object p1, p0, Lbjfh;->f:Lcpuk;

    .line 61
    .line 62
    move-object/from16 p1, p15

    .line 63
    .line 64
    iput-object p1, p0, Lbjfh;->g:Lcpuk;

    .line 65
    .line 66
    move-object/from16 p1, p16

    .line 67
    .line 68
    iput-object p1, p0, Lbjfh;->h:Lcpuk;

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p17 .. p17}, Laxuh;->a()Lbmvq;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p2, Lbiws;

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p0, p3}, Lbiws;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2, p7}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 83
    return-void
.end method

.method private final j(Ljava/lang/String;)Lbkrk;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbjfh;->e:Lbvuo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lavzx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lbkrk;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lbjfh;->i:Lbjfa;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbjfh;->i:Lbjfa;

    .line 25
    .line 26
    sget-object v3, Lakce;->a:Lakce;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v4, Lakce;

    .line 38
    .line 39
    iput v2, v4, Lakce;->c:I

    .line 40
    .line 41
    iget v5, v4, Lakce;->b:I

    .line 42
    or-int/2addr v5, v2

    .line 43
    .line 44
    iput v5, v4, Lakce;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v4, Lakce;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v5, v4, Lakce;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    iput v5, v4, Lakce;->b:I

    .line 61
    .line 62
    iput-object p1, v4, Lakce;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Lakce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v4, 0x0

    .line 70
    :try_start_1
    move-object v5, v1

    .line 71
    .line 72
    check-cast v5, Lbjfl;

    .line 73
    .line 74
    iget-object v5, v5, Lbjfl;->c:Lbjfk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    iget-object v6, v5, Lbjfk;->c:Lbkqi;

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v3}, Lbkqi;->e(Lakce;)Lakcd;

    .line 80
    move-result-object v5
    :try_end_2
    .catch Lbkqj; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    if-nez v5, :cond_0

    .line 83
    :goto_0
    move-object v1, v4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_0
    :try_start_3
    iget-object v5, v5, Lakcd;->c:Lcmdo;

    .line 87
    .line 88
    sget-object v6, Lcpph;->a:Lcpph;

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v5}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lcpph;
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    :try_start_4
    new-instance v1, Lbkrk;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p1}, Lbkrk;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    iput-boolean v2, v1, Lbkrk;->b:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lbkrk;->s(Lcpph;)Z

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v5

    .line 107
    .line 108
    sget-object v6, Lbjfl;->a:Lbwny;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lbwno;->b()Lbwom;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    const-string v7, "Failed to parse resource data from database of resource id= %s :"

    .line 115
    .line 116
    const/16 v8, 0x294b

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7, p1, v8, v5}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    :try_start_5
    check-cast v1, Lbjfl;

    .line 122
    .line 123
    iget-object v1, v1, Lbjfl;->c:Lbjfk;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    :try_start_6
    iget-object v5, v1, Lbjfk;->c:Lbkqi;

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v3}, Lbkqi;->g(Lakce;)V
    :try_end_6
    .catch Lbkqj; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception v3

    .line 131
    .line 132
    .line 133
    :try_start_7
    invoke-virtual {v1, v3}, Lbjfk;->c(Lbkqj;)V

    .line 134
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    :catch_2
    move-exception v1

    .line 136
    .line 137
    :try_start_8
    sget-object v3, Lbjfl;->a:Lbwny;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    const-string v5, "Failed to delete corrupt resources id= %s :"

    .line 144
    .line 145
    const/16 v6, 0x294c

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v5, p1, v6, v1}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    goto :goto_0

    .line 150
    :catch_3
    move-exception v1

    .line 151
    .line 152
    .line 153
    :try_start_9
    invoke-virtual {v5, v1}, Lbjfk;->c(Lbkqj;)V

    .line 154
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    :catch_4
    move-exception v1

    .line 156
    .line 157
    :try_start_a
    sget-object v3, Lbjfl;->a:Lbwny;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    const-string v5, "Failed to get resource %s"

    .line 164
    .line 165
    const/16 v6, 0x294d

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v5, p1, v6, v1}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_1
    :goto_1
    iget-object p0, p0, Lbjfh;->n:Lcpuk;

    .line 172
    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    .line 176
    :try_start_b
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    check-cast p0, Lbcsk;

    .line 180
    .line 181
    sget-object v1, Lbcwe;->f:Lbcvf;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p0, Lbcrn;

    .line 188
    const/4 v1, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lbcrn;->a(Z)V

    .line 192
    .line 193
    new-instance v1, Lbkrk;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p1}, Lbkrk;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    iput-boolean v2, v1, Lbkrk;->b:Z

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Lbcsk;

    .line 206
    .line 207
    sget-object v3, Lbcwe;->f:Lbcvf;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lbcrn;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lbcrn;->a(Z)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Lavzx;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v1}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

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
    .line 2
    iget-object v0, p0, Lbjfh;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjhx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbjhx;->d()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbjfh;->f:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbkrb;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbkrb;->a(Landroid/view/View;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbjfh;->t:Lcpuk;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbzrd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbzrd;->m(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public final b(Lkuu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjfh;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjhx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbjhx;->d()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbjfh;->f:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbkrb;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbkrb;->b(Lkuu;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbjfh;->t:Lcpuk;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbzrd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbzrd;->n(Lkuu;)V

    .line 38
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjfh;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjhx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbjhx;->d()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbjfh;->f:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbkrb;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbkrb;->c(Landroid/view/ViewGroup;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbjfh;->t:Lcpuk;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbzrd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbzrd;->o(Landroid/view/ViewGroup;)V

    .line 38
    return-void
.end method

.method public final d(Ljava/lang/String;Lbdpl;Lbdbs;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbjfh;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjhx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbjhx;->d()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbjfh;->f:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Lbkrb;

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
    .line 32
    .line 33
    invoke-interface/range {v0 .. v7}, Lbkrb;->d(Ljava/lang/String;Lbdpl;Lbdbs;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

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
    .line 39
    iget-object p0, p0, Lbjfh;->t:Lcpuk;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbzrd;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p6}, Lbzrd;->E(Ljava/lang/String;Lbdpl;Lbdbs;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 49
    return-void
.end method

.method public final e(Ljava/lang/String;Lbdpl;Lbdbs;)Lkug;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjfh;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjhx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbjhx;->d()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbjfh;->f:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbkrb;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lbkrb;->e(Ljava/lang/String;Lbdpl;Lbdbs;)Lkug;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lbjfh;->t:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lbzrd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lbzrd;->D(Ljava/lang/String;Lbdpl;Lbdbs;)Lkug;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbjfh;->g:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjhx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbjhx;->d()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbjfh;->f:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbkrb;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lbkrb;->h(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    const-string v0, "Non-MapCore ResourceManagerImpl.getIconResource"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :try_start_0
    const-string v1, "http://"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "https://"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "//"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "data:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lbjfh;->q:Lctbe;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lahhl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lahhl;->d()Lbjhu;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v1, v1, Lbjhu;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v1, p1

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-direct {p0, v1}, Lbjfh;->j(Ljava/lang/String;)Lbkrk;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lbkrk;->q()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    const-string v3, "data:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    const-string p2, "data:image/svg"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    sget-object p1, Lbjfh;->a:Lbwny;

    .line 129
    .line 130
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    const/16 p2, 0x293d

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Lbwnv;->L(I)Lbwom;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lbwnv;

    .line 143
    .line 144
    const-string p2, "SVG format not supported by Glide for data urls"

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 148
    :cond_3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v2, p3}, Lbkrk;->i(Lbkrh;)V

    .line 152
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    :try_start_2
    new-instance p1, Lbjff;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v2}, Lbjff;-><init>(Lbkrk;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, p1, v4}, Lbjfh;->e(Ljava/lang/String;Lbdpl;Lbdbs;)Lkug;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :try_start_4
    throw p0

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v1}, Lbkra;->i(Ljava/lang/String;)Lbkra;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object v3, p0, Lbjfh;->w:Lcpuk;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Laonw;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1, v4, v4}, Laonw;->a(Lbkra;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p0, p0, Lbjfh;->o:Lbgld;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 194
    move-result-wide p2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p2, p3}, Lbkrk;->o(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lbkrk;->m(Landroid/graphics/Bitmap;)V

    .line 201
    const/4 p0, 0x3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p0}, Lbkrk;->p(I)V

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {p0, v1, p2, p3}, Lbjfh;->g(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 209
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    :goto_1
    if-eqz v0, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    :cond_6
    return-object v2

    .line 216
    :catchall_1
    move-exception p0

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    .line 221
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    goto :goto_2

    .line 223
    :catchall_2
    move-exception p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    :cond_7
    :goto_2
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Non-MapCore ResourceManagerImpl.getResource"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbjfh;->g:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbjhx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbjhx;->d()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbjfh;->f:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbkrb;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, p2, p3}, Lbkrb;->i(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lbjfh;->j(Ljava/lang/String;)Lbkrk;

    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    :try_start_1
    iget-object v3, p0, Lbjfh;->w:Lcpuk;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Laonw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Laonw;->d(Ljava/lang/String;)[B

    .line 51
    move-result-object v3

    .line 52
    array-length v4, v3

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    :try_start_2
    iput-object v3, v1, Lbkrk;->c:[B

    .line 58
    const/4 v3, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lbkrk;->p(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbkrk;->k(Z)V

    .line 65
    monitor-exit v1

    .line 66
    .line 67
    goto/16 :goto_0

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
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v1}, Lbkrk;->r()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    iget-object v3, p0, Lbjfh;->o:Lbgld;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lbkrk;->b()J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbkrk;->a()I

    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x2

    .line 97
    const/4 v7, 0x1

    .line 98
    .line 99
    if-eq v5, v7, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbkrk;->a()I

    .line 103
    move-result v5

    .line 104
    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    :cond_2
    move v2, v7

    .line 107
    .line 108
    :cond_3
    sget-object v5, Lbjfh;->k:Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbkrk;->a()I

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    sget-object v2, Lbjfh;->b:Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1, v7}, Lbkrk;->k(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    move-result-wide v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lbkrk;->o(J)V

    .line 149
    .line 150
    sget-object v2, Lcppg;->a:Lcppg;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v3, Lcppg;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget v4, v3, Lcppg;->b:I

    .line 167
    or-int/2addr v4, v6

    .line 168
    .line 169
    iput v4, v3, Lcppg;->b:I

    .line 170
    .line 171
    iput-object p1, v3, Lcppg;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v3, Lcppg;

    .line 181
    .line 182
    iget v4, v3, Lcppg;->b:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x8

    .line 185
    .line 186
    iput v4, v3, Lcppg;->b:I

    .line 187
    .line 188
    iput-object p2, v3, Lcppg;->e:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    if-eqz p1, :cond_6

    .line 191
    .line 192
    if-nez p2, :cond_6

    .line 193
    .line 194
    sget-object p2, Lbjfh;->a:Lbwny;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    const-string v3, "referer is null for url=%s"

    .line 201
    .line 202
    const/16 v4, 0x293f

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v3, p1, v4}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v1}, Lbkrk;->q()Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-wide p1, v1, Lbkrk;->d:J

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v3, Lcppg;

    .line 221
    .line 222
    iget v4, v3, Lcppg;->b:I

    .line 223
    or-int/2addr v4, v7

    .line 224
    .line 225
    iput v4, v3, Lcppg;->b:I

    .line 226
    .line 227
    iput-wide p1, v3, Lcppg;->c:J

    .line 228
    .line 229
    :cond_7
    iget-object p1, p0, Lbjfh;->m:Laypj;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    check-cast p2, Lcppg;

    .line 236
    .line 237
    new-instance v2, Lbjfg;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, p0, v1}, Lbjfg;-><init>(Lbjfh;Lbkrk;)V

    .line 241
    .line 242
    iget-object p0, p0, Lbjfh;->r:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p2, v2, p0}, Laypj;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 246
    .line 247
    :cond_8
    if-eqz p3, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lbkrk;->q()Z

    .line 251
    move-result p0

    .line 252
    .line 253
    if-nez p0, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p3}, Lbkrk;->i(Lbkrh;)V

    .line 257
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :goto_0
    move-object p0, v1

    .line 259
    .line 260
    :goto_1
    if-eqz v0, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    :cond_a
    return-object p0

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    .line 273
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 274
    goto :goto_2

    .line 275
    :catchall_3
    move-exception p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    :cond_b
    :goto_2
    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjfh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbjfh;->v:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Layxj;

    .line 20
    .line 21
    sget-object v1, Layxy;->lM:Layxq;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbjfh;->s:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, Lbdba;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lbdba;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbjfh;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, Lbixo;

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lbixo;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Non-MapCore ResourceManagerImpl.init"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    sget-object v1, Laxxi;->m:Laxxi;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 23
    .line 24
    iget-object v1, p0, Lbjfh;->e:Lbvuo;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lavzx;

    .line 31
    .line 32
    iget-object v1, p0, Lbjfh;->p:Lcpuk;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lavzs;

    .line 39
    .line 40
    iget-object v2, p0, Lbjfh;->j:Lawae;

    .line 41
    .line 42
    const-string v3, "GmmResourceCache"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lavzs;->g(Lawae;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v1, p0, Lbjfh;->u:Lcpuk;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbjfb;

    .line 54
    .line 55
    iget-object v2, p0, Lbjfh;->o:Lbgld;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lbjfb;->a(Lbgld;)Lbjfa;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iput-object v1, p0, Lbjfh;->i:Lbjfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    :goto_1
    throw p0
.end method
