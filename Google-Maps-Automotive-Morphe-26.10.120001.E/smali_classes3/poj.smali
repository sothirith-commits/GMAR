.class public final Lpoj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfop;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lrxw;

.field public final c:Lfmr;

.field public final d:Lfoq;

.field public final e:Lrws;

.field private final f:Laddl;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "poj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpoj;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrxw;Lfmr;Lrws;Lfoq;Laddl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoj;->b:Lrxw;

    .line 5
    .line 6
    iput-object p2, p0, Lpoj;->c:Lfmr;

    .line 7
    .line 8
    iput-object p3, p0, Lpoj;->e:Lrws;

    .line 9
    .line 10
    iput-object p4, p0, Lpoj;->d:Lfoq;

    .line 11
    .line 12
    iput-object p5, p0, Lpoj;->f:Laddl;

    .line 13
    .line 14
    iput-object p6, p0, Lpoj;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpoj;->b:Lrxw;

    .line 2
    .line 3
    sget-object v1, Lrzl;->d:Lrzl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrxw;->o(Lrzl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpoj;->c:Lfmr;

    .line 9
    .line 10
    invoke-interface {v0}, Lfmr;->c()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpoj;->f:Laddl;

    .line 14
    .line 15
    new-instance v1, Lejs;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lphz;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lphz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lphz;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lphz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lpoj;->g:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    iget-object p0, p0, Lpoj;->d:Lfoq;

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lfoq;->b(ILjava/lang/RuntimeException;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lecx;

    .line 67
    .line 68
    invoke-direct {p0}, Lecx;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1
.end method
