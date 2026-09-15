.class public final Laiwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixt;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/util/Map;

.field public final d:Lcqlh;

.field public final e:Laivh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public final i:Lcqlh;

.field public final j:Layuu;

.field public final k:Lbcpq;

.field public final l:Lcom/google/common/util/concurrent/SettableFuture;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Ladmj;

.field public final o:Lgfz;

.field private final p:Lcqlh;

.field private final q:Lcqlh;

.field private r:Z

.field private final s:Lazbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiwi;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Laivh;Lcqlh;Lcqlh;Lcqlh;Laxyz;Ljava/util/concurrent/Executor;Ladmj;Lcqlh;Lcqlh;Lcqlh;Layuu;Lgfz;Lbcpq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiwi;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laiwi;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lazbh;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laiwi;->s:Lazbh;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Laiwi;->r:Z

    .line 27
    .line 28
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Laiwi;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Laiwi;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    iput-object p1, p0, Laiwi;->d:Lcqlh;

    .line 43
    .line 44
    iput-object p2, p0, Laiwi;->e:Laivh;

    .line 45
    .line 46
    iput-object p3, p0, Laiwi;->f:Lcqlh;

    .line 47
    .line 48
    iput-object p4, p0, Laiwi;->g:Lcqlh;

    .line 49
    .line 50
    iput-object p5, p0, Laiwi;->h:Lcqlh;

    .line 51
    .line 52
    iput-object p8, p0, Laiwi;->n:Ladmj;

    .line 53
    .line 54
    iput-object p9, p0, Laiwi;->i:Lcqlh;

    .line 55
    .line 56
    iput-object p10, p0, Laiwi;->p:Lcqlh;

    .line 57
    .line 58
    iput-object p11, p0, Laiwi;->q:Lcqlh;

    .line 59
    .line 60
    move-object/from16 p3, p12

    .line 61
    .line 62
    iput-object p3, p0, Laiwi;->j:Layuu;

    .line 63
    .line 64
    move-object/from16 p3, p13

    .line 65
    .line 66
    iput-object p3, p0, Laiwi;->o:Lgfz;

    .line 67
    .line 68
    move-object/from16 p3, p14

    .line 69
    .line 70
    iput-object p3, p0, Laiwi;->k:Lbcpq;

    .line 71
    .line 72
    invoke-virtual {p8}, Ladmj;->af()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-boolean p1, p0, Laiwi;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 p1, 0x1

    .line 99
    :try_start_1
    iput-boolean p1, p0, Laiwi;->r:Z

    .line 100
    .line 101
    new-instance p1, Laiwd;

    .line 102
    .line 103
    invoke-direct {p1, p0, v2}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Laivh;->b(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    sget-object p4, Laxuw;->a:Laxuw;

    .line 111
    .line 112
    invoke-static {p4, p7}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    new-instance v0, Lbwvm;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance p0, Laiwj;

    .line 122
    .line 123
    invoke-static {p4, p7}, Laiwj;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    const-class p2, Laxrf;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    move-object p3, v1

    .line 131
    invoke-direct/range {p0 .. p5}, Laiwj;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2, p0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Laiwj;

    .line 138
    .line 139
    invoke-static {p4, p7}, Laiwj;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    const-class p2, Lbcem;

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    invoke-direct/range {p0 .. p5}, Laiwj;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2, p0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbwvm;->a()Lbwvo;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p6, p3, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    iget-object p0, p0, Laiwi;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public static a(Lbwkq;)Lbwkq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxov;

    .line 12
    .line 13
    invoke-virtual {v0}, Laxov;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Laisi;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Laisi;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laiwi;->h:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbghz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laiwi;->g:Lcqlh;

    .line 19
    .line 20
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lawad;

    .line 25
    .line 26
    invoke-interface {v2}, Lawad;->as()Lcfrw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcfrw;->q:Lcfro;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcfro;->a:Lcfro;

    .line 35
    .line 36
    :cond_0
    iget-boolean v2, v2, Lcfro;->q:Z

    .line 37
    .line 38
    iget-object v3, p0, Laiwi;->d:Lcqlh;

    .line 39
    .line 40
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Laivf;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Laivf;->b(Lbwkq;)Lbwkq;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Laiwc;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Laiwc;->j(Lj$/time/Instant;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Laiwi;->p:Lcqlh;

    .line 75
    .line 76
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Laixa;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lbwla;

    .line 84
    .line 85
    iget-object v3, v3, Lbwla;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Laxov;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Laixa;->d(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Laiwe;

    .line 94
    .line 95
    invoke-direct {v3, p0, p1, v0, v1}, Laiwe;-><init>(Laiwi;Lbwkq;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Laiwi;->f:Lcqlh;

    .line 103
    .line 104
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final c(Lbwkq;Lbwkq;Lbwkq;ZLbwkq;Lbwkq;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    iget-object v0, p0, Laiwi;->n:Ladmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmj;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbwkq;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lckax;

    .line 25
    .line 26
    :cond_1
    new-instance v13, Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    invoke-direct {v13}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laiwi;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Laiwg;

    .line 37
    .line 38
    invoke-direct {v0, p0, v13}, Laiwg;-><init>(Laiwi;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v14, p0, Laiwi;->f:Lcqlh;

    .line 46
    .line 47
    invoke-interface {v14}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v13, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Laiwi;->a(Lbwkq;)Lbwkq;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Lbwkq;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Laiwi;->q:Lcqlh;

    .line 67
    .line 68
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbcen;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Laxov;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lbcen;->g(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    move-object v8, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aput-object v8, v0, v1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iget-object v2, p0, Laiwi;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    invoke-static {v0}, Lbwee;->G([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Laiwh;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    move-object/from16 v4, p2

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    move/from16 v7, p4

    .line 116
    .line 117
    move-object/from16 v12, p5

    .line 118
    .line 119
    move-object/from16 v6, p6

    .line 120
    .line 121
    move-object/from16 v10, p7

    .line 122
    .line 123
    move-object/from16 v11, p8

    .line 124
    .line 125
    invoke-direct/range {v1 .. v13}, Laiwh;-><init>(Laiwi;Lbwkq;Lbwkq;Lbwkq;Lbwkq;ZLcom/google/common/util/concurrent/ListenableFuture;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v14}, Lcqlh;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p0}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    return-object v13
.end method

.method public final d(Laxov;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v3, v2

    .line 25
    move-object v5, v2

    .line 26
    move-object v6, v2

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v8}, Laiwi;->c(Lbwkq;Lbwkq;Lbwkq;ZLbwkq;Lbwkq;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Laiwi;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Laity;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laity;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laiwi;->f:Lcqlh;

    .line 13
    .line 14
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object p0, p0, Laiwi;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lbwkq;Lckax;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v3, Lbwio;->a:Lbwio;

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    move-object v8, v3

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v8}, Laiwi;->c(Lbwkq;Lbwkq;Lbwkq;ZLbwkq;Lbwkq;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lbwkq;Lckax;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object p2, Laiyq;->a:Laiyq;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Laiwi;->h:Lcqlh;

    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbghz;

    .line 18
    .line 19
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v3, Laiyq;

    .line 33
    .line 34
    iget v4, v3, Laiyq;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v3, Laiyq;->b:I

    .line 39
    .line 40
    iput-wide v0, v3, Laiyq;->c:J

    .line 41
    .line 42
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Laiyq;

    .line 47
    .line 48
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    sget-object v5, Lbwio;->a:Lbwio;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v7, v5

    .line 57
    move-object v8, v5

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v8}, Laiwi;->c(Lbwkq;Lbwkq;Lbwkq;ZLbwkq;Lbwkq;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(Lbwkq;Lckax;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    sget-object p2, Laiyp;->a:Laiyp;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v0, Laiyp;

    .line 19
    .line 20
    iget v1, v0, Laiyp;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v1, v4

    .line 24
    iput v1, v0, Laiyp;->b:I

    .line 25
    .line 26
    iput-boolean v4, v0, Laiyp;->c:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Laiyp;

    .line 33
    .line 34
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v3

    .line 40
    move-object v7, v3

    .line 41
    move-object v8, v3

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v0 .. v8}, Laiwi;->c(Lbwkq;Lbwkq;Lbwkq;ZLbwkq;Lbwkq;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(Laxov;Lbwkq;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v3, v2

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v2

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v8}, Laiwi;->c(Lbwkq;Lbwkq;Lbwkq;ZLbwkq;Lbwkq;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Lbwkq;Lckax;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v3, Lbwio;->a:Lbwio;

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    move-object v8, v3

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v8}, Laiwi;->c(Lbwkq;Lbwkq;Lbwkq;ZLbwkq;Lbwkq;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method
