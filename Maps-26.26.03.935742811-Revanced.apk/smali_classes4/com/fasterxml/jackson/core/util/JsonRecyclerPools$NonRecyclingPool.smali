.class public Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$NonRecyclingPoolBase;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$NonRecyclingPoolBase<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
        ">;"
    }
.end annotation


# static fields
.field protected static final GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$NonRecyclingPoolBase;-><init>()V

    return-void
.end method


# virtual methods
.method public acquirePooled()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 0

    new-instance p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    return-object p0
.end method

.method public bridge synthetic acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;->acquirePooled()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object p0

    return-object p0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

    return-object p0
.end method
