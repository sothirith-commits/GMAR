.class public final enum Lcom/fasterxml/jackson/databind/type/LogicalType;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/type/LogicalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/type/LogicalType;

.field public static final enum Array:Lcom/fasterxml/jackson/databind/type/LogicalType;

.field public static final enum Binary:Lcom/fasterxml/jackson/databind/type/LogicalType;

.field public static final enum Boolean:Lcom/fasterxml/jackson/databind/type/LogicalType;

.field public static final enum Collection:Lcom/fasterxml/jackson/databind/type/LogicalType;

.field public static final enum DateTime:Lcom/fasterxml/jackson/databind/type/LogicalType;

.field public static final enum Enum:Lcom/fasterxml/jackson/databind/type/LogicalType;

.field public static final enum Float:Lcom/fasterxml/jackson/databind/type/LogicalType;

.field public static final enum Integer:Lcom/fasterxml/jackson/databind/type/LogicalType;

.field public static final enum Map:Lcom/fasterxml/jackson/databind/type/LogicalType;

.field public static final enum OtherScalar:Lcom/fasterxml/jackson/databind/type/LogicalType;

.field public static final enum POJO:Lcom/fasterxml/jackson/databind/type/LogicalType;

.field public static final enum Textual:Lcom/fasterxml/jackson/databind/type/LogicalType;

.field public static final enum Untyped:Lcom/fasterxml/jackson/databind/type/LogicalType;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/type/LogicalType;

    sget-object v1, Lcom/fasterxml/jackson/databind/type/LogicalType;->Array:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/type/LogicalType;->Collection:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/type/LogicalType;->Map:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/type/LogicalType;->POJO:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/type/LogicalType;->Untyped:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/type/LogicalType;->Integer:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/type/LogicalType;->Float:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/type/LogicalType;->Boolean:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/type/LogicalType;->Enum:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/type/LogicalType;->Textual:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/type/LogicalType;->Binary:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/type/LogicalType;->DateTime:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/type/LogicalType;->OtherScalar:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v1, "Array"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Array:Lcom/fasterxml/jackson/databind/type/LogicalType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v1, "Collection"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Collection:Lcom/fasterxml/jackson/databind/type/LogicalType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v1, "Map"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Map:Lcom/fasterxml/jackson/databind/type/LogicalType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v1, "POJO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->POJO:Lcom/fasterxml/jackson/databind/type/LogicalType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v1, "Untyped"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Untyped:Lcom/fasterxml/jackson/databind/type/LogicalType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v1, "Integer"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Integer:Lcom/fasterxml/jackson/databind/type/LogicalType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v1, "Float"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Float:Lcom/fasterxml/jackson/databind/type/LogicalType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v1, "Boolean"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Boolean:Lcom/fasterxml/jackson/databind/type/LogicalType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v1, "Enum"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Enum:Lcom/fasterxml/jackson/databind/type/LogicalType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v1, "Textual"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Textual:Lcom/fasterxml/jackson/databind/type/LogicalType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v1, "Binary"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Binary:Lcom/fasterxml/jackson/databind/type/LogicalType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v1, "DateTime"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->DateTime:Lcom/fasterxml/jackson/databind/type/LogicalType;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-string v1, "OtherScalar"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/LogicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->OtherScalar:Lcom/fasterxml/jackson/databind/type/LogicalType;

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/LogicalType;->$values()[Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->$VALUES:[Lcom/fasterxml/jackson/databind/type/LogicalType;

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

.method public static values()[Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->$VALUES:[Lcom/fasterxml/jackson/databind/type/LogicalType;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/type/LogicalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method
