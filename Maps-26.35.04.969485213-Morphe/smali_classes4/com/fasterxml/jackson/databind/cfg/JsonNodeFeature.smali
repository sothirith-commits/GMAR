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

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->READ_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->WRITE_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->WRITE_PROPERTIES_SORTED:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->STRIP_TRAILING_BIGDECIMAL_ZEROES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 3
    .line 4
    const-string v1, "READ_NULL_PROPERTIES"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->READ_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 12
    .line 13
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 14
    .line 15
    const-string v1, "WRITE_NULL_PROPERTIES"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v3}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->WRITE_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 21
    .line 22
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 23
    .line 24
    const-string v1, "WRITE_PROPERTIES_SORTED"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->WRITE_PROPERTIES_SORTED:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 31
    .line 32
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 33
    .line 34
    const-string v1, "STRIP_TRAILING_BIGDECIMAL_ZEROES"

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->STRIP_TRAILING_BIGDECIMAL_ZEROES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 41
    .line 42
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 43
    .line 44
    const-string v1, "FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION"

    .line 45
    const/4 v3, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 51
    .line 52
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 53
    .line 54
    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 55
    const/4 v3, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->$values()[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_enabledByDefault:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->ordinal()I

    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_mask:I

    .line 14
    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_enabledByDefault:Z

    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_mask:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public featureIndex()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getMask()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_mask:I

    .line 3
    return p0
.end method
