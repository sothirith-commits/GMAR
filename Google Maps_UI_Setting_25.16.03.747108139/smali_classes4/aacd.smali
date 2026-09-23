.class public final synthetic Laacd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laace;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lazir;


# direct methods
.method public synthetic constructor <init>(Laace;Lazir;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacd;->a:Laace;

    .line 5
    .line 6
    iput-object p2, p0, Laacd;->c:Lazir;

    .line 7
    .line 8
    iput-object p3, p0, Laacd;->b:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laacd;->a:Laace;

    .line 2
    .line 3
    iget-object v1, v0, Laace;->b:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbfnx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfnx;->a()Lbvzm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laacd;->c:Lazir;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lazir;->f(Lbvzm;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laace;->a:Lcgri;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lajak;

    .line 27
    .line 28
    invoke-virtual {v2}, Lazir;->e()Lajaj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lajak;->a(Lajaj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Laacb;

    .line 37
    .line 38
    iget-object v3, p0, Laacd;->b:Lbstk;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Laacb;-><init>(Lbstk;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Laace;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
