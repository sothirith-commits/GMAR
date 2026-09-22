.class public final synthetic Lajwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajwo;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lajwo;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwm;->a:Lajwo;

    .line 5
    .line 6
    iput-object p2, p0, Lajwm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajwm;->a:Lajwo;

    .line 2
    .line 3
    iget-object v1, v0, Lajwo;->b:Lajzi;

    .line 4
    .line 5
    invoke-interface {v1}, Lajzi;->j()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lajwm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    new-instance v2, Lajwn;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p0}, Lajwn;-><init>(Lajwo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lajwo;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
