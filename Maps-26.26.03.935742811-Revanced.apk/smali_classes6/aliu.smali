.class public final synthetic Laliu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laliv;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laliv;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laliu;->a:Laliv;

    iput-object p2, p0, Laliu;->b:Ljava/util/function/Consumer;

    iput-object p3, p0, Laliu;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laliu;->a:Laliv;

    invoke-virtual {v0}, Laliv;->b()Lbbqq;

    move-result-object v1

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v0}, Laliv;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Laliu;->b:Ljava/util/function/Consumer;

    iget-object v0, v0, Laliv;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Laliq;

    invoke-direct {v2, p0, v1}, Laliq;-><init>(Ljava/util/function/Consumer;Lcapl;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Laliu;->c:Ljava/lang/Runnable;

    iget-object v0, v0, Laliv;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
