.class public abstract Lcom/fasterxml/jackson/core/util/RecyclerPool$NonRecyclingPoolBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/RecyclerPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool<",
        "TP;>;>",
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
        "TP;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireAndLinkPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$NonRecyclingPoolBase;->acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    move-result-object p0

    return-object p0
.end method

.method public abstract acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method
