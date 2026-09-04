.class public final synthetic Lalfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalfu;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lbbqq;

.field public final synthetic e:Lakij;


# direct methods
.method public synthetic constructor <init>(Lalfu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;Lakij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfp;->a:Lalfu;

    iput-object p2, p0, Lalfp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lalfp;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lalfp;->d:Lbbqq;

    iput-object p5, p0, Lalfp;->e:Lakij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lalfp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_0
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazyn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lazyn;->b:Lazyn;

    :goto_0
    iget-object v1, p0, Lalfp;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lazyn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalfp;->e:Lakij;

    iget-object v2, p0, Lalfp;->d:Lbbqq;

    iget-object p0, p0, Lalfp;->a:Lalfu;

    invoke-virtual {p0, v2, v0}, Lalfu;->a(Lbbqq;Lakij;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
