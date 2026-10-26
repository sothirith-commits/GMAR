.class public final Landroidx/car/app/model/PlaceListMapTemplate;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsy;


# annotations
.annotation runtime Lok;
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mAnchor:Landroidx/car/app/model/Place;

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mIsLoading:Z

.field private final mItemList:Landroidx/car/app/model/ItemList;

.field private final mOnContentRefreshDelegate:Lrp;

.field private final mShowCurrentLocation:Z

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
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

    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Lrp;

    return-void
.end method

.method constructor <init>(Lrz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lrz;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lrz;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    .line 12
    .line 13
    iget-object v0, p1, Lrz;->c:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    iget-object v1, p1, Lrz;->d:Landroidx/car/app/model/ItemList;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 21
    .line 22
    iget-object v1, p1, Lrz;->e:Landroidx/car/app/model/Action;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 25
    .line 26
    iget-object v1, p1, Lrz;->f:Landroidx/car/app/model/ActionStrip;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 29
    .line 30
    iget-object v1, p1, Lrz;->g:Landroidx/car/app/model/Place;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 33
    .line 34
    iget-object p1, p1, Lrz;->h:Lrp;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Lrp;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/car/app/model/PlaceListMapTemplate;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/PlaceListMapTemplate;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    .line 18
    .line 19
    iget-boolean v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Lrp;

    .line 74
    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    move p0, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move p0, v2

    .line 80
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Lrp;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    move p1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move p1, v2

    .line 91
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    :cond_2
    move v0, v2

    .line 102
    :cond_3
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnchor()Landroidx/car/app/model/Place;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnContentRefreshDelegate()Lrp;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Lrp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Lrp;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    move p0, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v8

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    new-array v9, v9, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v9, v8

    .line 41
    .line 42
    aput-object v1, v9, v7

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v9, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v4, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v5, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v6, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    aput-object p0, v9, v0

    .line 61
    .line 62
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public isCurrentLocationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PlaceListMapTemplate"

    .line 2
    .line 3
    return-object p0
.end method
