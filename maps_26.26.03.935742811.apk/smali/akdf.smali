.class public final Lakdf;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakde;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lakdf;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget v0, p0, Lakdf;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lakdf;->d:Ljava/lang/Object;

    check-cast p0, Lakde;

    check-cast p1, Lakaa;

    iget-object p1, p1, Lbcpp;->a:Lbcpn;

    iput-object p1, p0, Lakde;->d:Lbcpn;

    return-void

    :cond_0
    iget-object p0, p0, Lakdf;->d:Ljava/lang/Object;

    check-cast p0, Lakde;

    check-cast p1, Lakae;

    iget-object p1, p1, Lbcpp;->a:Lbcpn;

    check-cast p1, Lakad;

    iput-object p1, p0, Lakde;->c:Lakad;

    return-void

    :cond_1
    iget-object p0, p0, Lakdf;->d:Ljava/lang/Object;

    check-cast p0, Lakde;

    check-cast p1, Lajzh;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbcpp;->d()Lbcpn;

    move-result-object p1

    check-cast p1, Lajzg;

    iput-object p1, p0, Lakde;->b:Lajzg;

    invoke-virtual {p0}, Lakde;->f()Lbcoz;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lakde;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v0, p0, Lakde;->a:Lcom/google/common/util/concurrent/SettableFuture;

    move-object v0, v1

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
