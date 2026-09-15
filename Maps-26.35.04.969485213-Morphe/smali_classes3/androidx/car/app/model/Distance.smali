.class public final Landroidx/car/app/model/Distance;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbln;
.end annotation


# static fields
.field public static final UNIT_FEET:I = 0x6

.field public static final UNIT_KILOMETERS:I = 0x2

.field public static final UNIT_KILOMETERS_P1:I = 0x3

.field public static final UNIT_METERS:I = 0x1

.field public static final UNIT_MILES:I = 0x4

.field public static final UNIT_MILES_P1:I = 0x5

.field public static final UNIT_YARDS:I = 0x7


# instance fields
.field private final mDisplayDistance:D

.field private final mDisplayUnit:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 11
    return-void
.end method

.method private constructor <init>(DI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    iput p3, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    return-void
.end method

.method public static create(DI)Landroidx/car/app/model/Distance;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/car/app/model/Distance;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/model/Distance;-><init>(DI)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "displayDistance must be a positive value"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private static unitToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "?"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "yd"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "ft"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "mi_p1"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "mi"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "km_p1"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "km"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "m"

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Landroidx/car/app/model/Distance;

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
    check-cast p1, Landroidx/car/app/model/Distance;

    .line 13
    .line 14
    iget v1, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 21
    .line 22
    iget-wide p0, p1, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 23
    .line 24
    cmpl-double p0, v3, p0

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    return v2
.end method

.method public getDisplayDistance()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 3
    return-wide v0
.end method

.method public getDisplayUnit()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

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
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget p0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/car/app/model/Distance;->unitToString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object p0, v2, v1

    .line 24
    .line 25
    const-string p0, "%.04f%s"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
