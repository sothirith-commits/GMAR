.class public final Landroidx/car/app/model/PaneTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbop;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mBanner:Landroidx/car/app/model/Banner;

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mPane:Landroidx/car/app/model/Pane;

.field private final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mBanner:Landroidx/car/app/model/Banner;

    return-void
.end method

.method constructor <init>(Lbnr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbnr;->a:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lbnr;->b:Landroidx/car/app/model/Pane;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    iget-object v1, p1, Lbnr;->c:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v1, p1, Lbnr;->d:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v1, p1, Lbnr;->e:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object p1, p1, Lbnr;->f:Landroidx/car/app/model/Banner;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mBanner:Landroidx/car/app/model/Banner;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/PaneTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/PaneTemplate;

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    iget-object v3, p1, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object v3, p1, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mBanner:Landroidx/car/app/model/Banner;

    iget-object p1, p1, Landroidx/car/app/model/PaneTemplate;->mBanner:Landroidx/car/app/model/Banner;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public getBanner()Landroidx/car/app/model/Banner;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mBanner:Landroidx/car/app/model/Banner;

    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lbmq;->d(Landroidx/car/app/model/CarText;)V

    :cond_2
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lbmq;->c(Landroidx/car/app/model/Action;)V

    :cond_3
    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Lbmq;->b(Landroidx/car/app/model/Action;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lbmq;->a()Landroidx/car/app/model/Header;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public getPane()Landroidx/car/app/model/Pane;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    iget-object v2, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v4, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mBanner:Landroidx/car/app/model/Banner;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PaneTemplate"

    return-object p0
.end method
