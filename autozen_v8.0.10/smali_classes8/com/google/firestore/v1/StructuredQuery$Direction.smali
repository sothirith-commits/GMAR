.class public final enum Lcom/google/firestore/v1/StructuredQuery$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$Direction$DirectionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$Direction;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final enum ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final enum DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final enum DIRECTION_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$Direction;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/v1/StructuredQuery$Direction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/StructuredQuery$Direction;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->DIRECTION_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 6
    .line 7
    sget-object v3, Lcom/google/firestore/v1/StructuredQuery$Direction;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 2
    .line 3
    const-string v1, "DIRECTION_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->DIRECTION_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 12
    .line 13
    const-string v1, "ASCENDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 22
    .line 23
    const-string v1, "DESCENDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Direction;->$values()[Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 47
    .line 48
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Direction$1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$Direction$1;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredQuery$Direction;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->DIRECTION_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->$VALUES:[Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$Direction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Direction;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/firestore/v1/StructuredQuery$Direction;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
