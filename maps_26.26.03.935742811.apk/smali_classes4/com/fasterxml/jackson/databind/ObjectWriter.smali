.class public Lcom/fasterxml/jackson/databind/ObjectWriter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final NULL_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _config:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field protected final _generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

.field protected final _generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

.field protected final _prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

.field protected final _serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

.field protected final _serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectWriter;->NULL_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/core/FormatSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    if-nez p3, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2, p2}, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;-><init>(Lcom/fasterxml/jackson/core/PrettyPrinter;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/core/io/CharacterEscapes;Lcom/fasterxml/jackson/core/SerializableString;)V

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/PrettyPrinter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    if-nez p4, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, p2, p2}, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;-><init>(Lcom/fasterxml/jackson/core/PrettyPrinter;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/core/io/CharacterEscapes;Lcom/fasterxml/jackson/core/SerializableString;)V

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    if-nez p3, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    return-void

    :cond_1
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    invoke-virtual {p1, p0, p3}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->forRootType(Lcom/fasterxml/jackson/databind/ObjectWriter;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    return-void

    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->forRootType(Lcom/fasterxml/jackson/databind/ObjectWriter;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectWriter;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    return-void
.end method

.method private final _writeCloseable(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object p0

    invoke-virtual {v1, p1, p2, p0}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->closeOnFailAndThrowAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method protected final _configureGenerator(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->initialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-object p1
.end method

.method protected _new(Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectWriter;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectWriter;-><init>(Lcom/fasterxml/jackson/databind/ObjectWriter;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)V

    return-object v1
.end method

.method protected _serializerProvider()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->createInstance(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object p0

    return-object p0
.end method

.method protected final _writeValueAndClose(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_writeCloseable(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->closeOnFailAndThrowAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)V

    return-void
.end method

.method public createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_configureGenerator(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p0

    return p0
.end method

.method public with(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->with(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_new(Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public with(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->with(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_new(Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public withDefaultPrettyPrinter()Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->getDefaultPrettyPrinter()Lcom/fasterxml/jackson/core/PrettyPrinter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->with(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_writeValueAndClose(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->getAndClear()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseToPool()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseToPool()V

    throw p0
.end method
