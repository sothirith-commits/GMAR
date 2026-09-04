.class public final enum Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

.field public static final enum EVERYTHING:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JAVA_LANG_OBJECT:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

.field public static final enum NON_CONCRETE_AND_ARRAYS:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

.field public static final enum NON_FINAL:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

.field public static final enum NON_FINAL_AND_ENUMS:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

.field public static final enum OBJECT_AND_NON_CONCRETE:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    sget-object v1, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->JAVA_LANG_OBJECT:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->OBJECT_AND_NON_CONCRETE:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->NON_CONCRETE_AND_ARRAYS:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->NON_FINAL:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->NON_FINAL_AND_ENUMS:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->EVERYTHING:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const-string v1, "JAVA_LANG_OBJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->JAVA_LANG_OBJECT:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const-string v1, "OBJECT_AND_NON_CONCRETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->OBJECT_AND_NON_CONCRETE:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const-string v1, "NON_CONCRETE_AND_ARRAYS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->NON_CONCRETE_AND_ARRAYS:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const-string v1, "NON_FINAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->NON_FINAL:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const-string v1, "NON_FINAL_AND_ENUMS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->NON_FINAL_AND_ENUMS:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const-string v1, "EVERYTHING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->EVERYTHING:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    invoke-static {}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->$values()[Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->$VALUES:[Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

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

.method public static values()[Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->$VALUES:[Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    return-object v0
.end method
