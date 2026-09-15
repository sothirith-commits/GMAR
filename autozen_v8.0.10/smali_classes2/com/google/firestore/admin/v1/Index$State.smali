.class public final enum Lcom/google/firestore/admin/v1/Index$State;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/admin/v1/Index$State$StateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/admin/v1/Index$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/admin/v1/Index$State;

.field public static final enum CREATING:Lcom/google/firestore/admin/v1/Index$State;

.field public static final enum NEEDS_REPAIR:Lcom/google/firestore/admin/v1/Index$State;

.field public static final enum READY:Lcom/google/firestore/admin/v1/Index$State;

.field public static final enum STATE_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$State;

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$State;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/admin/v1/Index$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/admin/v1/Index$State;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$State;->STATE_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$State;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firestore/admin/v1/Index$State;->CREATING:Lcom/google/firestore/admin/v1/Index$State;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firestore/admin/v1/Index$State;->READY:Lcom/google/firestore/admin/v1/Index$State;

    .line 6
    .line 7
    sget-object v3, Lcom/google/firestore/admin/v1/Index$State;->NEEDS_REPAIR:Lcom/google/firestore/admin/v1/Index$State;

    .line 8
    .line 9
    sget-object v4, Lcom/google/firestore/admin/v1/Index$State;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$State;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firestore/admin/v1/Index$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firestore/admin/v1/Index$State;

    .line 2
    .line 3
    const-string v1, "STATE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$State;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firestore/admin/v1/Index$State;->STATE_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$State;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firestore/admin/v1/Index$State;

    .line 12
    .line 13
    const-string v1, "CREATING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$State;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firestore/admin/v1/Index$State;->CREATING:Lcom/google/firestore/admin/v1/Index$State;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firestore/admin/v1/Index$State;

    .line 22
    .line 23
    const-string v1, "READY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$State;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firestore/admin/v1/Index$State;->READY:Lcom/google/firestore/admin/v1/Index$State;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firestore/admin/v1/Index$State;

    .line 32
    .line 33
    const-string v1, "NEEDS_REPAIR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$State;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firestore/admin/v1/Index$State;->NEEDS_REPAIR:Lcom/google/firestore/admin/v1/Index$State;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firestore/admin/v1/Index$State;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/admin/v1/Index$State;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firestore/admin/v1/Index$State;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$State;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/firestore/admin/v1/Index$State;->$values()[Lcom/google/firestore/admin/v1/Index$State;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/firestore/admin/v1/Index$State;->$VALUES:[Lcom/google/firestore/admin/v1/Index$State;

    .line 57
    .line 58
    new-instance v0, Lcom/google/firestore/admin/v1/Index$State$1;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index$State$1;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/firestore/admin/v1/Index$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 64
    .line 65
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
    iput p3, p0, Lcom/google/firestore/admin/v1/Index$State;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/admin/v1/Index$State;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/firestore/admin/v1/Index$State;->NEEDS_REPAIR:Lcom/google/firestore/admin/v1/Index$State;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/firestore/admin/v1/Index$State;->READY:Lcom/google/firestore/admin/v1/Index$State;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/firestore/admin/v1/Index$State;->CREATING:Lcom/google/firestore/admin/v1/Index$State;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/firestore/admin/v1/Index$State;->STATE_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$State;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$State;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/admin/v1/Index$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firestore/admin/v1/Index$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/admin/v1/Index$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$State;->$VALUES:[Lcom/google/firestore/admin/v1/Index$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firestore/admin/v1/Index$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firestore/admin/v1/Index$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$State;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$State;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/firestore/admin/v1/Index$State;->value:I

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
