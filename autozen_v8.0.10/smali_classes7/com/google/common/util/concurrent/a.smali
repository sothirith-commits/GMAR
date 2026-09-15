.class public final synthetic Lcom/google/common/util/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/common/collect/ImmutableCollection;

.field public final synthetic o:Lcom/google/common/util/concurrent/AggregateFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->o:Lcom/google/common/util/concurrent/AggregateFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/a;->O:Lcom/google/common/collect/ImmutableCollection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->o:Lcom/google/common/util/concurrent/AggregateFuture;

    iget-object p0, p0, Lcom/google/common/util/concurrent/a;->O:Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/AggregateFuture;->o(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    return-void
.end method
