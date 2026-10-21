.class public final Ladtb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ladsw;


# static fields
.field public static final a:Lacce;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laddg;

.field private final e:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xRPC"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladtb;->a:Lacce;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ladtb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ladsx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladsx;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object v0, p0, Ladtb;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Laazq;

    .line 9
    .line 10
    new-instance v1, Lpht;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lpht;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Ladsx;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Laazq;-><init>(Laddg;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpht;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lpht;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ladtb;->d:Laddg;

    .line 30
    .line 31
    iget-object p1, p1, Ladsx;->e:Labsz;

    .line 32
    .line 33
    invoke-virtual {p1}, Labsz;->h()Labtb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ladtb;->e:Labtb;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ladtg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const-string v1, "Http Request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laatt;->aA(ILjava/lang/String;)Labbh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ladtb;->e:Labtb;

    .line 10
    .line 11
    iget-object v2, p1, Ladtg;->i:Labtb;

    .line 12
    .line 13
    invoke-virtual {v2}, Labtb;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Labtb;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v3, Labro;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v3, v4}, Labrh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Labtb;->k()Lacaj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ladtj;

    .line 51
    .line 52
    invoke-interface {v4}, Ladtj;->a()Laddg;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Ladea;->a:Ladea;

    .line 57
    .line 58
    invoke-static {v4, v5}, Ladgt;->E(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Labtb;->k()Lacaj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ladtj;

    .line 81
    .line 82
    invoke-interface {v2}, Ladtj;->a()Laddg;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v4, Ladea;->a:Ladea;

    .line 87
    .line 88
    invoke-static {v2, v4}, Ladgt;->E(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v3}, Labro;->h()Labrt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ladgt;->v(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Laaez;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-direct {v2, p1, v3}, Laaez;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ladea;->a:Ladea;

    .line 116
    .line 117
    invoke-virtual {v1, v2, p1}, Labdk;->g(Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    new-instance v1, Ladsy;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Ladsy;-><init>(Ladtb;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Labcs;->d(Laddh;)Laddh;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v1, Ladea;->a:Ladea;

    .line 131
    .line 132
    invoke-static {p1, p0, v1}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Labbh;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Labbh;->close()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    :try_start_1
    invoke-virtual {v0}, Labbh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw p0
.end method
