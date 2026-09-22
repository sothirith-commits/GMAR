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

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadCapability;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadCapability;->SCALARS_AS_OBJECTS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadCapability;->UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadCapability;->EXACT_FLOATS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 3
    .line 4
    const-string v1, "DUPLICATE_PROPERTIES"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 11
    .line 12
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 13
    .line 14
    const-string v1, "SCALARS_AS_OBJECTS"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->SCALARS_AS_OBJECTS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 21
    .line 22
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 23
    .line 24
    const-string v1, "UNTYPED_SCALARS"

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 31
    .line 32
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 33
    .line 34
    const-string v1, "EXACT_FLOATS"

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/StreamReadCapability;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->EXACT_FLOATS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadCapability;->$values()[Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->$VALUES:[Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 47
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
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->_defaultState:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/StreamReadCapability;->ordinal()I

    .line 11
    move-result p2

    .line 12
    shl-int/2addr p1, p2

    .line 13
    .line 14
    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->_mask:I

    .line 15
    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/core/StreamReadCapability;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->$VALUES:[Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/StreamReadCapability;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fasterxml/jackson/core/StreamReadCapability;

    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->_defaultState:Z

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
    iget p0, p0, Lcom/fasterxml/jackson/core/StreamReadCapability;->_mask:I

    .line 3
    return p0
.end method
