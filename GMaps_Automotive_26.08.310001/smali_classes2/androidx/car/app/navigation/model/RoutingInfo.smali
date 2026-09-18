.class public final Landroidx/car/app/navigation/model/RoutingInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lui;


# annotations
.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mCurrentDistance:Landroidx/car/app/model/Distance;

.field private final mCurrentStep:Landroidx/car/app/navigation/model/Step;

.field private final mIsLoading:Z

.field private final mJunctionImage:Landroidx/car/app/model/CarIcon;

.field private final mNextStep:Landroidx/car/app/navigation/model/Step;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    return-void
.end method

.method constructor <init>(Luq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    .line 8
    .line 9
    iget-object v1, p1, Luq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    .line 12
    .line 13
    iget-object v1, p1, Luq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    .line 16
    .line 17
    iget-object v1, p1, Luq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    .line 20
    .line 21
    iget-boolean p1, p1, Luq;->a:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    .line 25
    .line 26
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
    instance-of v1, p1, Landroidx/car/app/navigation/model/RoutingInfo;

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
    check-cast p1, Landroidx/car/app/navigation/model/RoutingInfo;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public getCurrentDistance()Landroidx/car/app/model/Distance;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentStep()Landroidx/car/app/navigation/model/Step;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJunctionImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextStep()Landroidx/car/app/navigation/model/Step;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentStep:Landroidx/car/app/navigation/model/Step;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mCurrentDistance:Landroidx/car/app/model/Distance;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mNextStep:Landroidx/car/app/navigation/model/Step;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mJunctionImage:Landroidx/car/app/model/CarIcon;

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v4, 0x5

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v4, v0

    .line 32
    .line 33
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/navigation/model/RoutingInfo;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RoutingInfo"

    .line 2
    .line 3
    return-object p0
.end method
