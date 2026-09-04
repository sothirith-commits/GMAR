.class public final Landroidx/car/app/navigation/model/MapWithContentTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbop;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mContentTemplate:Lbop;

.field private final mMapController:Landroidx/car/app/navigation/model/MapController;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    new-instance v1, Lbpf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:Lbop;

    iput-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method constructor <init>(Lbpg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbpg;->a:Landroidx/car/app/navigation/model/MapController;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    iget-object v1, p1, Lbpg;->b:Lbop;

    iput-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:Lbop;

    iget-object p1, p1, Lbpg;->c:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:Lbop;

    iget-object v3, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:Lbop;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    iget-object v3, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object p1, p1, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public getContentTemplate()Lbop;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:Lbop;

    return-object p0
.end method

.method public getMapController()Landroidx/car/app/navigation/model/MapController;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mMapController:Landroidx/car/app/navigation/model/MapController;

    iget-object v1, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mContentTemplate:Lbop;

    iget-object p0, p0, Landroidx/car/app/navigation/model/MapWithContentTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
