.class public final enum Lcom/fasterxml/jackson/databind/cfg/EnumFeature;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/cfg/EnumFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

.field public static final enum READ_ENUM_KEYS_USING_INDEX:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

.field public static final enum WRITE_ENUMS_TO_LOWERCASE:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;


# instance fields
.field private final _enabledByDefault:Z

.field private final _mask:I


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->READ_ENUM_KEYS_USING_INDEX:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->WRITE_ENUMS_TO_LOWERCASE:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    .line 3
    .line 4
    const-string v1, "READ_ENUM_KEYS_USING_INDEX"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->READ_ENUM_KEYS_USING_INDEX:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    .line 11
    .line 12
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    .line 13
    .line 14
    const-string v1, "WRITE_ENUMS_TO_LOWERCASE"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->WRITE_ENUMS_TO_LOWERCASE:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->$values()[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    .line 27
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
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->_enabledByDefault:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->ordinal()I

    .line 11
    move-result p2

    .line 12
    shl-int/2addr p1, p2

    .line 13
    .line 14
    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->_mask:I

    .line 15
    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->_enabledByDefault:Z

    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->_mask:I

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMask()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->_mask:I

    .line 3
    return p0
.end method
