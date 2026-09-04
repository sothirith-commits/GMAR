.class public final enum Lcom/fasterxml/jackson/databind/util/AccessPattern;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/util/AccessPattern;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/util/AccessPattern;

.field public static final enum ALWAYS_NULL:Lcom/fasterxml/jackson/databind/util/AccessPattern;

.field public static final enum CONSTANT:Lcom/fasterxml/jackson/databind/util/AccessPattern;

.field public static final enum DYNAMIC:Lcom/fasterxml/jackson/databind/util/AccessPattern;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/util/AccessPattern;

    sget-object v1, Lcom/fasterxml/jackson/databind/util/AccessPattern;->ALWAYS_NULL:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/util/AccessPattern;->CONSTANT:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/util/AccessPattern;->DYNAMIC:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const-string v1, "ALWAYS_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/AccessPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->ALWAYS_NULL:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const-string v1, "CONSTANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/AccessPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->CONSTANT:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/AccessPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->DYNAMIC:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    invoke-static {}, Lcom/fasterxml/jackson/databind/util/AccessPattern;->$values()[Lcom/fasterxml/jackson/databind/util/AccessPattern;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->$VALUES:[Lcom/fasterxml/jackson/databind/util/AccessPattern;

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

.method public static values()[Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->$VALUES:[Lcom/fasterxml/jackson/databind/util/AccessPattern;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/util/AccessPattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/util/AccessPattern;

    return-object v0
.end method
