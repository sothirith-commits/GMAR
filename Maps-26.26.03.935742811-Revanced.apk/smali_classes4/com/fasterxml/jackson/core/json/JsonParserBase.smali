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

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_TRAILING_COMMA:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_LEADING_ZEROS:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_NON_NUM_NUMBERS:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_MISSING:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_RS_CONTROL_CHAR:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_CTRL_RS:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->INPUT_CODES_LATIN1:[I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->INPUT_CODES_UTF8:[I

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method


# virtual methods
.method protected _isAllowedCtrlCharRS(I)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_features:I

    sget p1, Lcom/fasterxml/jackson/core/json/JsonParserBase;->FEAT_MASK_ALLOW_CTRL_RS:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object p0
.end method

.method public getNumberTypeFP()Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->UNKNOWN:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

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

    sget-object p0, Lcom/fasterxml/jackson/core/json/JsonParserBase;->JSON_READ_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-object p0
.end method
