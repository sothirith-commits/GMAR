.class public Landroidx/car/app/model/Badge;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# instance fields
.field private final mDotColor:Landroidx/car/app/model/CarColor;

.field private final mHasDot:Z

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mIconBackgroundColor:Landroidx/car/app/model/CarColor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Badge;->mIconBackgroundColor:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method constructor <init>(Lpy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lpy;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 8
    .line 9
    iget-object v0, p1, Lpy;->b:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    .line 13
    .line 14
    iget-object v1, p1, Lpy;->c:Landroidx/car/app/model/CarIcon;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 17
    .line 18
    iget-object p1, p1, Lpy;->d:Landroidx/car/app/model/CarColor;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/model/Badge;->mIconBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 21
    .line 22
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
    instance-of v1, p1, Landroidx/car/app/model/Badge;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/Badge;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/car/app/model/Badge;->mIconBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/car/app/model/Badge;->mIconBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :cond_0
    move v0, v2

    .line 48
    :cond_1
    return v0
.end method

.method public getBackgroundColor()Landroidx/car/app/model/CarColor;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDotColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconBackgroundColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Badge;->mIconBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasDot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/car/app/model/Badge;->mIconBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[hasDot: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/car/app/model/Badge;->mHasDot:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dotColor: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mDotColor:Landroidx/car/app/model/CarColor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", icon: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/car/app/model/Badge;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconBackgroundColor: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/car/app/model/Badge;->mIconBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
