.class public final enum Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum Array:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum Binary:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum Boolean:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum EmptyArray:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum EmptyObject:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum EmptyString:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum Float:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum Integer:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum Object:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

.field public static final enum String:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Array:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Object:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Integer:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Float:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Boolean:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->String:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Binary:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyArray:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyObject:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyString:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v1, "Array"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Array:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v1, "Object"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Object:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v1, "Integer"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Integer:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v1, "Float"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Float:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v1, "Boolean"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Boolean:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v1, "String"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->String:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v1, "Binary"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Binary:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v1, "EmptyArray"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyArray:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v1, "EmptyObject"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyObject:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    const-string v1, "EmptyString"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyString:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->$values()[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

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

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    return-object v0
.end method
