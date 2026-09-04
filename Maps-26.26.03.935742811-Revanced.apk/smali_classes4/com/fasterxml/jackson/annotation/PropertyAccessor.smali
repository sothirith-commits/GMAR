.class public final enum Lcom/fasterxml/jackson/annotation/PropertyAccessor;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/PropertyAccessor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum CREATOR:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum IS_GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum NONE:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum SCALAR_CONSTRUCTOR:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum SETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/annotation/PropertyAccessor;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->SETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->IS_GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->CREATOR:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->SCALAR_CONSTRUCTOR:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->NONE:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "GETTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "SETTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->SETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "IS_GETTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->IS_GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "CREATOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->CREATOR:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "SCALAR_CONSTRUCTOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->SCALAR_CONSTRUCTOR:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "NONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->NONE:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "ALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    invoke-static {}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->$values()[Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->$VALUES:[Lcom/fasterxml/jackson/annotation/PropertyAccessor;

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

.method public static values()[Lcom/fasterxml/jackson/annotation/PropertyAccessor;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->$VALUES:[Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/PropertyAccessor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    return-object v0
.end method
