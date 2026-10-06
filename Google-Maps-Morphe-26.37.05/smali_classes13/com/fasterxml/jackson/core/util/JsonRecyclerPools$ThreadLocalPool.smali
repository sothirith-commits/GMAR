.class public Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$ThreadLocalPoolBase;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$ThreadLocalPoolBase<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
        ">;"
    }
.end annotation


# static fields
.field protected static final GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$ThreadLocalPoolBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public acquirePooled()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 0

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;->acquirePooled()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object p0

    return-object p0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

    .line 2
    .line 3
    return-object p0
.end method
