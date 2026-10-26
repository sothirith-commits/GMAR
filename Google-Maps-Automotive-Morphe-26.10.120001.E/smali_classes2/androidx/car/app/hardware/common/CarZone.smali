.class public final Landroidx/car/app/hardware/common/CarZone;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# static fields
.field public static final CAR_ZONE_COLUMN_ALL:I = 0x10

.field public static final CAR_ZONE_COLUMN_CENTER:I = 0x30

.field public static final CAR_ZONE_COLUMN_DRIVER:I = 0x50

.field public static final CAR_ZONE_COLUMN_LEFT:I = 0x20

.field public static final CAR_ZONE_COLUMN_PASSENGER:I = 0x60

.field public static final CAR_ZONE_COLUMN_RIGHT:I = 0x40

.field public static final CAR_ZONE_GLOBAL:Landroidx/car/app/hardware/common/CarZone;

.field public static final CAR_ZONE_ROW_ALL:I = 0x0

.field public static final CAR_ZONE_ROW_EXCLUDE_FIRST:I = 0x4

.field public static final CAR_ZONE_ROW_FIRST:I = 0x1

.field public static final CAR_ZONE_ROW_SECOND:I = 0x2

.field public static final CAR_ZONE_ROW_THIRD:I = 0x3


# instance fields
.field private final mColumn:I

.field private final mRow:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lov;

    .line 2
    .line 3
    invoke-direct {v0}, Lov;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/car/app/hardware/common/CarZone;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/car/app/hardware/common/CarZone;-><init>(Lov;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/car/app/hardware/common/CarZone;->CAR_ZONE_GLOBAL:Landroidx/car/app/hardware/common/CarZone;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    return-void
.end method

.method public constructor <init>(Lov;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lov;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 8
    .line 9
    iget p1, p1, Lov;->b:I

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/car/app/hardware/common/CarZone;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/hardware/common/CarZone;

    .line 10
    .line 11
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/car/app/hardware/common/CarZone;->getColumn()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Landroidx/car/app/hardware/common/CarZone;->getRow()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :cond_0
    move v0, v2

    .line 52
    :cond_1
    return v0
.end method

.method public getColumn()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 2
    .line 3
    return p0
.end method

.method public getRow()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "CAR_ZONE_ROW_EXCLUDE_FIRST"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "CAR_ZONE_ROW_THIRD"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "CAR_ZONE_ROW_SECOND"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "CAR_ZONE_ROW_FIRST"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "CAR_ZONE_ROW_ALL"

    .line 34
    .line 35
    :goto_0
    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    if-eq p0, v2, :cond_9

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    if-eq p0, v2, :cond_8

    .line 44
    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    if-eq p0, v2, :cond_7

    .line 48
    .line 49
    const/16 v2, 0x40

    .line 50
    .line 51
    if-eq p0, v2, :cond_6

    .line 52
    .line 53
    const/16 v2, 0x50

    .line 54
    .line 55
    if-eq p0, v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x60

    .line 58
    .line 59
    if-ne p0, v2, :cond_a

    .line 60
    .line 61
    const-string v1, "CAR_ZONE_COLUMN_PASSENGER"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const-string v1, "CAR_ZONE_COLUMN_DRIVER"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const-string v1, "CAR_ZONE_COLUMN_RIGHT"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    const-string v1, "CAR_ZONE_COLUMN_CENTER"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    const-string v1, "CAR_ZONE_COLUMN_LEFT"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    const-string v1, "CAR_ZONE_COLUMN_ALL"

    .line 77
    .line 78
    :cond_a
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "[CarZone row value: "

    .line 81
    .line 82
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", column value: "

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x5d

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
