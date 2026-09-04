.class public final enum Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonProperty$Access;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

.field public static final enum AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

.field public static final enum READ_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

.field public static final enum READ_WRITE:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

.field public static final enum WRITE_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->READ_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->WRITE_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->READ_WRITE:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->READ_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    const-string v1, "WRITE_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->WRITE_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    const-string v1, "READ_WRITE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->READ_WRITE:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->$values()[Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

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

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    return-object v0
.end method
