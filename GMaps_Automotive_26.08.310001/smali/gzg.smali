.class public final Lgzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxr;


# static fields
.field public static final a:Lgzv;

.field public static final b:Lj$/time/Duration;

.field private static final o:Labqj;


# instance fields
.field public c:Laazq;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ladol;

.field public final h:Ladol;

.field public final i:Ladol;

.field public final j:Ladol;

.field public final k:Ladol;

.field public final l:Ladol;

.field public final m:Ladol;

.field public final n:Ladol;

.field private final p:Lxtw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gzg"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzg;->o:Labqj;

    .line 8
    .line 9
    sget-object v0, Lgzt;->a:Lgzt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v1, Lgzt;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v2}, Laeuw;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lgzt;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgzt;

    .line 34
    .line 35
    sget-object v0, Lgzv;->a:Lgzv;

    .line 36
    .line 37
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lgzu;->d:Lgzu;

    .line 42
    .line 43
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v2, Lgzv;

    .line 49
    .line 50
    invoke-virtual {v1}, Lgzu;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v2, Lgzv;->c:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lgzv;

    .line 61
    .line 62
    sput-object v0, Lgzg;->a:Lgzv;

    .line 63
    .line 64
    const-wide/16 v0, 0x1e

    .line 65
    .line 66
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lgzg;->b:Lj$/time/Duration;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lzvl;Ljava/io/File;Lgvz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladol;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgzg;->g:Ladol;

    .line 11
    .line 12
    new-instance v0, Ladol;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgzg;->h:Ladol;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgzg;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgzg;->e:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ladol;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgzg;->i:Ladol;

    .line 39
    .line 40
    new-instance v0, Ladol;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgzg;->j:Ladol;

    .line 46
    .line 47
    new-instance v0, Ladol;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lgzg;->k:Ladol;

    .line 53
    .line 54
    new-instance v0, Ladol;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lgzg;->l:Ladol;

    .line 60
    .line 61
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lgzg;->f:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v0, Ladol;

    .line 69
    .line 70
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lgzg;->m:Ladol;

    .line 74
    .line 75
    new-instance v0, Ladol;

    .line 76
    .line 77
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lgzg;->n:Ladol;

    .line 81
    .line 82
    new-instance v0, Lmws;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p1, p3, v1}, Lmws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lgzg;->b:Lj$/time/Duration;

    .line 89
    .line 90
    invoke-static {v0, p3}, Lzfl;->aD(Laazq;Lj$/time/Duration;)Laazq;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lgzg;->c:Laazq;

    .line 95
    .line 96
    invoke-interface {p3}, Laazq;->mT()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lgzf;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0, p1}, Lgzf;-><init>(Lgzg;Ljava/lang/String;Lzvl;)V

    .line 116
    .line 117
    .line 118
    sget p1, Lxhx;->a:I

    .line 119
    .line 120
    new-instance p1, Lxtz;

    .line 121
    .line 122
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 p3, 0x182

    .line 128
    .line 129
    invoke-direct {p1, v0, p3, v1}, Lxtz;-><init>(Ljava/io/File;ILxtv;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lgzg;->p:Lxtw;

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p1

    .line 146
    sget-object p2, Lgzg;->o:Labqj;

    .line 147
    .line 148
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string p3, "Failed to create directory for embedded privacy settings before watching it in a secondary process."

    .line 153
    .line 154
    const/16 v0, 0x272

    .line 155
    .line 156
    invoke-static {p2, p3, v0, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    :try_start_1
    iget-object p0, p0, Lgzg;->p:Lxtw;

    .line 160
    .line 161
    invoke-interface {p0}, Lxtw;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_1
    move-exception p0

    .line 166
    sget-object p1, Lgzg;->o:Labqj;

    .line 167
    .line 168
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "Failed to start observing the parent directory of the privacy settings because it did not exist!"

    .line 173
    .line 174
    const/16 p3, 0x271

    .line 175
    .line 176
    invoke-static {p1, p2, p3, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgzg;->h:Ladol;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ladol;->D(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lgzg;->c:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lgze;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lgze;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lactj;->a:Lactj;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lgzg;->c:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lffl;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lffl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lactj;->a:Lactj;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lgzg;->c:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lgze;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lgze;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lactj;->a:Lactj;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lgzg;->c:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lgze;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lgze;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lactj;->a:Lactj;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lgzg;->c:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lgze;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgze;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lactj;->a:Lactj;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lgzg;->c:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lgze;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lgze;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lactj;->a:Lactj;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final s()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lgzg;->c:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lffl;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lffl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lactj;->a:Lactj;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final t(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lgzg;->c:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lffk;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p1, v1}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lactj;->a:Lactj;

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgzg;->g:Ladol;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ladol;->D(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
