.class public final Landroidx/car/app/model/MessageTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbop;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mDebugMessage:Landroidx/car/app/model/CarText;

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mIsLoading:Z

.field private final mMessage:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-void
.end method

.method constructor <init>(Lbnc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbnc;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    iget-object v0, p1, Lbnc;->b:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lbnc;->c:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lbnc;->d:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lbnc;->e:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v1, p1, Lbnc;->f:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v1, p1, Lbnc;->g:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v1, p1, Lbnc;->h:Ljava/util/List;

    invoke-static {v0}, Lbmh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    iget-object p1, p1, Lbnc;->i:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/MessageTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/MessageTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object p1, p1, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

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

    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    invoke-static {p0}, Lbmh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDebugMessage()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lbmq;->d(Landroidx/car/app/model/CarText;)V

    :cond_2
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lbmq;->c(Landroidx/car/app/model/Action;)V

    :cond_3
    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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

    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public getMessage()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 10

    iget-boolean v0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v2, p0, Landroidx/car/app/model/MessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    iget-object v3, p0, Landroidx/car/app/model/MessageTemplate;->mDebugMessage:Landroidx/car/app/model/CarText;

    iget-object v4, p0, Landroidx/car/app/model/MessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v5, p0, Landroidx/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    iget-object v6, p0, Landroidx/car/app/model/MessageTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v7, p0, Landroidx/car/app/model/MessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object p0, p0, Landroidx/car/app/model/MessageTemplate;->mHeader:Landroidx/car/app/model/Header;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p0, v8, v0

    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/MessageTemplate;->mIsLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MessageTemplate"

    return-object p0
.end method
