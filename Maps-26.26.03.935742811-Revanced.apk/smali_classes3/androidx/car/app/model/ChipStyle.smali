.class public final Landroidx/car/app/model/ChipStyle;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mBackgroundColor:Landroidx/car/app/model/CarColor;

.field private final mContentColor:Landroidx/car/app/model/CarColor;

.field private final mOutlineColor:Landroidx/car/app/model/CarColor;

.field private final mShape:Landroidx/car/app/model/Shape;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mContentColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mOutlineColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mShape:Landroidx/car/app/model/Shape;

    return-void
.end method

.method constructor <init>(Lbmf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbmf;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iget-object v1, p1, Lbmf;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mContentColor:Landroidx/car/app/model/CarColor;

    iget-object v1, p1, Lbmf;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mOutlineColor:Landroidx/car/app/model/CarColor;

    iget-object p1, p1, Lbmf;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mShape:Landroidx/car/app/model/Shape;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ChipStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/ChipStyle;

    iget-object v1, p0, Landroidx/car/app/model/ChipStyle;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iget-object v3, p1, Landroidx/car/app/model/ChipStyle;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ChipStyle;->mContentColor:Landroidx/car/app/model/CarColor;

    iget-object v3, p1, Landroidx/car/app/model/ChipStyle;->mContentColor:Landroidx/car/app/model/CarColor;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ChipStyle;->mOutlineColor:Landroidx/car/app/model/CarColor;

    iget-object v3, p1, Landroidx/car/app/model/ChipStyle;->mOutlineColor:Landroidx/car/app/model/CarColor;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/ChipStyle;->mShape:Landroidx/car/app/model/Shape;

    iget-object p1, p1, Landroidx/car/app/model/ChipStyle;->mShape:Landroidx/car/app/model/Shape;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getBackgroundColor()Landroidx/car/app/model/CarColor;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ChipStyle;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    return-object p0
.end method

.method public getContentColor()Landroidx/car/app/model/CarColor;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ChipStyle;->mContentColor:Landroidx/car/app/model/CarColor;

    return-object p0
.end method

.method public getOutlineColor()Landroidx/car/app/model/CarColor;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ChipStyle;->mOutlineColor:Landroidx/car/app/model/CarColor;

    return-object p0
.end method

.method public getShape()Landroidx/car/app/model/Shape;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ChipStyle;->mShape:Landroidx/car/app/model/Shape;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/car/app/model/ChipStyle;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iget-object v1, p0, Landroidx/car/app/model/ChipStyle;->mContentColor:Landroidx/car/app/model/CarColor;

    iget-object v2, p0, Landroidx/car/app/model/ChipStyle;->mOutlineColor:Landroidx/car/app/model/CarColor;

    iget-object p0, p0, Landroidx/car/app/model/ChipStyle;->mShape:Landroidx/car/app/model/Shape;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChipStyle{backgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/ChipStyle;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/ChipStyle;->mContentColor:Landroidx/car/app/model/CarColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/ChipStyle;->mOutlineColor:Landroidx/car/app/model/CarColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/ChipStyle;->mShape:Landroidx/car/app/model/Shape;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
