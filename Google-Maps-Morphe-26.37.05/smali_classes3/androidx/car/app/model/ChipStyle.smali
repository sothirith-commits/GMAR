.class public final Landroidx/car/app/model/ChipStyle;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# instance fields
.field private final mBackgroundColor:Landroidx/car/app/model/CarColor;

.field private final mContentColor:Landroidx/car/app/model/CarColor;

.field private final mOutlineColor:Landroidx/car/app/model/CarColor;

.field private final mShape:Landroidx/car/app/model/Shape;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mContentColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mOutlineColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mShape:Landroidx/car/app/model/Shape;

    return-void
.end method

.method constructor <init>(Lbnp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbnp;->a:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 9
    .line 10
    iget-object v1, p1, Lbnp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mContentColor:Landroidx/car/app/model/CarColor;

    .line 13
    .line 14
    iget-object v1, p1, Lbnp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mOutlineColor:Landroidx/car/app/model/CarColor;

    .line 17
    .line 18
    iget-object p1, p1, Lbnp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/model/ChipStyle;->mShape:Landroidx/car/app/model/Shape;

    .line 21
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
    instance-of v1, p1, Landroidx/car/app/model/ChipStyle;

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
    check-cast p1, Landroidx/car/app/model/ChipStyle;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/model/ChipStyle;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/model/ChipStyle;->mBackgroundColor:Landroidx/car/app/model/CarColor;

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
    iget-object v1, p0, Landroidx/car/app/model/ChipStyle;->mContentColor:Landroidx/car/app/model/CarColor;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/car/app/model/ChipStyle;->mContentColor:Landroidx/car/app/model/CarColor;

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
    iget-object v1, p0, Landroidx/car/app/model/ChipStyle;->mOutlineColor:Landroidx/car/app/model/CarColor;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/car/app/model/ChipStyle;->mOutlineColor:Landroidx/car/app/model/CarColor;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/car/app/model/ChipStyle;->mShape:Landroidx/car/app/model/Shape;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/car/app/model/ChipStyle;->mShape:Landroidx/car/app/model/Shape;

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

.method public getBackgroundColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ChipStyle;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 3
    return-object p0
.end method

.method public getContentColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ChipStyle;->mContentColor:Landroidx/car/app/model/CarColor;

    .line 3
    return-object p0
.end method

.method public getOutlineColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ChipStyle;->mOutlineColor:Landroidx/car/app/model/CarColor;

    .line 3
    return-object p0
.end method

.method public getShape()Landroidx/car/app/model/Shape;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ChipStyle;->mShape:Landroidx/car/app/model/Shape;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/ChipStyle;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/ChipStyle;->mContentColor:Landroidx/car/app/model/CarColor;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/car/app/model/ChipStyle;->mOutlineColor:Landroidx/car/app/model/CarColor;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/car/app/model/ChipStyle;->mShape:Landroidx/car/app/model/Shape;

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v0, v3, v4

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object p0, v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ChipStyle{backgroundColor="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/ChipStyle;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", contentColor="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/ChipStyle;->mContentColor:Landroidx/car/app/model/CarColor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", outlineColor="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/ChipStyle;->mOutlineColor:Landroidx/car/app/model/CarColor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", shape="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/car/app/model/ChipStyle;->mShape:Landroidx/car/app/model/Shape;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "}"

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
