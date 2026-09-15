.class public Lcom/fasterxml/jackson/core/JsonFactory;
.super Lcom/fasterxml/jackson/core/TokenStreamFactory;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final DEFAULT_FACTORY_FEATURE_FLAGS:I

.field protected static final DEFAULT_GENERATOR_FEATURE_FLAGS:I

.field protected static final DEFAULT_PARSER_FEATURE_FLAGS:I

.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final transient _byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field protected _characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected _errorReportConfiguration:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

.field protected _factoryFeatures:I

.field protected final _generatorDecorators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/core/util/JsonGeneratorDecorator;",
            ">;"
        }
    .end annotation
.end field

.field protected _generatorFeatures:I

.field protected _inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

.field protected _maximumNonEscapedChar:I

.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected _outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

.field protected _parserFeatures:I

.field protected final _quoteChar:C

.field protected _recyclerPool:Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation
.end field

.field protected transient _rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field protected _rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

.field protected _streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

.field protected _streamWriteConstraints:Lcom/fasterxml/jackson/core/StreamWriteConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->collectDefaults()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->collectDefaults()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    .line 19
    .line 20
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->createRoot()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 10
    .line 11
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    .line 12
    .line 13
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 14
    .line 15
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    .line 16
    .line 17
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    .line 18
    .line 19
    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    .line 20
    .line 21
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 22
    .line 23
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_recyclerPool:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_recyclerPool:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 32
    .line 33
    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 34
    .line 35
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 36
    .line 37
    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    .line 38
    .line 39
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    .line 40
    .line 41
    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 42
    .line 43
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 44
    .line 45
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 48
    .line 49
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorDecorators:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/fasterxml/jackson/core/JsonFactory;->_copy(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorDecorators:Ljava/util/List;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 67
    .line 68
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_streamWriteConstraints:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_streamWriteConstraints:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 74
    .line 75
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_errorReportConfiguration:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_errorReportConfiguration:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 81
    .line 82
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 85
    .line 86
    iget-object p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 89
    .line 90
    iget p2, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    .line 91
    .line 92
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    .line 93
    .line 94
    iget-char p1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_quoteChar:C

    .line 95
    .line 96
    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_quoteChar:C

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->createRoot(Lcom/fasterxml/jackson/core/TokenStreamFactory;)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;-><init>()V

    invoke-static {}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->createRoot()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_FACTORY_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_PARSER_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    sget v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_GENERATOR_FEATURE_FLAGS:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;->defaultPool()Lcom/fasterxml/jackson/core/util/RecyclerPool;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_recyclerPool:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/16 p1, 0x22

    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_quoteChar:C

    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->defaults()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    invoke-static {}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->defaults()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_streamWriteConstraints:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    invoke-static {}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->defaults()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_errorReportConfiguration:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorDecorators:Ljava/util/List;

    .line 106
    invoke-static {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->createRoot(Lcom/fasterxml/jackson/core/TokenStreamFactory;)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    return-void
.end method

.method protected static _copy(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method

.method private final _isJSONFactory()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "JSON"

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final _requireJSONFactory(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_isJSONFactory()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method


# virtual methods
.method protected _checkInvalidCopy(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->version()Lcom/fasterxml/jackson/core/Version;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Failed copy(): "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, " (version: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p0, ") does not override copy(); it has to"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method protected _createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_errorReportConfiguration:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->construct(ZLjava/lang/Object;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected _createContentReference(Ljava/lang/Object;II)Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    const/4 v0, 0x1

    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_errorReportConfiguration:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    invoke-static {v0, p1, p2, p3, p0}, Lcom/fasterxml/jackson/core/io/ContentReference;->construct(ZLjava/lang/Object;IILcom/fasterxml/jackson/core/ErrorReportConfiguration;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object p0

    return-object p0
.end method

.method protected _createContext(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/ContentReference;->getRawContent()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$Gettable;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$Gettable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler$Gettable;->bufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 27
    move-result-object v0

    .line 28
    :cond_2
    move-object v7, v0

    .line 29
    .line 30
    new-instance v3, Lcom/fasterxml/jackson/core/io/IOContext;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_streamWriteConstraints:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_errorReportConfiguration:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 37
    move-object v8, p1

    .line 38
    move v9, p2

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/StreamWriteConstraints;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/io/IOContext;->markBufferRecyclerReleased()Lcom/fasterxml/jackson/core/io/IOContext;

    .line 47
    :cond_3
    return-object v3
.end method

.method protected _createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 6

    .line 1
    .line 2
    iget-char v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_quoteChar:C

    .line 3
    .line 4
    new-instance v0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 9
    move-object v4, p1

    .line 10
    move-object v1, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Writer;C)V

    .line 14
    .line 15
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 30
    .line 31
    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method protected _createNonBlockingContext(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/IOContext;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/io/IOContext;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_streamWriteConstraints:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_errorReportConfiguration:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 12
    move-result-object v4

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/StreamWriteConstraints;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;Lcom/fasterxml/jackson/core/util/BufferRecycler;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    .line 22
    return-object v0
.end method

.method protected _createParser(Ljava/io/DataInput;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8

    .line 44
    const-string v0, "InputData source not (yet?) supported for this format (%s)"

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_requireJSONFactory(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->skipUTF8BOM(Ljava/io/DataInput;)I

    move-result v7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->makeChildOrPlaceholder(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v6

    .line 47
    new-instance v1, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;

    iget v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/core/json/UTF8DataInputJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/DataInput;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;I)V

    return-object v1
.end method

.method protected _createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)V

    .line 6
    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 14
    .line 15
    iget v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->constructParser(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;I)Lcom/fasterxml/jackson/core/JsonParser;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/io/IOContext;->isResourceManaged()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/io/IOContext;->close()V

    .line 43
    throw p0
.end method

.method protected _createParser(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6

    .line 48
    new-instance v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->makeChild()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v5

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    return-object v0
.end method

.method protected _createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6

    .line 50
    new-instance v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;[BII)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iget v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->constructParser(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;I)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method protected _createParser([CIILcom/fasterxml/jackson/core/io/IOContext;Z)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 10

    .line 51
    new-instance v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootCharSymbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->makeChild()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v5

    add-int v8, p2, p3

    const/4 v3, 0x0

    move-object v6, p1

    move v7, p2

    move-object v1, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;[CIIZ)V

    return-object v0
.end method

.method protected _createUTF8Generator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 6

    .line 1
    .line 2
    iget-char v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_quoteChar:C

    .line 3
    .line 4
    new-instance v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;

    .line 5
    .line 6
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 9
    move-object v4, p1

    .line 10
    move-object v1, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;C)V

    .line 14
    .line 15
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 30
    .line 31
    sget-object p2, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method protected _createWriter(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 3
    .line 4
    if-ne p2, p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/io/OutputStreamWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method protected _decorate(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorDecorators:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/fasterxml/jackson/core/util/JsonGeneratorDecorator;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0, p1}, Lcom/fasterxml/jackson/core/util/JsonGeneratorDecorator;->decorate(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1
.end method

.method protected final _decorate(Ljava/io/DataInput;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/DataInput;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/DataInput;)Ljava/io/DataInput;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method protected final _decorate(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/InputStream;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method protected final _decorate(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/OutputStream;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method protected final _decorate(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Reader;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method protected final _decorate(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_outputDecorator:Lcom/fasterxml/jackson/core/io/OutputDecorator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/io/OutputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public _getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getRecyclerPool()Lcom/fasterxml/jackson/core/util/RecyclerPool;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool;->acquireAndLinkPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 11
    return-object p0
.end method

.method public _getRecyclerPool()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;->nonRecyclingPool()Lcom/fasterxml/jackson/core/util/RecyclerPool;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_recyclerPool:Lcom/fasterxml/jackson/core/util/RecyclerPool;

    .line 18
    return-object p0
.end method

.method public canUseSchema(Lcom/fasterxml/jackson/core/FormatSchema;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatSchema;->getSchemaType()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final configure(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    .line 10
    return-object p0
.end method

.method public final configure(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->disable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;

    return-object p0
.end method

.method public copy()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_checkInvalidCopy(Ljava/lang/Class;)V

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    .line 12
    return-object v0
.end method

.method public createGenerator(Ljava/io/DataOutput;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .line 43
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->_createDataOutputWrapper(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p0

    return-object p0
.end method

.method public createGenerator(Ljava/io/File;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->_fileOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/io/IOContext;->setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    .line 17
    .line 18
    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 19
    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/OutputStream;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createUTF8Generator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createWriter(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 44
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/io/IOContext;->setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    .line 46
    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne p2, v1, :cond_0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createUTF8Generator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createWriter(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p0

    return-object p0
.end method

.method public createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createGenerator(Ljava/io/Writer;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p0

    return-object p0
.end method

.method public createNonBlockingByteArrayParser()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Non-blocking source not (yet?) supported for this format (%s)"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_requireJSONFactory(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createNonBlockingContext(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/IOContext;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_byteSymbolCanonicalizer:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 13
    .line 14
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->makeChildOrPlaceholder(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;

    .line 21
    .line 22
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    .line 26
    return-object v2
.end method

.method public createParser(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 57
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/DataInput;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/DataInput;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/DataInput;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method public createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->_fileInputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method public createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 53
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method public createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 55
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/Reader;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method public createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    .line 10
    .line 11
    const v0, 0x8000

    .line 12
    .line 13
    if-gt v4, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/core/io/IOContext;->allocTokenBuffer(I)[C

    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v4, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v1, p0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser([CIILcom/fasterxml/jackson/core/io/IOContext;Z)Lcom/fasterxml/jackson/core/JsonParser;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    move-object v1, p0

    .line 40
    .line 41
    new-instance p0, Ljava/io/StringReader;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 60
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->_optimizedStreamFromURL(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_decorate(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method public createParser([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4

    .line 62
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 63
    array-length v3, p1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method public createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->_checkRangeBoundsForByteArray([BII)V

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;II)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/InputDecorator;->decorate(Lcom/fasterxml/jackson/core/io/IOContext;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method public createParser([C)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    const/4 v0, 0x0

    .line 71
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([CII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method public createParser([CII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 8

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->_checkRangeBoundsForCharArray([CII)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_inputDecorator:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/io/CharArrayReader;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContentReference(Ljava/lang/Object;II)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Lcom/fasterxml/jackson/core/io/ContentReference;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/JsonFactory;->_createParser([CIILcom/fasterxml/jackson/core/io/IOContext;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    .line 10
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 11
    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 12
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    .line 10
    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 11
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    return-object p0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 3
    return-object p0
.end method

.method public final getFactoryFeatures()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 3
    return p0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "JSON"

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    .line 6
    move-result p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 0

    .line 14
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
    .locals 0

    .line 15
    iget p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    .line 8
    return-object v0
.end method

.method public requiresPropertyOrdering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 3
    return-object p0
.end method

.method public streamReadConstraints()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 3
    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcom/fasterxml/jackson/core/json/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 3
    return-object p0
.end method
