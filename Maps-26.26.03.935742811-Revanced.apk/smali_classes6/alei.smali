.class public final synthetic Lalei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lalep;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lalep;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalei;->a:Lalep;

    iput-object p2, p0, Lalei;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lalei;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean p4, p0, Lalei;->d:Z

    iput-object p5, p0, Lalei;->e:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lalei;->a:Lalep;

    iget-object v1, v0, Lalep;->d:Lazus;

    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v1

    iget-boolean v1, v1, Lcjtd;->e:Z

    iget-object v2, p0, Lalei;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Lalep;->h()Z

    move-result v3

    invoke-static {v2}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lalei;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v5, p0, Lalei;->d:Z

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    const/16 v6, 0x9

    goto :goto_0

    :cond_0
    const/16 v6, 0xa

    :goto_0
    invoke-virtual {v0, v5, v6}, Lalep;->i(ZI)V

    goto :goto_1

    :cond_1
    const/16 v6, 0xb

    invoke-virtual {v0, v5, v6}, Lalep;->i(ZI)V

    :goto_1
    iget-object v0, v0, Lalep;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    invoke-interface {v0}, Lakim;->b()V

    goto/16 :goto_5

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    invoke-interface {v0}, Lakim;->b()V

    goto :goto_5

    :cond_3
    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v6

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    invoke-interface {v0}, Lakim;->b()V

    move v2, v7

    goto :goto_5

    :cond_6
    move v2, v6

    :cond_7
    if-eqz v3, :cond_9

    if-eqz v4, :cond_8

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    invoke-interface {v0}, Lakim;->b()V

    goto :goto_5

    :cond_8
    move v5, v6

    goto :goto_3

    :cond_9
    move v5, v4

    :cond_a
    :goto_3
    if-eqz v3, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    invoke-interface {v0}, Lakim;->b()V

    move v4, v5

    goto :goto_5

    :cond_b
    move v4, v6

    :cond_c
    if-nez v3, :cond_e

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    invoke-interface {v0}, Lakim;->b()V

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    invoke-interface {v0}, Lakim;->b()V

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    if-eqz v4, :cond_10

    sget-object v0, Lbhpp;->a:Lbhpp;

    goto :goto_6

    :cond_10
    sget-object v0, Lbhpp;->j:Lbhpp;

    :goto_6
    iget-object p0, p0, Lalei;->e:Ljava/util/function/Consumer;

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
