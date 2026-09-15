.class public final synthetic Lajgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajgs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lajgs;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajgp;->a:Lajgs;

    .line 5
    .line 6
    iput-object p2, p0, Lajgp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lajgp;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajgp;->a:Lajgs;

    .line 2
    .line 3
    iget-object v1, v0, Lajgs;->b:Lajug;

    .line 4
    .line 5
    iget-object v2, p0, Lajgp;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lajgp;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    iget-object v2, v0, Lajgs;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v3, Lajgo;

    .line 16
    .line 17
    invoke-direct {v3, v0, p0, v1}, Lajgo;-><init>(Lajgs;Lcom/google/common/util/concurrent/SettableFuture;Laxov;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
