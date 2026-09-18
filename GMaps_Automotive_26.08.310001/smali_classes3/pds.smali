.class public final Lpds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;


# instance fields
.field public final a:Lalax;

.field public final b:Lalax;

.field public final c:Lalax;

.field public final d:Lalax;

.field public final e:Lalax;

.field public final f:Lalax;

.field public final g:Lpeo;

.field private final h:Lfkj;

.field private final i:Lacus;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lalax;Lalax;Lfkj;Lalax;Lalax;Lalax;Lalax;Lpeo;Lacus;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpds;->a:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Lpds;->b:Lalax;

    .line 7
    .line 8
    iput-object p3, p0, Lpds;->h:Lfkj;

    .line 9
    .line 10
    iput-object p4, p0, Lpds;->c:Lalax;

    .line 11
    .line 12
    iput-object p5, p0, Lpds;->d:Lalax;

    .line 13
    .line 14
    iput-object p6, p0, Lpds;->e:Lalax;

    .line 15
    .line 16
    iput-object p7, p0, Lpds;->f:Lalax;

    .line 17
    .line 18
    iput-object p8, p0, Lpds;->g:Lpeo;

    .line 19
    .line 20
    iput-object p9, p0, Lpds;->i:Lacus;

    .line 21
    .line 22
    iput-object p10, p0, Lpds;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpds;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lroc;

    .line 8
    .line 9
    sget-object v1, Lrps;->d:Lrps;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lroc;->n(Lrps;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpds;->h:Lfkj;

    .line 15
    .line 16
    invoke-interface {v0}, Lfkj;->c()I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpds;->i:Lacus;

    .line 20
    .line 21
    new-instance v2, Lehg;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v3}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lpdo;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, p0, v3}, Lpdo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lpdo;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v0, v2}, Lpdo;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lpds;->j:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-object p0, p0, Lpds;->f:Lalax;

    .line 66
    .line 67
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lfmh;

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lfmh;->b(ILjava/lang/RuntimeException;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Leam;

    .line 79
    .line 80
    invoke-direct {p0}, Leam;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
