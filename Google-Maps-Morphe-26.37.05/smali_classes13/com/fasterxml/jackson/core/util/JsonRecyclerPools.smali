.class public final Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static defaultPool()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;->threadLocalPool()Lcom/fasterxml/jackson/core/util/RecyclerPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static nonRecyclingPool()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static threadLocalPool()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

    .line 2
    .line 3
    return-object v0
.end method
