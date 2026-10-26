.class public final Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lok;
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

.field private final mPanModeDelegate:Ltv;

.field private final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 43
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

    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:Ltv;

    return-void
.end method

.method constructor <init>(Ltz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltz;->a:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-boolean v1, p1, Ltz;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    .line 13
    .line 14
    iget-object v1, p1, Ltz;->c:Landroidx/car/app/model/Action;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    .line 17
    .line 18
    iget-object v1, p1, Ltz;->d:Landroidx/car/app/model/ItemList;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 21
    .line 22
    iget-object v1, p1, Ltz;->e:Landroidx/car/app/model/Header;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 25
    .line 26
    iget-object v1, p1, Ltz;->f:Landroidx/car/app/model/Action;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 29
    .line 30
    iget-object v1, p1, Ltz;->g:Landroidx/car/app/model/ActionStrip;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 33
    .line 34
    iget-object v1, p1, Ltz;->h:Landroidx/car/app/model/ActionStrip;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 37
    .line 38
    iget-object p1, p1, Ltz;->i:Ltv;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:Ltv;

    .line 41
    .line 42
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
    instance-of v1, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:Ltv;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    move v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v2

    .line 84
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:Ltv;

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    move v3, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v3, v2

    .line 95
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 106
    .line 107
    iget-object p1, p1, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    :cond_2
    move v0, v2

    .line 116
    :cond_3
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavigateAction()Landroidx/car/app/model/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPanModeDelegate()Ltv;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:Ltv;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:Ltv;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    move v7, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v7, v9

    .line 28
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 33
    .line 34
    const/16 v10, 0x9

    .line 35
    .line 36
    new-array v10, v10, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, v10, v9

    .line 39
    .line 40
    aput-object v1, v10, v8

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v10, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v10, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v10, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v5, v10, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v6, v10, v0

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aput-object v7, v10, v0

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    aput-object p0, v10, v0

    .line 63
    .line 64
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RoutePreviewNavigationTemplate"

    .line 2
    .line 3
    return-object p0
.end method
