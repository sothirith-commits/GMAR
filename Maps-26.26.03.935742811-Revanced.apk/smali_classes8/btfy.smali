.class public final synthetic Lbtfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxo;


# instance fields
.field public final synthetic a:Lbtgo;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lbtmv;

.field public final synthetic d:Lbtqq;


# direct methods
.method public synthetic constructor <init>(Lbtgo;Lcom/google/common/util/concurrent/SettableFuture;Lbtmv;Lbtqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfy;->a:Lbtgo;

    iput-object p2, p0, Lbtfy;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbtfy;->c:Lbtmv;

    iput-object p4, p0, Lbtfy;->d:Lbtqq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    iget-object v1, p0, Lbtfy;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqm;

    invoke-virtual {v0}, Lbtqm;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtqm;

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lbtfy;->d:Lbtqq;

    iget-object v0, p0, Lbtfy;->c:Lbtmv;

    iget-object p0, p0, Lbtfy;->a:Lbtgo;

    invoke-static {}, Lbtqm;->r()Lbtql;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbtql;->f(Lbtqq;)V

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lbtql;->h(J)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Lbtql;->b(Ljava/util/Map;)V

    invoke-virtual {p1}, Lbtqq;->e()Lbtqo;

    move-result-object p1

    sget-object v3, Lbtqo;->a:Lbtqo;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Lbtql;->c(Z)V

    invoke-virtual {v2}, Lbtql;->a()Lbtqm;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v4}, Lbtgo;->q(Lbtmv;Lbtqm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
