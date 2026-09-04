.class public final enum Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

.field public static final enum INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

.field public static final enum INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

.field public static final enum ONLY_INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    const-string v1, "ONLY_INCLUDE_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    new-instance v0, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    const-string v1, "INCLUDE_ALL_AND_PATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_ALL_AND_PATH:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    new-instance v0, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    const-string v1, "INCLUDE_NON_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->INCLUDE_NON_NULL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    invoke-static {}, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->$values()[Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->$VALUES:[Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

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

.method public static values()[Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->$VALUES:[Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    return-object v0
.end method
