.class public final enum Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

.field public static final enum ANY:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

.field public static final enum ARRAY:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

.field public static final enum BOOLEAN:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

.field public static final enum INTEGER:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

.field public static final enum NULL:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

.field public static final enum NUMBER:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

.field public static final enum OBJECT:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

.field public static final enum STRING:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

.field private static final _byLCName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    sget-object v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->STRING:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->NUMBER:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->INTEGER:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->BOOLEAN:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->OBJECT:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->ARRAY:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->NULL:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->ANY:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->STRING:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    new-instance v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v1, "NUMBER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->NUMBER:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    new-instance v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v1, "INTEGER"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->INTEGER:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    new-instance v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v1, "BOOLEAN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->BOOLEAN:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    new-instance v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v1, "OBJECT"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->OBJECT:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    new-instance v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v1, "ARRAY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->ARRAY:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    new-instance v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v1, "NULL"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->NULL:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    new-instance v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const-string v1, "ANY"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->ANY:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    invoke-static {}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->$values()[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->$VALUES:[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->_byLCName:Ljava/util/Map;

    invoke-static {}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->values()[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->_byLCName:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

.method public static values()[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->$VALUES:[Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    return-object v0
.end method
