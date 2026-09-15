.class public final synthetic Laiss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laist;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Laist;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laiss;->a:Laist;

    .line 6
    .line 7
    iput-object p2, p0, Laiss;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laiss;->a:Laist;

    .line 3
    .line 4
    iget-object v1, v0, Laist;->c:Lajug;

    .line 5
    .line 6
    iget-object v2, v0, Laist;->aj:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laxov;->r()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Laiss;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    iget-object v2, v0, Laist;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v3, Laisr;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0, v1, p0}, Laisr;-><init>(Laist;Laxov;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Laist;->a:Lbxfh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v0, "Cannot share the journey: user not signed-in"

    .line 41
    .line 42
    const/16 v1, 0x1236

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 46
    return-void
.end method
