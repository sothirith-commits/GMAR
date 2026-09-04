.class public final enum Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum ESCAPE_FORWARD_SLASHES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum IGNORE_UNKNOWN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->IGNORE_UNKNOWN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_FORWARD_SLASHES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v0, v1, v3, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "FLUSH_PASSED_TO_STREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "QUOTE_FIELD_NAMES"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "ESCAPE_NON_ASCII"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "STRICT_DUPLICATE_DETECTION"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "IGNORE_UNKNOWN"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->IGNORE_UNKNOWN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "USE_FAST_DOUBLE_WRITER"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "WRITE_HEX_UPPER_CASE"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "ESCAPE_FORWARD_SLASHES"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_FORWARD_SLASHES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v1, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->$values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_defaultState:Z

    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMask()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    return p0
.end method
