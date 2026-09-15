.class public final enum Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

.field public static final enum ACCURACY_LIMIT_PEDESTRIAN_OPEN_LOOP:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

.field public static final enum LOW_CONFIDENCE:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

.field public static final enum MAX_STEPS_PEDESTRIAN_OPEN_LOOP:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

.field public static final enum NO_STEPS_DETECTED:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

.field public static final enum ORIENTATION_CHANGED_PEDESTRIAN:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

.field public static final enum TIMEOUT_PEDESTRIAN_OPEN_LOOP:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

.field public static final enum UNKNOWN:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;
    .locals 7

    .line 1
    sget-object v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->UNKNOWN:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 2
    .line 3
    sget-object v1, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->NO_STEPS_DETECTED:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 4
    .line 5
    sget-object v2, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->ORIENTATION_CHANGED_PEDESTRIAN:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 6
    .line 7
    sget-object v3, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->TIMEOUT_PEDESTRIAN_OPEN_LOOP:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 8
    .line 9
    sget-object v4, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->MAX_STEPS_PEDESTRIAN_OPEN_LOOP:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 10
    .line 11
    sget-object v5, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->ACCURACY_LIMIT_PEDESTRIAN_OPEN_LOOP:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 12
    .line 13
    sget-object v6, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->LOW_CONFIDENCE:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->UNKNOWN:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 10
    .line 11
    new-instance v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const-string v3, "NO_STEPS_DETECTED"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->NO_STEPS_DETECTED:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 22
    .line 23
    new-instance v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    const-string v3, "ORIENTATION_CHANGED_PEDESTRIAN"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->ORIENTATION_CHANGED_PEDESTRIAN:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 34
    .line 35
    new-instance v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x16

    .line 39
    .line 40
    const-string v3, "TIMEOUT_PEDESTRIAN_OPEN_LOOP"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->TIMEOUT_PEDESTRIAN_OPEN_LOOP:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 46
    .line 47
    new-instance v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x17

    .line 51
    .line 52
    const-string v3, "MAX_STEPS_PEDESTRIAN_OPEN_LOOP"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->MAX_STEPS_PEDESTRIAN_OPEN_LOOP:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 58
    .line 59
    new-instance v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/16 v2, 0x18

    .line 63
    .line 64
    const-string v3, "ACCURACY_LIMIT_PEDESTRIAN_OPEN_LOOP"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->ACCURACY_LIMIT_PEDESTRIAN_OPEN_LOOP:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 70
    .line 71
    new-instance v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0x19

    .line 75
    .line 76
    const-string v3, "LOW_CONFIDENCE"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->LOW_CONFIDENCE:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 82
    .line 83
    invoke-static {}, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->$values()[Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->$VALUES:[Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 88
    .line 89
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
    iput p3, p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;
    .locals 5

    .line 1
    invoke-static {}, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->values()[Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->UNKNOWN:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;
    .locals 1

    .line 1
    const-class v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->$VALUES:[Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->value:I

    .line 2
    .line 3
    return p0
.end method
