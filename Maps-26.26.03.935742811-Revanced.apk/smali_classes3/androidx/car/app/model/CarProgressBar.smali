.class public final Landroidx/car/app/model/CarProgressBar;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mColor:Landroidx/car/app/model/CarColor;

.field private final mProgress:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/CarProgressBar;->mProgress:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/CarProgressBar;->mColor:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method constructor <init>(Lbmc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbmc;->a:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/CarProgressBar;->mProgress:F

    iget-object p1, p1, Lbmc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/car/app/model/CarProgressBar;->mColor:Landroidx/car/app/model/CarColor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/CarProgressBar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/CarProgressBar;

    iget v1, p0, Landroidx/car/app/model/CarProgressBar;->mProgress:F

    iget v3, p1, Landroidx/car/app/model/CarProgressBar;->mProgress:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/CarProgressBar;->mColor:Landroidx/car/app/model/CarColor;

    iget-object p1, p1, Landroidx/car/app/model/CarProgressBar;->mColor:Landroidx/car/app/model/CarColor;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getColor()Landroidx/car/app/model/CarColor;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/CarProgressBar;->mColor:Landroidx/car/app/model/CarColor;

    return-object p0
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Landroidx/car/app/model/CarProgressBar;->mProgress:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/car/app/model/CarProgressBar;->mProgress:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Landroidx/car/app/model/CarProgressBar;->mColor:Landroidx/car/app/model/CarColor;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/car/app/model/CarProgressBar;->mProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/CarProgressBar;->mColor:Landroidx/car/app/model/CarColor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
