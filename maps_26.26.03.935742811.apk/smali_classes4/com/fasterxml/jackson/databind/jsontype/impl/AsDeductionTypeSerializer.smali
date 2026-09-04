.class public Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;
.source "PG"


# static fields
.field private static final INSTANCE:Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;->INSTANCE:Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    return-void
.end method

.method public static instance()Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;->INSTANCE:Lcom/fasterxml/jackson/databind/jsontype/impl/AsDeductionTypeSerializer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
    .locals 0

    return-object p0
.end method

.method public getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXISTING_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object p0
.end method

.method public writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 1

    iget-object p0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->valueShape:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonToken;->isStructStart()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteTypeId()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-boolean p0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->wrapperWritten:Z

    iget-object p0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->valueShape:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p0, v0, :cond_0

    iget-object p0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValue:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p0, v0, :cond_1

    iget-object p0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValue:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypePrefix(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeSuffix(Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-object p2
.end method
