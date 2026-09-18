.class public final Landroidx/car/app/model/CarProgressBarStyle;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lpc;
.end annotation


# static fields
.field public static final STROKE_CAP_DEFAULT:I = 0x0

.field public static final STROKE_CAP_ROUND:I = 0x1

.field public static final STROKE_CAP_SQUARE:I = 0x2


# instance fields
.field private final mColor:Landroidx/car/app/model/CarColor;

.field private final mStrokeCap:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmColor(Landroidx/car/app/model/CarProgressBarStyle;)Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStrokeCap(Landroidx/car/app/model/CarProgressBarStyle;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 2
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

.method private constructor <init>(Lqx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 8
    .line 9
    iget p1, p1, Lqx;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 13
    .line 14
    return-void
.end method

.method synthetic constructor <init>(Lqx;Lqy;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/car/app/model/CarProgressBarStyle;-><init>(Lqx;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/CarProgressBarStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/CarProgressBarStyle;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public getColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrokeCap()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    iget p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CarProgressBarStyle{color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", strokeCap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
