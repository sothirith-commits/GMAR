.class public final Lper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lroc;

.field public final c:Lfkj;

.field public final d:Lfmh;

.field public final e:Lreh;

.field private final f:Lacus;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "per"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lper;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lroc;Lfkj;Lreh;Lfmh;Lacus;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lper;->b:Lroc;

    .line 5
    .line 6
    iput-object p2, p0, Lper;->c:Lfkj;

    .line 7
    .line 8
    iput-object p3, p0, Lper;->e:Lreh;

    .line 9
    .line 10
    iput-object p4, p0, Lper;->d:Lfmh;

    .line 11
    .line 12
    iput-object p5, p0, Lper;->f:Lacus;

    .line 13
    .line 14
    iput-object p6, p0, Lper;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lper;->b:Lroc;

    .line 2
    .line 3
    sget-object v1, Lrps;->d:Lrps;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lroc;->n(Lrps;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lper;->c:Lfkj;

    .line 9
    .line 10
    invoke-interface {v0}, Lfkj;->c()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lper;->f:Lacus;

    .line 14
    .line 15
    new-instance v1, Lehg;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lpdo;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lpdo;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lpdo;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lpdo;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lper;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object p0, p0, Lper;->d:Lfmh;

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lfmh;->b(ILjava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Leam;

    .line 66
    .line 67
    invoke-direct {p0}, Leam;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
