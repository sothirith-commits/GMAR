.class public abstract Lcom/fasterxml/jackson/core/json/JsonParserBase;
.super Lcom/fasterxml/jackson/core/base/ParserBase;
.source "PG"


# static fields
.field protected static final FEAT_MASK_ALLOW_CTRL_RS:I

.field protected static final FEAT_MASK_ALLOW_JAVA_COMMENTS:I

.field protected static final FEAT_MASK_ALLOW_MISSING:I

.field protected static final FEAT_MASK_ALLOW_SINGLE_QUOTES:I

.field protected static final FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

.field protected static final FEAT_MASK_ALLOW_YAML_COMMENTS:I

.field protected static final FEAT_MASK_LEADING_ZEROS:I

.field protected static final FEAT_MASK_NON_NUM_NUMBERS:I

.field protected static final FEAT_MASK_TRAILING_COMMA:I

.field protected static final INPUT_CODES_LATIN1:[I

.field protected static final INPUT_CODES_UTF8:[I


# instance fields
.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_LEADING_ZEROS:I

    .line 16
    .line 17
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_NON_NUM_NUMBERS:I

    .line 24
    .line 25
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_MISSING:I

    .line 32
    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_RS_CONTROL_CHAR:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_CTRL_RS:I

    .line 40
    .line 41
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 48
    .line 49
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    .line 56
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    .line 64
    .line 65
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    .line 72
    .line 73
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->INPUT_CODES_LATIN1:[I

    .line 78
    .line 79
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8()[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->INPUT_CODES_UTF8:[I

    .line 84
    .line 85
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected _isAllowedCtrlCharRS(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_features:I

    .line 6
    .line 7
    sget p1, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_CTRL_RS:I

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumberTypeFP()Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->UNKNOWN:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadCapabilities()Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->JSON_READ_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    .line 2
    .line 3
    return-object p0
.end method
