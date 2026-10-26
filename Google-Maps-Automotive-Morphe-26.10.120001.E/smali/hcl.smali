.class public final Lhcl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhau;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final l:Labyy;


# instance fields
.field public b:Labih;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lapmh;

.field public final f:Lapmh;

.field public final g:Lapmh;

.field public final h:Lapmh;

.field public final i:Lapmh;

.field public final j:Lapmh;

.field public final k:Lapmh;

.field private final m:Lydd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "hcl"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhcl;->l:Labyy;

    .line 8
    .line 9
    sget-object v0, Lhcx;->a:Lhcx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 19
    .line 20
    check-cast v1, Lhcx;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v2}, Laffs;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lhcx;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lhcx;

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
    sput-object v0, Lhcl;->a:Lj$/time/Duration;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Laaes;Ljava/io/File;Ldoa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapmh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhcl;->e:Lapmh;

    .line 11
    .line 12
    new-instance v0, Lapmh;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhcl;->f:Lapmh;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhcl;->c:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lapmh;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhcl;->g:Lapmh;

    .line 32
    .line 33
    new-instance v0, Lapmh;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lhcl;->h:Lapmh;

    .line 39
    .line 40
    new-instance v0, Lapmh;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhcl;->i:Lapmh;

    .line 46
    .line 47
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lhcl;->d:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Lapmh;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lhcl;->j:Lapmh;

    .line 60
    .line 61
    new-instance v0, Lapmh;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lhcl;->k:Lapmh;

    .line 67
    .line 68
    new-instance v0, Lneo;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p1, p3, v1}, Lneo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lhcl;->a:Lj$/time/Duration;

    .line 75
    .line 76
    invoke-static {v0, p3}, Laccm;->bo(Labih;Lj$/time/Duration;)Labih;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lhcl;->b:Labih;

    .line 81
    .line 82
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

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
    new-instance v1, Lhck;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0, p1}, Lhck;-><init>(Lhcl;Ljava/lang/String;Laaes;)V

    .line 102
    .line 103
    .line 104
    sget p1, Lxqt;->a:I

    .line 105
    .line 106
    new-instance p1, Lydg;

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
    invoke-direct {p1, v0, p3, v1}, Lydg;-><init>(Ljava/io/File;ILydc;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lhcl;->m:Lydd;

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
    sget-object p2, Lhcl;->l:Labyy;

    .line 133
    .line 134
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p3, "Failed to create directory for embedded privacy settings before watching it in a secondary process."

    .line 139
    .line 140
    const/16 v0, 0x278

    .line 141
    .line 142
    invoke-static {p2, p3, v0, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    :try_start_1
    iget-object p0, p0, Lhcl;->m:Lydd;

    .line 146
    .line 147
    invoke-interface {p0}, Lydd;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception p0

    .line 152
    sget-object p1, Lhcl;->l:Labyy;

    .line 153
    .line 154
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "Failed to start observing the parent directory of the privacy settings because it did not exist!"

    .line 159
    .line 160
    const/16 p3, 0x277

    .line 161
    .line 162
    invoke-static {p1, p2, p3, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void
.end method


# virtual methods
.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lhcl;->b:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lfsx;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfsx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ladcc;->a:Ladcc;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lhcl;->b:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lfsx;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfsx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ladcc;->a:Ladcc;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lhcl;->b:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lfsx;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfsx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ladcc;->a:Ladcc;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lhcl;->b:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lfsx;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfsx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ladcc;->a:Ladcc;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lhcl;->b:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lfsx;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfsx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ladcc;->a:Ladcc;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lhcl;->b:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lfsx;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfsx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ladcc;->a:Ladcc;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhcl;->e:Lapmh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapmh;->y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhcl;->f:Lapmh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapmh;->y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
