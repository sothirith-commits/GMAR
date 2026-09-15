.class public final synthetic Laypv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laypw;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Laypw;Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laypv;->a:Laypw;

    .line 5
    .line 6
    iput-object p2, p0, Laypv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Laypv;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Laypv;->a:Laypw;

    .line 2
    .line 3
    iget-object v0, v1, Laypw;->d:Lcuan;

    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajug;

    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v1, Laypw;->f:Lcuan;

    .line 16
    .line 17
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Layqi;

    .line 22
    .line 23
    iget-object v3, v1, Laypw;->c:Lcuan;

    .line 24
    .line 25
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lawad;

    .line 30
    .line 31
    sget-object v4, Layqx;->j:Layqx;

    .line 32
    .line 33
    iget-object v6, p0, Laypv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4, v6}, Layqi;->e(Laxov;Lawad;Layqx;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Laypv;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 39
    .line 40
    new-instance v0, Lasbu;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Lasbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Laypw;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v6, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Laypw;->e:Lcuan;

    .line 53
    .line 54
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbcpq;

    .line 59
    .line 60
    sget-object v0, Laytc;->H:Lbcsm;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {p0, v0, v1}, Lbcpq;->m(Lbcsm;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
