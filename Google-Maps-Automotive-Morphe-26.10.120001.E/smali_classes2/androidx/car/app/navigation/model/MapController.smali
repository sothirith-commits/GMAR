.class public final Landroidx/car/app/navigation/model/MapController;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# instance fields
.field private final mMapActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mPanModeDelegate:Ltv;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Ltv;

    iput-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method constructor <init>(Ltm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltm;->a:Ltv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Ltv;

    .line 8
    .line 9
    iget-object p1, p1, Ltm;->b:Landroidx/car/app/model/ActionStrip;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 12
    .line 13
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
    instance-of v1, p1, Landroidx/car/app/navigation/model/MapController;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/navigation/model/MapController;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Ltv;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p1, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Ltv;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

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
    iget-object p0, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    :cond_2
    move v0, v2

    .line 50
    :cond_3
    return v0
.end method

.method public getMapActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPanModeDelegate()Ltv;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Ltv;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Ltv;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
