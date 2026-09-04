.class abstract Lcom/fasterxml/jackson/databind/node/NodeCursor;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "PG"


# instance fields
.field protected _currentName:Ljava/lang/String;

.field protected _currentValue:Ljava/lang/Object;

.field protected final _parent:Lcom/fasterxml/jackson/databind/node/NodeCursor;


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_type:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_index:I

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_parent:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    return-void
.end method


# virtual methods
.method public abstract currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentName:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentValue:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->getParent()Lcom/fasterxml/jackson/databind/node/NodeCursor;

    move-result-object p0

    return-object p0
.end method

.method public final getParent()Lcom/fasterxml/jackson/databind/node/NodeCursor;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_parent:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    return-object p0
.end method

.method public abstract nextToken()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentValue:Ljava/lang/Object;

    return-void
.end method

.method public abstract startArray()Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end method

.method public abstract startObject()Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end method
