.class public final synthetic Lafxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Layoy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Layoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafxn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lafxn;->b:Layoy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    iget-object p0, p0, Lafxn;->b:Layoy;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lbfeg;->y(Lcom/google/common/util/concurrent/SettableFuture;Layoy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
