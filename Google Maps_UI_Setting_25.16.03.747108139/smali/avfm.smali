.class public final Lavfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Larou;

.field public final c:Lazpw;

.field public final d:Llzm;

.field public final e:Lavfv;

.field public final f:Llft;

.field public final g:Lblct;

.field private final h:Lbssy;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avfm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavfm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larou;Lavfv;Lazpw;Lblct;Llzm;Llft;Lbssy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavfm;->b:Larou;

    .line 5
    .line 6
    iput-object p2, p0, Lavfm;->e:Lavfv;

    .line 7
    .line 8
    iput-object p3, p0, Lavfm;->c:Lazpw;

    .line 9
    .line 10
    iput-object p4, p0, Lavfm;->g:Lblct;

    .line 11
    .line 12
    iput-object p5, p0, Lavfm;->d:Llzm;

    .line 13
    .line 14
    iput-object p6, p0, Lavfm;->f:Llft;

    .line 15
    .line 16
    iput-object p7, p0, Lavfm;->h:Lbssy;

    .line 17
    .line 18
    iput-object p8, p0, Lavfm;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lavfm;->c:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazsv;->K:Lazsv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->p(Lazsv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavfm;->f:Llft;

    .line 9
    .line 10
    invoke-virtual {v0}, Llft;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lavfm;->h:Lbssy;

    .line 14
    .line 15
    new-instance v1, Latzp;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lavfl;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lavfl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lavfl;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lavfl;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lavfm;->i:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    iget-object v0, p0, Lavfm;->d:Llzm;

    .line 57
    .line 58
    const/16 v1, 0x13

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lhfs;

    .line 64
    .line 65
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
