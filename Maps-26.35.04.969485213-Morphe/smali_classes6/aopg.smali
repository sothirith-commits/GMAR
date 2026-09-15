.class public final Laopg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbcpm;

.field public final c:Loub;

.field public final d:Lnud;

.field public final e:Layps;

.field private final f:Lbzpu;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aopg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laopg;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcpm;Lnud;Layps;Loub;Lbzpu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laopg;->b:Lbcpm;

    .line 6
    .line 7
    iput-object p2, p0, Laopg;->d:Lnud;

    .line 8
    .line 9
    iput-object p3, p0, Laopg;->e:Layps;

    .line 10
    .line 11
    iput-object p4, p0, Laopg;->c:Loub;

    .line 12
    .line 13
    iput-object p5, p0, Laopg;->f:Lbzpu;

    .line 14
    .line 15
    iput-object p6, p0, Laopg;->g:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laopg;->b:Lbcpm;

    .line 3
    .line 4
    sget-object v1, Lbcsu;->d:Lbcsu;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpm;->q(Lbcsu;)V

    .line 8
    .line 9
    iget-object v0, p0, Laopg;->d:Lnud;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnud;->c()I

    .line 13
    .line 14
    iget-object v0, p0, Laopg;->f:Lbzpu;

    .line 15
    .line 16
    new-instance v1, Lagrk;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v1, Laoon;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Laoon;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    new-instance v0, Laoon;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Laoon;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Laopg;->g:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    iget-object p0, p0, Laopg;->c:Loub;

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 65
    .line 66
    new-instance p0, Ljjt;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
