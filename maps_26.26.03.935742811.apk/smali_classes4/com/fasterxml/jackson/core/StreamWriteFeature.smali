.class public final enum Lcom/fasterxml/jackson/core/StreamWriteFeature;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/JacksonFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/StreamWriteFeature;",
        ">;",
        "Lcom/fasterxml/jackson/core/util/JacksonFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/StreamWriteFeature;

.field public static final enum AUTO_CLOSE_CONTENT:Lcom/fasterxml/jackson/core/StreamWriteFeature;

.field public static final enum AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/StreamWriteFeature;

.field public static final enum FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/StreamWriteFeature;

.field public static final enum IGNORE_UNKNOWN:Lcom/fasterxml/jackson/core/StreamWriteFeature;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/StreamWriteFeature;

.field public static final enum USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/StreamWriteFeature;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/StreamWriteFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field private final _mask:I


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/core/StreamWriteFeature;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fasterxml/jackson/core/StreamWriteFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/StreamWriteFeature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamWriteFeature;->AUTO_CLOSE_CONTENT:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamWriteFeature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamWriteFeature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamWriteFeature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamWriteFeature;->IGNORE_UNKNOWN:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamWriteFeature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v2, "AUTO_CLOSE_TARGET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v2, "AUTO_CLOSE_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->AUTO_CLOSE_CONTENT:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v2, "FLUSH_PASSED_TO_STREAM"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v2, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v2, "STRICT_DUPLICATE_DETECTION"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->IGNORE_UNKNOWN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v2, "IGNORE_UNKNOWN"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->IGNORE_UNKNOWN:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const-string v2, "USE_FAST_DOUBLE_WRITER"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/StreamWriteFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/StreamWriteFeature;

    invoke-static {}, Lcom/fasterxml/jackson/core/StreamWriteFeature;->$values()[Lcom/fasterxml/jackson/core/StreamWriteFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->$VALUES:[Lcom/fasterxml/jackson/core/StreamWriteFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonGenerator$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->_mask:I

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledByDefault()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->_defaultState:Z

    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/core/StreamWriteFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->$VALUES:[Lcom/fasterxml/jackson/core/StreamWriteFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/StreamWriteFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/StreamWriteFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->_defaultState:Z

    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getMask()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->_mask:I

    return p0
.end method

.method public mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/StreamWriteFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    return-object p0
.end method
