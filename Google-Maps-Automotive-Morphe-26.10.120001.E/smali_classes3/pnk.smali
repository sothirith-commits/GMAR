.class public final Lpnk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfop;


# instance fields
.field public final a:Lalme;

.field public final b:Lalme;

.field public final c:Lalme;

.field public final d:Lalme;

.field public final e:Lalme;

.field public final f:Lalme;

.field public final g:Lpoh;

.field private final h:Lfmr;

.field private final i:Laddl;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lalme;Lalme;Lfmr;Lalme;Lalme;Lalme;Lalme;Lpoh;Laddl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnk;->a:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Lpnk;->b:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Lpnk;->h:Lfmr;

    .line 9
    .line 10
    iput-object p4, p0, Lpnk;->c:Lalme;

    .line 11
    .line 12
    iput-object p5, p0, Lpnk;->d:Lalme;

    .line 13
    .line 14
    iput-object p6, p0, Lpnk;->e:Lalme;

    .line 15
    .line 16
    iput-object p7, p0, Lpnk;->f:Lalme;

    .line 17
    .line 18
    iput-object p8, p0, Lpnk;->g:Lpoh;

    .line 19
    .line 20
    iput-object p9, p0, Lpnk;->i:Laddl;

    .line 21
    .line 22
    iput-object p10, p0, Lpnk;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lpnk;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrxw;

    .line 8
    .line 9
    sget-object v1, Lrzl;->d:Lrzl;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lrxw;->o(Lrzl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpnk;->h:Lfmr;

    .line 15
    .line 16
    invoke-interface {v0}, Lfmr;->c()I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpnk;->i:Laddl;

    .line 20
    .line 21
    new-instance v2, Lejs;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p0, p1, v3, v4}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lphz;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lphz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lphz;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lphz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lpnk;->j:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iget-object p0, p0, Lpnk;->f:Lalme;

    .line 68
    .line 69
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lfoq;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lfoq;->b(ILjava/lang/RuntimeException;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lecx;

    .line 81
    .line 82
    invoke-direct {p0}, Lecx;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    return-object p1
.end method
