.class public Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;
.super Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final EMPTY:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

.field protected static final NULL_SURROGATE:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient _nonShared:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _shared:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->EMPTY:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->NULL_SURROGATE:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->_shared:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->_nonShared:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->_shared:Ljava/util/Map;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->_nonShared:Ljava/util/Map;

    return-void
.end method

.method public static getEmpty()Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->EMPTY:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    return-object v0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->_nonShared:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->NULL_SURROGATE:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->_shared:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected nonSharedInstance(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->_shared:Ljava/util/Map;

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public withPerCallAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->_nonShared:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->nonSharedInstance(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
