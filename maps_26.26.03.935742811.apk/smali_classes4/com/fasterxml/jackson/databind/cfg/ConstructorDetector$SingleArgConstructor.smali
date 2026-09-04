.class public final enum Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

.field public static final enum DELEGATING:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

.field public static final enum HEURISTIC:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

.field public static final enum PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

.field public static final enum REQUIRE_MODE:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->DELEGATING:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->HEURISTIC:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->REQUIRE_MODE:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const-string v1, "DELEGATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->DELEGATING:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const-string v1, "PROPERTIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const-string v1, "HEURISTIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->HEURISTIC:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    const-string v1, "REQUIRE_MODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->REQUIRE_MODE:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->$values()[Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

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

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    return-object v0
.end method
