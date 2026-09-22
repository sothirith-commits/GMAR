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

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->WRITE_NAN_AS_STRINGS:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ESCAPE_FORWARD_SLASHES:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 3
    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 5
    .line 6
    const-string v2, "QUOTE_FIELD_NAMES"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    .line 12
    .line 13
    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 14
    .line 15
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 16
    .line 17
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 18
    .line 19
    const-string v2, "WRITE_NAN_AS_STRINGS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v4, v4, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    .line 23
    .line 24
    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->WRITE_NAN_AS_STRINGS:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 25
    .line 26
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 30
    .line 31
    const-string v5, "WRITE_NUMBERS_AS_STRINGS"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    .line 35
    .line 36
    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 37
    .line 38
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 42
    .line 43
    const-string v5, "ESCAPE_NON_ASCII"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    .line 47
    .line 48
    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 49
    .line 50
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 54
    .line 55
    const-string v5, "WRITE_HEX_UPPER_CASE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v5, v1, v4, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    .line 59
    .line 60
    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 61
    .line 62
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_FORWARD_SLASHES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 66
    .line 67
    const-string v4, "ESCAPE_FORWARD_SLASHES"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    .line 71
    .line 72
    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ESCAPE_FORWARD_SLASHES:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 73
    .line 74
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    sget-object v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 78
    .line 79
    const-string v4, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;-><init>(Ljava/lang/String;IZLcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    .line 83
    .line 84
    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->$values()[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->$VALUES:[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 91
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->_defaultState:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ordinal()I

    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->_mask:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 16
    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->$VALUES:[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->_defaultState:Z

    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getMask()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->_mask:I

    .line 3
    return p0
.end method

.method public mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 3
    return-object p0
.end method
