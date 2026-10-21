.class public final Lhfd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhdp;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final l:Lacax;


# instance fields
.field public b:Labkf;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ltfh;

.field public final f:Ltfh;

.field public final g:Ltfh;

.field public final h:Ltfh;

.field public final i:Ltfh;

.field public final j:Ltfh;

.field public final k:Ltfh;

.field private final m:Lyee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hfd"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhfd;->l:Lacax;

    .line 8
    .line 9
    sget-object v0, Lhfp;->a:Lhfp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 19
    .line 20
    check-cast v1, Lhfp;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v2}, Lafgo;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lhfp;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lhfp;

    .line 34
    .line 35
    const-wide/16 v0, 0x1e

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhfd;->a:Lj$/time/Duration;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Laage;Ljava/io/File;Lhbx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltfh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ltfh;-><init>([C[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhfd;->e:Ltfh;

    .line 11
    .line 12
    new-instance v0, Ltfh;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Ltfh;-><init>([C[C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhfd;->f:Ltfh;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhfd;->c:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ltfh;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Ltfh;-><init>([C[C)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhfd;->g:Ltfh;

    .line 32
    .line 33
    new-instance v0, Ltfh;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Ltfh;-><init>([C[C)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lhfd;->h:Ltfh;

    .line 39
    .line 40
    new-instance v0, Ltfh;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Ltfh;-><init>([C[C)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhfd;->i:Ltfh;

    .line 46
    .line 47
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lhfd;->d:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Ltfh;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1}, Ltfh;-><init>([C[C)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lhfd;->j:Ltfh;

    .line 60
    .line 61
    new-instance v0, Ltfh;

    .line 62
    .line 63
    invoke-direct {v0, v1, v1}, Ltfh;-><init>([C[C)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lhfd;->k:Ltfh;

    .line 67
    .line 68
    new-instance v0, Lney;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p1, p3, v1}, Lney;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lhfd;->a:Lj$/time/Duration;

    .line 75
    .line 76
    invoke-static {v0, p3}, Laatt;->M(Labkf;Lj$/time/Duration;)Labkf;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lhfd;->b:Labkf;

    .line 81
    .line 82
    invoke-interface {p3}, Labkf;->mT()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lhfc;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0, p1}, Lhfc;-><init>(Lhfd;Ljava/lang/String;Laage;)V

    .line 102
    .line 103
    .line 104
    sget p1, Lxsd;->a:I

    .line 105
    .line 106
    new-instance p1, Lyeh;

    .line 107
    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 p3, 0x182

    .line 114
    .line 115
    invoke-direct {p1, v0, p3, v1}, Lyeh;-><init>(Ljava/io/File;ILyed;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lhfd;->m:Lyee;

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p1

    .line 132
    sget-object p2, Lhfd;->l:Lacax;

    .line 133
    .line 134
    invoke-virtual {p2}, Lacan;->c()Lacbl;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p3, "Failed to create directory for embedded privacy settings before watching it in a secondary process."

    .line 139
    .line 140
    const/16 v0, 0x270

    .line 141
    .line 142
    invoke-static {p2, p3, v0, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    :try_start_1
    iget-object p0, p0, Lhfd;->m:Lyee;

    .line 146
    .line 147
    invoke-interface {p0}, Lyee;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_1
    move-exception p0

    .line 152
    sget-object p1, Lhfd;->l:Lacax;

    .line 153
    .line 154
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "Failed to start observing the parent directory of the privacy settings because it did not exist!"

    .line 159
    .line 160
    const/16 p3, 0x26f

    .line 161
    .line 162
    invoke-static {p1, p2, p3, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lhfd;->b:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lfkw;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfkw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ladea;->a:Ladea;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lhfd;->b:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lfkw;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfkw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ladea;->a:Ladea;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lhfd;->b:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lfkw;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfkw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ladea;->a:Ladea;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lhfd;->b:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lfkw;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfkw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ladea;->a:Ladea;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lhfd;->b:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lfkw;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfkw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ladea;->a:Ladea;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lhfd;->b:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lfkw;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfkw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ladea;->a:Ladea;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhfd;->e:Ltfh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltfh;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhfd;->f:Ltfh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltfh;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
