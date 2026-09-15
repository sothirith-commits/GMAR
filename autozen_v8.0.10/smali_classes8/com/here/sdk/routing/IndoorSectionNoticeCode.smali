.class public final enum Lcom/here/sdk/routing/IndoorSectionNoticeCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/routing/IndoorSectionNoticeCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/routing/IndoorSectionNoticeCode;

.field public static final enum VIOLATED_AVOID_CAR_LIFT:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

.field public static final enum VIOLATED_AVOID_CONNECTOR:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

.field public static final enum VIOLATED_AVOID_DRIVE_RAMP:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

.field public static final enum VIOLATED_AVOID_ELEVATOR:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

.field public static final enum VIOLATED_AVOID_ELEVATOR_BANK:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

.field public static final enum VIOLATED_AVOID_ESCALATOR:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

.field public static final enum VIOLATED_AVOID_PEDESTRIAN_RAMP:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

.field public static final enum VIOLATED_AVOID_RAMP:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

.field public static final enum VIOLATED_AVOID_STAIRS:Lcom/here/sdk/routing/IndoorSectionNoticeCode;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/routing/IndoorSectionNoticeCode;
    .locals 9

    .line 1
    sget-object v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_CONNECTOR:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_ELEVATOR:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_ESCALATOR:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_RAMP:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 8
    .line 9
    sget-object v4, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_STAIRS:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 10
    .line 11
    sget-object v5, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_PEDESTRIAN_RAMP:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 12
    .line 13
    sget-object v6, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_CAR_LIFT:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 14
    .line 15
    sget-object v7, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_DRIVE_RAMP:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 16
    .line 17
    sget-object v8, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_ELEVATOR_BANK:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 2
    .line 3
    const-string v1, "VIOLATED_AVOID_CONNECTOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/IndoorSectionNoticeCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_CONNECTOR:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 12
    .line 13
    const-string v1, "VIOLATED_AVOID_ELEVATOR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/IndoorSectionNoticeCode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_ELEVATOR:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 22
    .line 23
    const-string v1, "VIOLATED_AVOID_ESCALATOR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/IndoorSectionNoticeCode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_ESCALATOR:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 32
    .line 33
    const-string v1, "VIOLATED_AVOID_RAMP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/IndoorSectionNoticeCode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_RAMP:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 42
    .line 43
    const-string v1, "VIOLATED_AVOID_STAIRS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/IndoorSectionNoticeCode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_STAIRS:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 52
    .line 53
    const-string v1, "VIOLATED_AVOID_PEDESTRIAN_RAMP"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/IndoorSectionNoticeCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_PEDESTRIAN_RAMP:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 60
    .line 61
    new-instance v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 62
    .line 63
    const-string v1, "VIOLATED_AVOID_CAR_LIFT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/IndoorSectionNoticeCode;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_CAR_LIFT:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 70
    .line 71
    new-instance v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 72
    .line 73
    const-string v1, "VIOLATED_AVOID_DRIVE_RAMP"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/IndoorSectionNoticeCode;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_DRIVE_RAMP:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 80
    .line 81
    new-instance v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 82
    .line 83
    const-string v1, "VIOLATED_AVOID_ELEVATOR_BANK"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/routing/IndoorSectionNoticeCode;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->VIOLATED_AVOID_ELEVATOR_BANK:Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 91
    .line 92
    invoke-static {}, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->$values()[Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->$VALUES:[Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 97
    .line 98
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
    iput p3, p0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/routing/IndoorSectionNoticeCode;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/routing/IndoorSectionNoticeCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/routing/IndoorSectionNoticeCode;->$VALUES:[Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/routing/IndoorSectionNoticeCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/routing/IndoorSectionNoticeCode;

    .line 8
    .line 9
    return-object v0
.end method
