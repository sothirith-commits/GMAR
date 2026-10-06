.class public final Landroidx/car/app/model/CarProgressBarStyle;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# instance fields
.field private final mColor:Landroidx/car/app/model/CarColor;

.field private final mStrokeCap:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmColor(Landroidx/car/app/model/CarProgressBarStyle;)Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStrokeCap(Landroidx/car/app/model/CarProgressBarStyle;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 3
    return p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    return-void
.end method

.method private constructor <init>(Lbnl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbnl;->b:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 9
    .line 10
    iget p1, p1, Lbnl;->a:I

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Lbnl;Lbnm;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/car/app/model/CarProgressBarStyle;-><init>(Lbnl;)V

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
    instance-of v1, p1, Landroidx/car/app/model/CarProgressBarStyle;

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
    check-cast p1, Landroidx/car/app/model/CarProgressBarStyle;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 25
    .line 26
    iget p1, p1, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public getColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 3
    return-object p0
.end method

.method public getStrokeCap()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 3
    .line 4
    iget p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CarProgressBarStyle{color="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", strokeCap="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
