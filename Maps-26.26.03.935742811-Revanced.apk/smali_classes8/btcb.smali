.class public final Lbtcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltz;


# instance fields
.field private final a:Lbtaz;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbtaz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtcb;->a:Lbtaz;

    iput-object p2, p0, Lbtcb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbtcb;->a:Lbtaz;

    invoke-interface {v0}, Lbtaz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbtce;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbtce;-><init>(I)V

    new-instance v2, Lbszb;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lbszb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbtcb;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbtcb;->a:Lbtaz;

    invoke-interface {p0}, Lbtaz;->close()V

    return-void
.end method
