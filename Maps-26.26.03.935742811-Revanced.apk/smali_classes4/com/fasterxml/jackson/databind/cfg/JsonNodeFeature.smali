.class public final enum Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum READ_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum STRIP_TRAILING_BIGDECIMAL_ZEROES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum WRITE_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum WRITE_PROPERTIES_SORTED:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;


# instance fields
.field private final _enabledByDefault:Z

.field private final _mask:I


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->READ_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->WRITE_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->WRITE_PROPERTIES_SORTED:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->STRIP_TRAILING_BIGDECIMAL_ZEROES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v1, "READ_NULL_PROPERTIES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->READ_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v1, "WRITE_NULL_PROPERTIES"

    invoke-direct {v0, v1, v3, v3}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->WRITE_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v1, "WRITE_PROPERTIES_SORTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->WRITE_PROPERTIES_SORTED:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v1, "STRIP_TRAILING_BIGDECIMAL_ZEROES"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->STRIP_TRAILING_BIGDECIMAL_ZEROES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v1, "FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->$values()[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

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

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_enabledByDefault:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_mask:I

    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_enabledByDefault:Z

    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public featureIndex()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getMask()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_mask:I

    return p0
.end method
