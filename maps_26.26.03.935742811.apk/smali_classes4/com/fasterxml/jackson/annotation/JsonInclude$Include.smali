.class public final enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public static final enum ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public static final enum CUSTOM:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public static final enum NON_ABSENT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public static final enum NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public static final enum NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public static final enum NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

.field public static final enum USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_ABSENT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->CUSTOM:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const-string v1, "NON_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const-string v1, "NON_ABSENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_ABSENT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const-string v1, "NON_EMPTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const-string v1, "NON_DEFAULT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const-string v1, "CUSTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->CUSTOM:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const-string v1, "USE_DEFAULTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->$values()[Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    return-object v0
.end method
