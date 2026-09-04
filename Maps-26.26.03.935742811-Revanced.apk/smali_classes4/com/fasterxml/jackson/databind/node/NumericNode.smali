.class public abstract Lcom/fasterxml/jackson/databind/node/NumericNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canConvertToInt()Z
.end method

.method public abstract canConvertToLong()Z
.end method

.method public final getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NUMBER:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object p0
.end method

.method public abstract intValue()I
.end method

.method public isNaN()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract longValue()J
.end method
