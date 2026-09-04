.class public final enum Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum DOUBLE64:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum FLOAT16:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum FLOAT32:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum UNKNOWN:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->FLOAT16:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->FLOAT32:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->DOUBLE64:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->UNKNOWN:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const-string v1, "FLOAT16"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->FLOAT16:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const-string v1, "FLOAT32"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->FLOAT32:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const-string v1, "DOUBLE64"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->DOUBLE64:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const-string v1, "BIG_DECIMAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->UNKNOWN:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->$values()[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

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

.method public static values()[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    return-object v0
.end method
