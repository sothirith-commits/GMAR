.class public Lcom/fasterxml/jackson/core/json/JsonReadContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "PG"


# instance fields
.field protected _child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field protected _columnNr:I

.field protected _currentName:Ljava/lang/String;

.field protected _currentValue:Ljava/lang/Object;

.field protected _dups:Lcom/fasterxml/jackson/core/json/DupDetector;

.field protected _lineNr:I

.field protected final _parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;ILcom/fasterxml/jackson/core/json/DupDetector;III)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    iput p4, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_type:I

    iput p5, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    iput p6, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_index:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_nestingDepth:I

    return-void
.end method

.method private _checkDup(Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/json/DupDetector;->isDup(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->getSource()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Duplicate field \'"

    const-string v1, "\'"

    invoke-static {p2, p1, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;ILcom/fasterxml/jackson/core/json/DupDetector;III)V

    return-object v0
.end method


# virtual methods
.method public clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object p0
.end method

.method public createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 9

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v2, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_nestingDepth:I

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const/4 v6, 0x1

    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;ILcom/fasterxml/jackson/core/json/DupDetector;III)V

    iput-object v2, v3, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v2

    :cond_1
    move v7, p1

    move v8, p2

    invoke-virtual {v0, v1, v7, v8}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->reset(III)V

    return-object v0
.end method

.method public createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    if-nez v0, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_nestingDepth:I

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x2

    move-object v2, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;ILcom/fasterxml/jackson/core/json/DupDetector;III)V

    iput-object v1, v2, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v1

    :cond_1
    move v6, p1

    move v7, p2

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v6, v7}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->reset(III)V

    return-object v0
.end method

.method public expectComma()Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_index:I

    iget p0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_type:I

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getDupDetector()Lcom/fasterxml/jackson/core/json/DupDetector;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    return-object p0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object p0
.end method

.method public reset(III)V
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_type:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_index:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/DupDetector;->reset()V

    :cond_0
    return-void
.end method

.method public setCurrentName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_checkDup(Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    return-void
.end method

.method public startLocation(Lcom/fasterxml/jackson/core/io/ContentReference;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 6

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v4, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    const-wide/16 v2, -0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JII)V

    return-object v0
.end method

.method public withDupDetector(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    return-object p0
.end method
