.class public final enum Lcom/fasterxml/jackson/core/StreamReadCapability;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/JacksonFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/StreamReadCapability;",
        ">;",
        "Lcom/fasterxml/jackson/core/util/JacksonFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/StreamReadCapability;

.field public static final enum DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/StreamReadCapability;

.field public static final enum EXACT_FLOATS:Lcom/fasterxml/jackson/core/StreamReadCapability;

.field public static final enum SCALARS_AS_OBJECTS:Lcom/fasterxml/jackson/core/StreamReadCapability;

.field public static final enum UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/StreamReadCapability;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/core/StreamReadCapability;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fasterxml/jackson/core/StreamReadCapability;

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadCapability;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/StreamReadCapability;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadCapability;->SCALARS_AS_OBJECTS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadCapability;->UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadCapability;->EXACT_FLOATS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/StreamReadCapability;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    const-string v1, "SCALARS_AS_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->SCALARS_AS_OBJECTS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    const-string v1, "UNTYPED_SCALARS"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    const-string v1, "EXACT_FLOATS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->EXACT_FLOATS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadCapability;->$values()[Lcom/fasterxml/jackson/core/StreamReadCapability;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->$VALUES:[Lcom/fasterxml/jackson/core/StreamReadCapability;

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

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/StreamReadCapability;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->_mask:I

    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/core/StreamReadCapability;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->$VALUES:[Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/StreamReadCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/StreamReadCapability;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->_defaultState:Z

    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getMask()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->_mask:I

    return p0
.end method
