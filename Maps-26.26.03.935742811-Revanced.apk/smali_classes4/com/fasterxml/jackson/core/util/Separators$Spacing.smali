.class public final enum Lcom/fasterxml/jackson/core/util/Separators$Spacing;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/util/Separators$Spacing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public static final enum AFTER:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public static final enum BEFORE:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public static final enum BOTH:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public static final enum NONE:Lcom/fasterxml/jackson/core/util/Separators$Spacing;


# instance fields
.field private final spacesAfter:Ljava/lang/String;

.field private final spacesBefore:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    sget-object v1, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->NONE:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->BEFORE:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->AFTER:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->BOTH:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/fasterxml/jackson/core/util/Separators$Spacing;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->NONE:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const-string v1, "BEFORE"

    const/4 v2, 0x1

    const-string v4, " "

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/fasterxml/jackson/core/util/Separators$Spacing;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->BEFORE:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const-string v1, "AFTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/Separators$Spacing;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->AFTER:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/fasterxml/jackson/core/util/Separators$Spacing;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->BOTH:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    invoke-static {}, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->$values()[Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->$VALUES:[Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->spacesBefore:Ljava/lang/String;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->spacesAfter:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->$VALUES:[Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/util/Separators$Spacing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    return-object v0
.end method


# virtual methods
.method public apply(C)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->spacesBefore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->spacesAfter:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
