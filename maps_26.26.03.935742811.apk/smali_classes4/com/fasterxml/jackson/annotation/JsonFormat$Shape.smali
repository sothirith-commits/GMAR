.class public final enum Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum BINARY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum BOOLEAN:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum NATURAL:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum NUMBER:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum NUMBER_INT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum POJO:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum SCALAR:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public static final enum STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->BINARY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->BOOLEAN:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_INT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->SCALAR:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NATURAL:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->POJO:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v1, "BINARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->BINARY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->BOOLEAN:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v1, "NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v1, "NUMBER_FLOAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v1, "NUMBER_INT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_INT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v1, "SCALAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->SCALAR:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v1, "ARRAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v1, "OBJECT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v1, "ANY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v1, "NATURAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NATURAL:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v1, "POJO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->POJO:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->$values()[Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

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

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-object v0
.end method


# virtual methods
.method public isNumeric()Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_INT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_FLOAT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
