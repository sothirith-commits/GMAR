.class public final Landroidx/car/app/model/PlaceListMapTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbop;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mAnchor:Landroidx/car/app/model/Place;

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mIsLoading:Z

.field private final mItemList:Landroidx/car/app/model/ItemList;

.field private final mOnContentRefreshDelegate:Lbnj;

.field private final mShowCurrentLocation:Z

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    iput-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Lbnj;

    return-void
.end method

.method constructor <init>(Lbnt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbnt;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    iget-boolean v1, p1, Lbnt;->b:Z

    iput-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    iget-object v0, p1, Lbnt;->c:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lbnt;->d:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object v1, p1, Lbnt;->e:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v1, p1, Lbnt;->f:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v1, p1, Lbnt;->g:Landroidx/car/app/model/Place;

    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    iget-object p1, p1, Lbnt;->h:Lbnj;

    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Lbnj;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/PlaceListMapTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/PlaceListMapTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    iget-boolean v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Lbnj;

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Lbnj;

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

    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public getAnchor()Landroidx/car/app/model/Place;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    return-object p0
.end method

.method public getOnContentRefreshDelegate()Lbnj;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Lbnj;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 10

    iget-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object v4, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v5, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v6, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Lbnj;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p0, :cond_0

    move p0, v7

    goto :goto_0

    :cond_0
    move p0, v8

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v8

    aput-object v1, v9, v7

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object p0, v9, v0

    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isCurrentLocationEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PlaceListMapTemplate"

    return-object p0
.end method
