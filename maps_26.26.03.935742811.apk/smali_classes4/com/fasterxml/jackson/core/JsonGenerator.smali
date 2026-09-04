.class public abstract Lcom/fasterxml/jackson/core/JsonGenerator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field protected static final DEFAULT_BINARY_WRITE_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/core/StreamWriteCapability;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DEFAULT_TEXTUAL_WRITE_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/core/StreamWriteCapability;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DEFAULT_WRITE_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/core/StreamWriteCapability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected _cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/fasterxml/jackson/core/StreamWriteCapability;->values()[Lcom/fasterxml/jackson/core/StreamWriteCapability;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->fromDefaults([Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator;->DEFAULT_WRITE_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    sget-object v1, Lcom/fasterxml/jackson/core/StreamWriteCapability;->CAN_WRITE_FORMATTED_NUMBERS:Lcom/fasterxml/jackson/core/StreamWriteCapability;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->with(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/core/JsonGenerator;->DEFAULT_TEXTUAL_WRITE_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    sget-object v1, Lcom/fasterxml/jackson/core/StreamWriteCapability;->CAN_WRITE_BINARY_NATIVELY:Lcom/fasterxml/jackson/core/StreamWriteCapability;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;->with(Lcom/fasterxml/jackson/core/util/JacksonFeature;)Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator;->DEFAULT_BINARY_WRITE_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected _constructWriteException(Ljava/lang/String;)Lcom/fasterxml/jackson/core/exc/StreamWriteException;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-object v0
.end method

.method protected _reportError(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_constructWriteException(Ljava/lang/String;)Lcom/fasterxml/jackson/core/exc/StreamWriteException;

    move-result-object p0

    throw p0
.end method

.method protected final _throwInternal()V
    .locals 0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-void
.end method

.method protected final _verifyOffsets(III)V
    .locals 2

    if-gt p3, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected _writeSimpleObject(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void

    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void

    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    return-void

    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    return-void

    :cond_4
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    return-void

    :cond_5
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    return-void

    :cond_6
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void

    :cond_7
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void

    :cond_8
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void

    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void

    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    return-void

    :cond_b
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    return-void

    :cond_c
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Ljzs;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected _writeTypePrefixUsingNative(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->wrapperWritten:Z

    iget-object p1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->id:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeId(Ljava/lang/Object;)V

    return v0
.end method

.method protected _writeTypePrefixUsingWrapper(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Z
    .locals 4

    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->id:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    iget-object v2, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->valueShape:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->requiresObjectContext()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    iput-object v1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->wrapperWritten:Z

    sget-object v3, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    const/4 p1, 0x4

    if-eq v1, p1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValue:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->asProperty:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public assignCurrentValue(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->setCurrentValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public canOmitFields()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canWriteBinaryNatively()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canWriteObjectId()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canWriteTypeId()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract close()V
.end method

.method public abstract disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract flush()V
.end method

.method public abstract getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
.end method

.method public getPrettyPrinter()Lcom/fasterxml/jackson/core/PrettyPrinter;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    return-object p0
.end method

.method public abstract isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
.end method

.method public overrideFormatFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    return-object p0
.end method

.method public setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    return-object p0
.end method

.method public setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatSchema;->getSchemaType()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "Generator of type %s does not support schema of type \'%s\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeArray([DII)V
    .locals 3

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->_verifyOffsets(III)V

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeArray([III)V
    .locals 1

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->_verifyOffsets(III)V

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    :goto_0
    if-ge v0, p3, :cond_0

    aget p2, p1, v0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeArray([JII)V
    .locals 3

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->_verifyOffsets(III)V

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
.end method

.method public writeBinary(Ljava/io/InputStream;I)I
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public abstract writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
.end method

.method public writeBinary([B)V
    .locals 3

    array-length v0, p1

    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public writeBinary([BII)V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public abstract writeBoolean(Z)V
.end method

.method public writeEmbeddedObject(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    return-void

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No native support for writing embedded objects of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0
.end method

.method public abstract writeEndArray()V
.end method

.method public abstract writeEndObject()V
.end method

.method public writeFieldId(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method public abstract writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
.end method

.method public abstract writeFieldName(Ljava/lang/String;)V
.end method

.method public abstract writeNull()V
.end method

.method public abstract writeNumber(D)V
.end method

.method public abstract writeNumber(F)V
.end method

.method public abstract writeNumber(I)V
.end method

.method public abstract writeNumber(J)V
.end method

.method public abstract writeNumber(Ljava/lang/String;)V
.end method

.method public abstract writeNumber(Ljava/math/BigDecimal;)V
.end method

.method public abstract writeNumber(Ljava/math/BigInteger;)V
.end method

.method public writeNumber(S)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract writeObject(Ljava/lang/Object;)V
.end method

.method public writeObjectId(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw p1
.end method

.method public writeObjectRef(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw p1
.end method

.method public abstract writeRaw(C)V
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract writeRaw(Ljava/lang/String;)V
.end method

.method public abstract writeRaw([CII)V
.end method

.method public writeRawValue(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    return-void
.end method

.method public abstract writeRawValue(Ljava/lang/String;)V
.end method

.method public abstract writeStartArray()V
.end method

.method public writeStartArray(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public writeStartArray(Ljava/lang/Object;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract writeStartObject()V
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public writeStartObject(Ljava/lang/Object;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public abstract writeString([CII)V
.end method

.method public writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeTypeId(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw p1
.end method

.method public writeTypePrefix(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteTypeId()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_writeTypePrefixUsingNative(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_writeTypePrefixUsingWrapper(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Z

    move-result v0

    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->valueShape:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValue:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValue:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public writeTypeSuffix(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 2

    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->valueShape:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->wrapperWritten:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-object p1

    :cond_2
    iget-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->id:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->asProperty:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    :cond_5
    return-object p1
.end method
