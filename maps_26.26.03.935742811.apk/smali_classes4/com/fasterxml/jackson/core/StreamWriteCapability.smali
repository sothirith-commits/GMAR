.class public final enum Lcom/fasterxml/jackson/core/StreamWriteCapability;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/JacksonFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/StreamWriteCapability;",
        ">;",
        "Lcom/fasterxml/jackson/core/util/JacksonFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/StreamWriteCapability;

.field public static final enum CAN_WRITE_BINARY_NATIVELY:Lcom/fasterxml/jackson/core/StreamWriteCapability;

.field public static final enum CAN_WRITE_FORMATTED_NUMBERS:Lcom/fasterxml/jackson/core/StreamWriteCapability;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/core/StreamWriteCapability;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fasterxml/jackson/core/StreamWriteCapability;

    sget-object v1, Lcom/fasterxml/jackson/core/StreamWriteCapability;->CAN_WRITE_BINARY_NATIVELY:Lcom/fasterxml/jackson/core/StreamWriteCapability;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamWriteCapability;->CAN_WRITE_FORMATTED_NUMBERS:Lcom/fasterxml/jackson/core/StreamWriteCapability;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/core/StreamWriteCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->CAN_WRITE_BINARY_NATIVELY:Lcom/fasterxml/jackson/core/StreamWriteCapability;

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;

    const-string v1, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/StreamWriteCapability;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->CAN_WRITE_FORMATTED_NUMBERS:Lcom/fasterxml/jackson/core/StreamWriteCapability;

    invoke-static {}, Lcom/fasterxml/jackson/core/StreamWriteCapability;->$values()[Lcom/fasterxml/jackson/core/StreamWriteCapability;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->$VALUES:[Lcom/fasterxml/jackson/core/StreamWriteCapability;

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

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/StreamWriteCapability;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->_mask:I

    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/core/StreamWriteCapability;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->$VALUES:[Lcom/fasterxml/jackson/core/StreamWriteCapability;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/StreamWriteCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/StreamWriteCapability;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->_defaultState:Z

    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getMask()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/core/StreamWriteCapability;->_mask:I

    return p0
.end method
