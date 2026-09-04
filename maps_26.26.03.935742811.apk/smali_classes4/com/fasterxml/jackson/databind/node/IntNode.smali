.class public Lcom/fasterxml/jackson/databind/node/IntNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "PG"


# static fields
.field private static final CANONICALS:[Lcom/fasterxml/jackson/databind/node/IntNode;


# instance fields
.field protected final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/node/IntNode;

    sput-object v1, Lcom/fasterxml/jackson/databind/node/IntNode;->CANONICALS:[Lcom/fasterxml/jackson/databind/node/IntNode;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    new-instance v3, Lcom/fasterxml/jackson/databind/node/IntNode;

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/node/IntNode;-><init>(I)V

    sget-object v2, Lcom/fasterxml/jackson/databind/node/IntNode;->CANONICALS:[Lcom/fasterxml/jackson/databind/node/IntNode;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    return-void
.end method

.method public static valueOf(I)Lcom/fasterxml/jackson/databind/node/IntNode;
    .locals 1

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/IntNode;->CANONICALS:[Lcom/fasterxml/jackson/databind/node/IntNode;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/node/IntNode;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/IntNode;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public canConvertToInt()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canConvertToLong()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 2

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    int-to-double v0, p0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/IntNode;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/databind/node/IntNode;

    iget p1, p1, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    return p0
.end method

.method public intValue()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    return p0
.end method

.method public longValue()J
    .locals 2

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object p0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method
