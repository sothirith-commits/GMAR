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

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->READ_ENUM_KEYS_USING_INDEX:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->WRITE_ENUMS_TO_LOWERCASE:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    const-string v1, "READ_ENUM_KEYS_USING_INDEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->READ_ENUM_KEYS_USING_INDEX:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    const-string v1, "WRITE_ENUMS_TO_LOWERCASE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->WRITE_ENUMS_TO_LOWERCASE:Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->$values()[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->_enabledByDefault:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->_mask:I

    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/EnumFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->_enabledByDefault:Z

    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->_mask:I

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

    const/4 p0, 0x0

    return p0
.end method

.method public getMask()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/cfg/EnumFeature;->_mask:I

    return p0
.end method
