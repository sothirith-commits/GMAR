.class public final synthetic Lakkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakkl;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lakkl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkk;->a:Lakkl;

    iput-object p2, p0, Lakkk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lakkk;->a:Lakkl;

    iget-object v1, v0, Lakkl;->c:Lalpy;

    iget-object v2, v0, Lakkl;->al:Ljava/lang/String;

    invoke-interface {v1, v2}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lakkk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, v0, Lakkl;->ai:Ljava/util/concurrent/Executor;

    new-instance v3, Lakkj;

    invoke-direct {v3, v0, v1, p0}, Lakkj;-><init>(Lakkl;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lakkl;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Cannot share the journey: user not signed-in"

    const/16 v1, 0x11ad

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method
