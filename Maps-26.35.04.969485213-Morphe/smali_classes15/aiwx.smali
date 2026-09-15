.class public final synthetic Laiwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laixa;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Laxov;


# direct methods
.method public synthetic constructor <init>(Laixa;Lcom/google/common/util/concurrent/SettableFuture;Laxov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwx;->a:Laixa;

    .line 5
    .line 6
    iput-object p2, p0, Laiwx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Laiwx;->c:Laxov;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiwx;->a:Laixa;

    .line 2
    .line 3
    iget-object v1, p0, Laiwx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iget-object p0, p0, Laiwx;->c:Laxov;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laixa;->c(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
