.class public final enum Lcom/fasterxml/jackson/databind/node/JsonNodeType;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/node/JsonNodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum ARRAY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum BINARY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum BOOLEAN:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum MISSING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum NULL:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum NUMBER:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum OBJECT:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum POJO:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum STRING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->ARRAY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BINARY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BOOLEAN:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->MISSING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NULL:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NUMBER:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->OBJECT:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->POJO:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->STRING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const-string v1, "ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->ARRAY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BINARY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BOOLEAN:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const-string v1, "MISSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->MISSING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const-string v1, "NULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NULL:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const-string v1, "NUMBER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NUMBER:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const-string v1, "OBJECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->OBJECT:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const-string v1, "POJO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->POJO:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const-string v1, "STRING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->STRING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->$values()[Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->$VALUES:[Lcom/fasterxml/jackson/databind/node/JsonNodeType;

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

.method public static values()[Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->$VALUES:[Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/node/JsonNodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method
