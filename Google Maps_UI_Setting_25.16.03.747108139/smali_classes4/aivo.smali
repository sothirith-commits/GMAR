.class public final Laivo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Laiwc;

.field private final h:Lbssy;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Llft;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Llft;Lcgri;Lcgri;Lcgri;Lcgri;Laiwc;Lbssy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivo;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laivo;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laivo;->j:Llft;

    .line 9
    .line 10
    iput-object p4, p0, Laivo;->c:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laivo;->d:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Laivo;->e:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Laivo;->f:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Laivo;->g:Laiwc;

    .line 19
    .line 20
    iput-object p9, p0, Laivo;->h:Lbssy;

    .line 21
    .line 22
    iput-object p10, p0, Laivo;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laivo;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazps;

    .line 8
    .line 9
    sget-object v1, Lazsv;->d:Lazsv;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lazps;->p(Lazsv;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laivo;->j:Llft;

    .line 15
    .line 16
    invoke-virtual {v0}, Llft;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laivo;->h:Lbssy;

    .line 20
    .line 21
    new-instance v2, Ladtq;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p0, p1, v3, v4}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Laisy;

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Laisy;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Laisy;

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Laisy;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Laivo;->i:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Laivo;->f:Lcgri;

    .line 69
    .line 70
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Llzm;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lhfs;

    .line 82
    .line 83
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
