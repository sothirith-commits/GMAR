.class public final Lmpc;
.super Laedt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laedw;


# instance fields
.field public final a:Lmqg;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmpb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmpb;Lmqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laedt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpc;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lmpc;->c:Lmpb;

    .line 7
    .line 8
    iput-object p3, p0, Lmpc;->a:Lmqg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laeep;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmpc;->a:Lmqg;

    .line 2
    .line 3
    iget-object v1, v0, Lmqg;->a:Lrxw;

    .line 4
    .line 5
    sget-object v2, Lsal;->bu:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrxh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lmqg;->b:Ltoi;

    .line 18
    .line 19
    new-instance v2, Lmqe;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lmqe;-><init>(Lrxg;Ltoi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lmqe;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Laeep;->d:Laefi;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Laefi;->a:Laefi;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Laefi;->c:Laefh;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Laefh;->a:Laefh;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lmpc;->c:Lmpb;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lmpb;->a(Laefh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Laduv;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, p0, p1, v2, v3}, Laduv;-><init>(Lmpc;Laeep;Laeir;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmpc;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
