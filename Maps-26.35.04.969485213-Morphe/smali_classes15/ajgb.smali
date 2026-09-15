.class public final synthetic Lajgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajgc;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lajgc;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajgb;->a:Lajgc;

    .line 5
    .line 6
    iput-object p2, p0, Lajgb;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajgb;->a:Lajgc;

    .line 2
    .line 3
    iget-object v1, v0, Lajgc;->d:Lajug;

    .line 4
    .line 5
    iget-object v2, v0, Lajgc;->al:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lajgb;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    iget-object v2, v0, Lajgc;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v3, Lajga;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, p0}, Lajga;-><init>(Lajgc;Laxov;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
