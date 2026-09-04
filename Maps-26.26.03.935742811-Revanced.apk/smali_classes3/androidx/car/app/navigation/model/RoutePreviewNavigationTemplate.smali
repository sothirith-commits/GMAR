.class public final Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbop;


# annotations
.annotation runtime Lbkn;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mIsLoading:Z

.field private final mItemList:Landroidx/car/app/model/ItemList;

.field private final mMapActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mNavigateAction:Landroidx/car/app/model/Action;

.field private final mPanModeDelegate:Lbpm;

.field private final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:Lbpm;

    return-void
.end method

.method constructor <init>(Lbpq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbpq;->a:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-boolean v1, p1, Lbpq;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    iget-object v1, p1, Lbpq;->c:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    iget-object v1, p1, Lbpq;->d:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object v1, p1, Lbpq;->e:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object v1, p1, Lbpq;->f:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v1, p1, Lbpq;->g:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v1, p1, Lbpq;->h:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object p1, p1, Lbpq;->i:Lbpm;

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:Lbpm;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;

    iget-boolean v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:Lbpm;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:Lbpm;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object p1, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    return-object p0
.end method

.method public getMapActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public getNavigateAction()Landroidx/car/app/model/Action;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public getPanModeDelegate()Lbpm;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:Lbpm;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 11

    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-boolean v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    iget-object v3, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object v4, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v5, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v6, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v7, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:Lbpm;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v9

    aput-object v1, v10, v8

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object p0, v10, v0

    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RoutePreviewNavigationTemplate"

    return-object p0
.end method
