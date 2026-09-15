.class public final Lazew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbcpq;

.field public final c:Loub;

.field public final d:Lavzo;

.field public final e:Lazff;

.field public final f:Lnud;

.field public final g:Layui;

.field private final h:Lbzpu;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azew"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazew;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lavzo;Lazff;Lbcpq;Layui;Loub;Lnud;Lbzpu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazew;->d:Lavzo;

    .line 6
    .line 7
    iput-object p2, p0, Lazew;->e:Lazff;

    .line 8
    .line 9
    iput-object p3, p0, Lazew;->b:Lbcpq;

    .line 10
    .line 11
    iput-object p4, p0, Lazew;->g:Layui;

    .line 12
    .line 13
    iput-object p5, p0, Lazew;->c:Loub;

    .line 14
    .line 15
    iput-object p6, p0, Lazew;->f:Lnud;

    .line 16
    .line 17
    iput-object p7, p0, Lazew;->h:Lbzpu;

    .line 18
    .line 19
    iput-object p8, p0, Lazew;->i:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lazew;->b:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbcsu;->K:Lbcsu;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->q(Lbcsu;)V

    .line 8
    .line 9
    iget-object v0, p0, Lazew;->f:Lnud;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnud;->c()I

    .line 13
    .line 14
    iget-object v0, p0, Lazew;->h:Lbzpu;

    .line 15
    .line 16
    new-instance v1, Laqzy;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v3, v2}, Laqzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v1, Layza;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    new-instance v0, Layza;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lazew;->i:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    iget-object p0, p0, Lazew;->c:Loub;

    .line 59
    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 64
    .line 65
    new-instance p0, Ljjt;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
