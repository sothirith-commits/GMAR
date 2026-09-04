.class public final Landroidx/car/app/navigation/model/NavigationTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbop;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mBackgroundColor:Landroidx/car/app/model/CarColor;

.field private final mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

.field private final mMapActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mNavigationInfo:Lbpj;

.field private final mPanModeDelegate:Lbpm;

.field private final mPanModeToggle:Landroidx/car/app/model/Toggle;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Lbpj;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Lbpm;

    return-void
.end method

.method constructor <init>(Lbpi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbpi;->a:Lbpj;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Lbpj;

    iget-object v1, p1, Lbpi;->b:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iget-object v1, p1, Lbpi;->c:Landroidx/car/app/navigation/model/TravelEstimate;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    iget-object v1, p1, Lbpi;->d:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v1, p1, Lbpi;->e:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v1, p1, Lbpi;->f:Landroidx/car/app/model/Toggle;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    iget-object p1, p1, Lbpi;->g:Lbpm;

    iput-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Lbpm;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/NavigationTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/NavigationTemplate;

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Lbpj;

    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Lbpj;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    iget-object v3, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Lbpm;

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p1, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Lbpm;

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getBackgroundColor()Landroidx/car/app/model/CarColor;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    return-object p0
.end method

.method public getDestinationTravelEstimate()Landroidx/car/app/navigation/model/TravelEstimate;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    return-object p0
.end method

.method public getMapActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public getNavigationInfo()Lbpj;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Lbpj;

    return-object p0
.end method

.method public getPanModeDelegate()Lbpm;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Lbpm;

    return-object p0
.end method

.method public getPanModeToggle()Landroidx/car/app/model/Toggle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    return-object p0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:Lbpj;

    iget-object v1, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iget-object v2, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidx/car/app/navigation/model/TravelEstimate;

    iget-object v3, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v4, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v5, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidx/car/app/model/Toggle;

    iget-object p0, p0, Landroidx/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:Lbpm;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p0, :cond_0

    move p0, v6

    goto :goto_0

    :cond_0
    move p0, v7

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v7

    aput-object v1, v8, v6

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object p0, v8, v0

    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NavigationTemplate"

    return-object p0
.end method
