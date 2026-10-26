.class public final Landroidx/car/app/model/PaneTemplate;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsy;


# annotations
.annotation runtime Lok;
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

    .line 30
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

.method constructor <init>(Lrx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrx;->a:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object v1, p1, Lrx;->b:Landroidx/car/app/model/Pane;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 12
    .line 13
    iget-object v1, p1, Lrx;->c:Landroidx/car/app/model/Action;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 16
    .line 17
    iget-object v1, p1, Lrx;->d:Landroidx/car/app/model/ActionStrip;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 20
    .line 21
    iget-object v1, p1, Lrx;->e:Landroidx/car/app/model/Header;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 24
    .line 25
    iget-object p1, p1, Lrx;->f:Landroidx/car/app/model/Banner;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 28
    .line 29
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
    instance-of v1, p1, Landroidx/car/app/model/PaneTemplate;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/PaneTemplate;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/car/app/model/PaneTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    :cond_0
    move v0, v2

    .line 72
    :cond_1
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBanner()Landroidx/car/app/model/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Lqw;

    .line 20
    .line 21
    invoke-direct {v0}, Lqw;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqw;->d(Landroidx/car/app/model/CarText;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lqw;->c(Landroidx/car/app/model/Action;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/car/app/model/Action;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lqw;->b(Landroidx/car/app/model/Action;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lqw;->a()Landroidx/car/app/model/Header;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_4
    :goto_1
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPane()Landroidx/car/app/model/Pane;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/car/app/model/PaneTemplate;->mBanner:Landroidx/car/app/model/Banner;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v5, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object p0, v5, v0

    .line 33
    .line 34
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PaneTemplate"

    .line 2
    .line 3
    return-object p0
.end method
