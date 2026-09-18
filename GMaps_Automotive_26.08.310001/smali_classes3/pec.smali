.class public final Lpec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lalax;

.field public final c:Lalax;

.field public final d:Lalax;

.field public final e:Lalax;

.field public final f:Lalax;

.field public final g:Lacus;

.field private final h:Lfkj;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pec"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpec;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;Lalax;Lalax;Lalax;Lalax;Lfkj;Lacus;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpec;->b:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Lpec;->c:Lalax;

    .line 7
    .line 8
    iput-object p3, p0, Lpec;->d:Lalax;

    .line 9
    .line 10
    iput-object p4, p0, Lpec;->e:Lalax;

    .line 11
    .line 12
    iput-object p5, p0, Lpec;->f:Lalax;

    .line 13
    .line 14
    iput-object p6, p0, Lpec;->h:Lfkj;

    .line 15
    .line 16
    iput-object p7, p0, Lpec;->g:Lacus;

    .line 17
    .line 18
    iput-object p8, p0, Lpec;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpec;->e:Lalax;

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
    iget-object v0, p0, Lpec;->h:Lfkj;

    .line 15
    .line 16
    invoke-interface {v0}, Lfkj;->c()I

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpeb;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lpeb;-><init>(Lpec;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpec;->g:Lacus;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lzfl;->bo(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lpdo;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, p0, v3}, Lpdo;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lpdo;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Lpdo;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lpec;->i:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object p0, p0, Lpec;->f:Lalax;

    .line 65
    .line 66
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lfmh;

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lfmh;->b(ILjava/lang/RuntimeException;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Leam;

    .line 78
    .line 79
    invoke-direct {p0}, Leam;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
