.class public final enum Lcom/here/sdk/navigation/SafetyCameraType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/navigation/SafetyCameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/navigation/SafetyCameraType;

.field public static final enum BUS_LANE:Lcom/here/sdk/navigation/SafetyCameraType;

.field public static final enum DISTANCE:Lcom/here/sdk/navigation/SafetyCameraType;

.field public static final enum RED_LIGHT:Lcom/here/sdk/navigation/SafetyCameraType;

.field public static final enum RED_LIGHT_AND_SPEED:Lcom/here/sdk/navigation/SafetyCameraType;

.field public static final enum SECTION_END:Lcom/here/sdk/navigation/SafetyCameraType;

.field public static final enum SECTION_START:Lcom/here/sdk/navigation/SafetyCameraType;

.field public static final enum SPEED:Lcom/here/sdk/navigation/SafetyCameraType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/navigation/SafetyCameraType;
    .locals 7

    .line 1
    sget-object v0, Lcom/here/sdk/navigation/SafetyCameraType;->BUS_LANE:Lcom/here/sdk/navigation/SafetyCameraType;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/navigation/SafetyCameraType;->DISTANCE:Lcom/here/sdk/navigation/SafetyCameraType;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/navigation/SafetyCameraType;->RED_LIGHT:Lcom/here/sdk/navigation/SafetyCameraType;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/navigation/SafetyCameraType;->RED_LIGHT_AND_SPEED:Lcom/here/sdk/navigation/SafetyCameraType;

    .line 8
    .line 9
    sget-object v4, Lcom/here/sdk/navigation/SafetyCameraType;->SECTION_END:Lcom/here/sdk/navigation/SafetyCameraType;

    .line 10
    .line 11
    sget-object v5, Lcom/here/sdk/navigation/SafetyCameraType;->SECTION_START:Lcom/here/sdk/navigation/SafetyCameraType;

    .line 12
    .line 13
    sget-object v6, Lcom/here/sdk/navigation/SafetyCameraType;->SPEED:Lcom/here/sdk/navigation/SafetyCameraType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/here/sdk/navigation/SafetyCameraType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/navigation/SafetyCameraType;

    .line 2
    .line 3
    const-string v1, "BUS_LANE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/navigation/SafetyCameraType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/navigation/SafetyCameraType;->BUS_LANE:Lcom/here/sdk/navigation/SafetyCameraType;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/navigation/SafetyCameraType;

    .line 12
    .line 13
    const-string v1, "DISTANCE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/navigation/SafetyCameraType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/navigation/SafetyCameraType;->DISTANCE:Lcom/here/sdk/navigation/SafetyCameraType;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/navigation/SafetyCameraType;

    .line 22
    .line 23
    const-string v1, "RED_LIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/navigation/SafetyCameraType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/navigation/SafetyCameraType;->RED_LIGHT:Lcom/here/sdk/navigation/SafetyCameraType;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/navigation/SafetyCameraType;

    .line 32
    .line 33
    const-string v1, "RED_LIGHT_AND_SPEED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/navigation/SafetyCameraType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/navigation/SafetyCameraType;->RED_LIGHT_AND_SPEED:Lcom/here/sdk/navigation/SafetyCameraType;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/navigation/SafetyCameraType;

    .line 42
    .line 43
    const-string v1, "SECTION_END"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/navigation/SafetyCameraType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/navigation/SafetyCameraType;->SECTION_END:Lcom/here/sdk/navigation/SafetyCameraType;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/navigation/SafetyCameraType;

    .line 52
    .line 53
    const-string v1, "SECTION_START"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/navigation/SafetyCameraType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/navigation/SafetyCameraType;->SECTION_START:Lcom/here/sdk/navigation/SafetyCameraType;

    .line 60
    .line 61
    new-instance v0, Lcom/here/sdk/navigation/SafetyCameraType;

    .line 62
    .line 63
    const-string v1, "SPEED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/navigation/SafetyCameraType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/sdk/navigation/SafetyCameraType;->SPEED:Lcom/here/sdk/navigation/SafetyCameraType;

    .line 70
    .line 71
    invoke-static {}, Lcom/here/sdk/navigation/SafetyCameraType;->$values()[Lcom/here/sdk/navigation/SafetyCameraType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/here/sdk/navigation/SafetyCameraType;->$VALUES:[Lcom/here/sdk/navigation/SafetyCameraType;

    .line 76
    .line 77
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
    iput p3, p0, Lcom/here/sdk/navigation/SafetyCameraType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/navigation/SafetyCameraType;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/navigation/SafetyCameraType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/navigation/SafetyCameraType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/navigation/SafetyCameraType;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/navigation/SafetyCameraType;->$VALUES:[Lcom/here/sdk/navigation/SafetyCameraType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/navigation/SafetyCameraType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/navigation/SafetyCameraType;

    .line 8
    .line 9
    return-object v0
.end method
