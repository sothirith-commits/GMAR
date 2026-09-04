.class public final synthetic Lalit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laliv;

.field public final synthetic b:Lcapl;

.field public final synthetic c:Ljava/util/function/Consumer;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laliv;Lcapl;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalit;->a:Laliv;

    iput-object p2, p0, Lalit;->b:Lcapl;

    iput-object p3, p0, Lalit;->c:Ljava/util/function/Consumer;

    iput-object p4, p0, Lalit;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lalit;->a:Laliv;

    invoke-virtual {v0}, Laliv;->b()Lbbqq;

    move-result-object v1

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iget-object v2, p0, Lalit;->c:Ljava/util/function/Consumer;

    iget-object v3, p0, Lalit;->b:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p0, v0, Laliv;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lalir;

    invoke-direct {v0, v2, v1}, Lalir;-><init>(Ljava/util/function/Consumer;Lcapl;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbqq;

    invoke-virtual {v4}, Lbbqq;->t()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbqq;

    invoke-virtual {v4}, Lbbqq;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbqq;

    invoke-virtual {v4}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, v0, Laliv;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lalis;

    invoke-direct {v0, v2, v1}, Lalis;-><init>(Ljava/util/function/Consumer;Lcapl;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p0, p0, Lalit;->d:Ljava/lang/Runnable;

    iget-object v0, v0, Laliv;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
