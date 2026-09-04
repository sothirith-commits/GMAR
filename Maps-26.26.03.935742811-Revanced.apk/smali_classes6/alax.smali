.class public final synthetic Lalax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalay;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lalay;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalax;->a:Lalay;

    iput-object p2, p0, Lalax;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lalax;->a:Lalay;

    iget-object v1, v0, Lalay;->d:Lalpy;

    iget-object v2, v0, Lalay;->am:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v1

    iget-object p0, p0, Lalax;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, v0, Lalay;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lalaw;

    invoke-direct {v3, v0, v1, p0}, Lalaw;-><init>(Lalay;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
