.class public final enum Lcom/fasterxml/jackson/core/json/JsonWriteFeature;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/JacksonFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/json/JsonWriteFeature;",
        ">;",
        "Lcom/fasterxml/jackson/core/util/JacksonFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

.field public static final enum COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

.field public static final enum ESCAPE_FORWARD_SLASHES:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

.field public static final enum ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

.field public static final enum QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

.field public static final enum WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

.field public static final enum WRITE_NAN_AS_STRINGS:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

.field public static final enum WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field private final _mask:I


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->WRITE_NAN_AS_STRINGS:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ESCAPE_FORWARD_SLASHES:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v2, "QUOTE_FIELD_NAMES"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v2, "WRITE_NAN_AS_STRINGS"

    invoke-direct {v0, v2, v4, v4, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->WRITE_NAN_AS_STRINGS:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v1, 0x2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v5, "WRITE_NUMBERS_AS_STRINGS"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v1, 0x3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v5, "ESCAPE_NON_ASCII"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v1, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v5, "WRITE_HEX_UPPER_CASE"

    invoke-direct {v0, v5, v1, v4, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v1, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_FORWARD_SLASHES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v4, "ESCAPE_FORWARD_SLASHES"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ESCAPE_FORWARD_SLASHES:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    const/4 v1, 0x6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v4, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    invoke-static {}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->$values()[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->$VALUES:[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->_mask:I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->$VALUES:[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->_defaultState:Z

    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getMask()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->_mask:I

    return p0
.end method

.method public mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-object p0
.end method
