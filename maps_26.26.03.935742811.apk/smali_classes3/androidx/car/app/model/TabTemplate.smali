.class public Landroidx/car/app/model/TabTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbop;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mActiveTabContentId:Ljava/lang/String;

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mIsLoading:Z

.field private final mTabCallbackDelegate:Lbok;

.field private final mTabContents:Landroidx/car/app/model/TabContents;

.field private final mTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:Lbok;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbon;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbon;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    iget-object v0, p1, Lbon;->c:Landroidx/car/app/model/Action;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v1, p1, Lbon;->d:Ljava/util/List;

    invoke-static {v0}, Lbmh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    iget-object v1, p1, Lbon;->e:Landroidx/car/app/model/TabContents;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    iget-object v1, p1, Lbon;->a:Lbok;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:Lbok;

    iget-object p1, p1, Lbon;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/TabTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/TabTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    iget-object v3, p1, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    iget-object p1, p1, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActiveTabContentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getTabCallbackDelegate()Lbok;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:Lbok;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getTabContents()Landroidx/car/app/model/TabContents;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getTabs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Tab;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    invoke-static {p0}, Lbmh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v2, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    iget-object v3, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TabTemplate"

    return-object p0
.end method
