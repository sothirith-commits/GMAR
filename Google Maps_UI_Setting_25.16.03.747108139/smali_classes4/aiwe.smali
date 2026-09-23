.class public final Laiwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lazps;

.field public final c:Llzm;

.field public final d:Llft;

.field public final e:Lazol;

.field private final f:Lbssy;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aiwe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiwe;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazps;Llft;Lazol;Llzm;Lbssy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwe;->b:Lazps;

    .line 5
    .line 6
    iput-object p2, p0, Laiwe;->d:Llft;

    .line 7
    .line 8
    iput-object p3, p0, Laiwe;->e:Lazol;

    .line 9
    .line 10
    iput-object p4, p0, Laiwe;->c:Llzm;

    .line 11
    .line 12
    iput-object p5, p0, Laiwe;->f:Lbssy;

    .line 13
    .line 14
    iput-object p6, p0, Laiwe;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laiwe;->b:Lazps;

    .line 2
    .line 3
    sget-object v1, Lazsv;->d:Lazsv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazps;->p(Lazsv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laiwe;->d:Llft;

    .line 9
    .line 10
    invoke-virtual {v0}, Llft;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laiwe;->f:Lbssy;

    .line 14
    .line 15
    new-instance v1, Ladtq;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Laivp;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p0, v2}, Laivp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Laivp;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, p0, v1}, Laivp;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Laiwe;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    iget-object v0, p0, Laiwe;->c:Llzm;

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lhfs;

    .line 65
    .line 66
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
