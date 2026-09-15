.class public final Landroidx/car/app/navigation/model/Maneuver;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbln;
.end annotation


# static fields
.field public static final TYPE_DEPART:I = 0x1

.field public static final TYPE_DESTINATION:I = 0x27

.field public static final TYPE_DESTINATION_LEFT:I = 0x29

.field public static final TYPE_DESTINATION_RIGHT:I = 0x2a

.field public static final TYPE_DESTINATION_STRAIGHT:I = 0x28

.field public static final TYPE_FERRY_BOAT:I = 0x25

.field public static final TYPE_FERRY_BOAT_LEFT:I = 0x2f

.field public static final TYPE_FERRY_BOAT_RIGHT:I = 0x30

.field public static final TYPE_FERRY_TRAIN:I = 0x26

.field public static final TYPE_FERRY_TRAIN_LEFT:I = 0x31

.field public static final TYPE_FERRY_TRAIN_RIGHT:I = 0x32

.field public static final TYPE_FORK_LEFT:I = 0x19

.field public static final TYPE_FORK_RIGHT:I = 0x1a

.field public static final TYPE_KEEP_LEFT:I = 0x3

.field public static final TYPE_KEEP_RIGHT:I = 0x4

.field public static final TYPE_MERGE_LEFT:I = 0x1b

.field public static final TYPE_MERGE_RIGHT:I = 0x1c

.field public static final TYPE_MERGE_SIDE_UNSPECIFIED:I = 0x1d

.field public static final TYPE_NAME_CHANGE:I = 0x2

.field public static final TYPE_OFF_RAMP_NORMAL_LEFT:I = 0x17

.field public static final TYPE_OFF_RAMP_NORMAL_RIGHT:I = 0x18

.field public static final TYPE_OFF_RAMP_SLIGHT_LEFT:I = 0x15

.field public static final TYPE_OFF_RAMP_SLIGHT_RIGHT:I = 0x16

.field public static final TYPE_ON_RAMP_NORMAL_LEFT:I = 0xf

.field public static final TYPE_ON_RAMP_NORMAL_RIGHT:I = 0x10

.field public static final TYPE_ON_RAMP_SHARP_LEFT:I = 0x11

.field public static final TYPE_ON_RAMP_SHARP_RIGHT:I = 0x12

.field public static final TYPE_ON_RAMP_SLIGHT_LEFT:I = 0xd

.field public static final TYPE_ON_RAMP_SLIGHT_RIGHT:I = 0xe

.field public static final TYPE_ON_RAMP_U_TURN_LEFT:I = 0x13

.field public static final TYPE_ON_RAMP_U_TURN_RIGHT:I = 0x14

.field public static final TYPE_ROUNDABOUT_ENTER_AND_EXIT_CCW:I = 0x22

.field public static final TYPE_ROUNDABOUT_ENTER_AND_EXIT_CCW_WITH_ANGLE:I = 0x23

.field public static final TYPE_ROUNDABOUT_ENTER_AND_EXIT_CW:I = 0x20

.field public static final TYPE_ROUNDABOUT_ENTER_AND_EXIT_CW_WITH_ANGLE:I = 0x21

.field public static final TYPE_ROUNDABOUT_ENTER_CCW:I = 0x2d

.field public static final TYPE_ROUNDABOUT_ENTER_CW:I = 0x2b

.field public static final TYPE_ROUNDABOUT_EXIT_CCW:I = 0x2e

.field public static final TYPE_ROUNDABOUT_EXIT_CW:I = 0x2c

.field public static final TYPE_STRAIGHT:I = 0x24

.field public static final TYPE_TURN_NORMAL_LEFT:I = 0x7

.field public static final TYPE_TURN_NORMAL_RIGHT:I = 0x8

.field public static final TYPE_TURN_SHARP_LEFT:I = 0x9

.field public static final TYPE_TURN_SHARP_RIGHT:I = 0xa

.field public static final TYPE_TURN_SLIGHT_LEFT:I = 0x5

.field public static final TYPE_TURN_SLIGHT_RIGHT:I = 0x6

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_U_TURN_LEFT:I = 0xb

.field public static final TYPE_U_TURN_RIGHT:I = 0xc


# instance fields
.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mRoundaboutExitAngle:I

.field private final mRoundaboutExitNumber:I

.field private final mType:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    iput v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    iput v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method constructor <init>(IIILandroidx/car/app/model/CarIcon;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 10
    .line 11
    sget-object p1, Lbqf;->b:Lbqf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4}, Lbqf;->a(Landroidx/car/app/model/CarIcon;)V

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 17
    return-void
.end method

.method static isExitNumberRequired(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method static isValidType(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method static isValidTypeWithExitAngle(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method static isValidTypeWithExitNumber(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/Maneuver;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/Maneuver;

    .line 13
    .line 14
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 27
    .line 28
    iget v3, p1, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public getRoundaboutExitAngle()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 3
    return p0
.end method

.method public getRoundaboutExitNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v0, v3, v4

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v3, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v3, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[type: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mType:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", exit #: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitNumber:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", exit angle: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/car/app/navigation/model/Maneuver;->mRoundaboutExitAngle:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", icon: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/car/app/navigation/model/Maneuver;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
