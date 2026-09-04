.class public final enum Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

.field public static final enum ALLOWED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

.field public static final enum DENIED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

.field public static final enum INDETERMINATE:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    sget-object v1, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->ALLOWED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->DENIED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->INDETERMINATE:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->ALLOWED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const-string v1, "DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->DENIED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const-string v1, "INDETERMINATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->INDETERMINATE:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    invoke-static {}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->$values()[Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->$VALUES:[Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

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

.method public static values()[Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->$VALUES:[Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    return-object v0
.end method
