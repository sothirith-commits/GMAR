.class public final Landroidx/car/app/model/CarProgressBarStyle;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mColor:Landroidx/car/app/model/CarColor;

.field private final mStrokeCap:I

.field private final mTrackColor:Landroidx/car/app/model/CarColor;


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

.method static bridge synthetic -$$Nest$fgetmTrackColor(Landroidx/car/app/model/CarProgressBarStyle;)Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mTrackColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mTrackColor:Landroidx/car/app/model/CarColor;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    return-void
.end method

.method private constructor <init>(Lqz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 8
    .line 9
    iget-object v1, p1, Lqz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mTrackColor:Landroidx/car/app/model/CarColor;

    .line 12
    .line 13
    iget p1, p1, Lqz;->a:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 17
    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lqz;Lra;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/car/app/model/CarProgressBarStyle;-><init>(Lqz;)V

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
    iget-object v1, p0, Landroidx/car/app/model/CarProgressBarStyle;->mTrackColor:Landroidx/car/app/model/CarColor;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/model/CarProgressBarStyle;->mTrackColor:Landroidx/car/app/model/CarColor;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 34
    .line 35
    iget p1, p1, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
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

.method public getTrackColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mTrackColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/CarProgressBarStyle;->mTrackColor:Landroidx/car/app/model/CarColor;

    .line 4
    .line 5
    iget p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
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
    const-string v1, ", trackColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/car/app/model/CarProgressBarStyle;->mTrackColor:Landroidx/car/app/model/CarColor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", strokeCap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Landroidx/car/app/model/CarProgressBarStyle;->mStrokeCap:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
