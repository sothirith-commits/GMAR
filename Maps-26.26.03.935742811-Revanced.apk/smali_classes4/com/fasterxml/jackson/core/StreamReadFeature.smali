.class public final enum Lcom/fasterxml/jackson/core/StreamReadFeature;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/JacksonFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/StreamReadFeature;",
        ">;",
        "Lcom/fasterxml/jackson/core/util/JacksonFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field private final _mask:I


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/core/StreamReadFeature;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fasterxml/jackson/core/StreamReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "AUTO_CLOSE_SOURCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/StreamReadFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "STRICT_DUPLICATE_DETECTION"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/StreamReadFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "IGNORE_UNDEFINED"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/StreamReadFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "INCLUDE_SOURCE_IN_LOCATION"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/StreamReadFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "USE_FAST_DOUBLE_PARSER"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const-string v2, "USE_FAST_BIG_NUMBER_PARSER"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadFeature;->$values()[Lcom/fasterxml/jackson/core/StreamReadFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->$VALUES:[Lcom/fasterxml/jackson/core/StreamReadFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->_mask:I

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledByDefault()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->_defaultState:Z

    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/core/StreamReadFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->$VALUES:[Lcom/fasterxml/jackson/core/StreamReadFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/StreamReadFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/StreamReadFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->_defaultState:Z

    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getMask()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->_mask:I

    return p0
.end method

.method public mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-object p0
.end method
