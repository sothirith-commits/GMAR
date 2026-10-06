.class public final Landroidx/car/app/hardware/common/CarZone;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lblo;
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
    .line 2
    new-instance v0, Lblz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lblz;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/car/app/hardware/common/CarZone;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/car/app/hardware/common/CarZone;-><init>(Lblz;)V

    .line 11
    .line 12
    sput-object v1, Landroidx/car/app/hardware/common/CarZone;->CAR_ZONE_GLOBAL:Landroidx/car/app/hardware/common/CarZone;

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

.method public constructor <init>(Lblz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lblz;->a:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 9
    .line 10
    iget p1, p1, Lblz;->b:I

    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 15
    return-void
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
    instance-of v1, p1, Landroidx/car/app/hardware/common/CarZone;

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
    check-cast p1, Landroidx/car/app/hardware/common/CarZone;

    .line 13
    .line 14
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/car/app/hardware/common/CarZone;->getColumn()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/car/app/hardware/common/CarZone;->getRow()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public getColumn()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 3
    return p0
.end method

.method public getRow()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "CAR_ZONE_ROW_EXCLUDE_FIRST"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "CAR_ZONE_ROW_THIRD"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string v0, "CAR_ZONE_ROW_SECOND"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    const-string v0, "CAR_ZONE_ROW_FIRST"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_4
    const-string v0, "CAR_ZONE_ROW_ALL"

    .line 35
    .line 36
    :goto_0
    iget p0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-eq p0, v2, :cond_a

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    if-eq p0, v2, :cond_9

    .line 45
    .line 46
    const/16 v2, 0x30

    .line 47
    .line 48
    if-eq p0, v2, :cond_8

    .line 49
    .line 50
    const/16 v2, 0x40

    .line 51
    .line 52
    if-eq p0, v2, :cond_7

    .line 53
    .line 54
    const/16 v2, 0x50

    .line 55
    .line 56
    if-eq p0, v2, :cond_6

    .line 57
    .line 58
    const/16 v2, 0x60

    .line 59
    .line 60
    if-eq p0, v2, :cond_5

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_5
    const-string v1, "CAR_ZONE_COLUMN_PASSENGER"

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_6
    const-string v1, "CAR_ZONE_COLUMN_DRIVER"

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_7
    const-string v1, "CAR_ZONE_COLUMN_RIGHT"

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_8
    const-string v1, "CAR_ZONE_COLUMN_CENTER"

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_9
    const-string v1, "CAR_ZONE_COLUMN_LEFT"

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_a
    const-string v1, "CAR_ZONE_COLUMN_ALL"

    .line 79
    .line 80
    :goto_1
    const-string p0, ", column value: "

    .line 81
    .line 82
    const-string v2, "]"

    .line 83
    .line 84
    const-string v3, "[CarZone row value: "

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v3, p0, v2}, La;->cI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
