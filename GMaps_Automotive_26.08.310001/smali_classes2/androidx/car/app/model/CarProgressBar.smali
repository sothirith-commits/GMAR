.class public final Landroidx/car/app/model/CarProgressBar;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mProgress:F

.field private final mStyle:Landroidx/car/app/model/CarProgressBarStyle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/CarProgressBar;->mProgress:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/CarProgressBar;->mStyle:Landroidx/car/app/model/CarProgressBarStyle;

    return-void
.end method

.method constructor <init>(Lqw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqw;->a:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/car/app/model/CarProgressBar;->mProgress:F

    .line 8
    .line 9
    iget-object p1, p1, Lqw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/car/app/model/CarProgressBar;->mStyle:Landroidx/car/app/model/CarProgressBarStyle;

    .line 13
    .line 14
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
    instance-of v1, p1, Landroidx/car/app/model/CarProgressBar;

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
    check-cast p1, Landroidx/car/app/model/CarProgressBar;

    .line 12
    .line 13
    iget v1, p0, Landroidx/car/app/model/CarProgressBar;->mProgress:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/car/app/model/CarProgressBar;->mProgress:F

    .line 16
    .line 17
    cmpl-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/car/app/model/CarProgressBar;->mStyle:Landroidx/car/app/model/CarProgressBarStyle;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/car/app/model/CarProgressBar;->mStyle:Landroidx/car/app/model/CarProgressBarStyle;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/CarProgressBar;->mProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public getStyle()Landroidx/car/app/model/CarProgressBarStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/CarProgressBar;->mStyle:Landroidx/car/app/model/CarProgressBarStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/car/app/model/CarProgressBar;->mProgress:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/car/app/model/CarProgressBar;->mStyle:Landroidx/car/app/model/CarProgressBarStyle;

    .line 8
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
    const-string v1, "[progress: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/model/CarProgressBar;->mProgress:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/car/app/model/CarProgressBar;->mStyle:Landroidx/car/app/model/CarProgressBarStyle;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

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
