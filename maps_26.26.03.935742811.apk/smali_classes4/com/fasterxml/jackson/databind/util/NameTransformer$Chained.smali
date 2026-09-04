.class public Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;
.super Lcom/fasterxml/jackson/databind/util/NameTransformer;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _t1:Lcom/fasterxml/jackson/databind/util/NameTransformer;

.field protected final _t2:Lcom/fasterxml/jackson/databind/util/NameTransformer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/NameTransformer;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->_t1:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->_t2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->_t2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->_t1:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ChainedTransformer("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->_t2:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;->_t1:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
