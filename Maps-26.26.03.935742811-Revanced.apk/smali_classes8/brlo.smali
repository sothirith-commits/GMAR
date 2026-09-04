.class public final synthetic Lbrlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lceuk;


# direct methods
.method public synthetic constructor <init>(Lceuk;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrlo;->c:Lceuk;

    iput-object p2, p0, Lbrlo;->a:Ljava/util/function/Consumer;

    iput-object p3, p0, Lbrlo;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbrlo;->c:Lceuk;

    iget-object v1, v0, Lceuk;->e:Ljava/lang/Object;

    check-cast v1, Lbtdw;

    invoke-virtual {v1}, Lbtdw;->af()V

    iget-object v1, v0, Lceuk;->c:Ljava/lang/Object;

    check-cast v1, Lbtdw;

    iget-object v1, v1, Lbtdw;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclmu;

    iget-object v0, v0, Lceuk;->a:Ljava/lang/Object;

    new-instance v2, Lbrlk;

    check-cast v0, Lbsyg;

    iget-object v3, p0, Lbrlo;->a:Ljava/util/function/Consumer;

    iget-object p0, p0, Lbrlo;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v3, p0, v1}, Lbrlk;-><init>(Lbsyg;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Lclmu;)V

    iget-object p0, v0, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
