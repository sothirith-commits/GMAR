.class public Landroidx/car/app/model/TabTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lto;


# annotations
.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mActiveTabContentId:Ljava/lang/String;

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mIsLoading:Z

.field private final mStyle:Landroidx/car/app/model/TabStyle;

.field private final mTabCallbackDelegate:Lth;

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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:Lth;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mStyle:Landroidx/car/app/model/TabStyle;

    return-void
.end method

.method constructor <init>(Ltm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ltm;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 8
    .line 9
    iget-object v0, p1, Ltm;->c:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 13
    .line 14
    iget-object v1, p1, Ltm;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p1, Ltm;->e:Landroidx/car/app/model/TabContents;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 25
    .line 26
    iget-object v1, p1, Ltm;->a:Lth;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:Lth;

    .line 29
    .line 30
    iget-object v1, p1, Ltm;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Ltm;->g:Landroidx/car/app/model/TabStyle;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate;->mStyle:Landroidx/car/app/model/TabStyle;

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/TabTemplate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/TabTemplate;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 32
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
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mStyle:Landroidx/car/app/model/TabStyle;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/car/app/model/TabTemplate;->mStyle:Landroidx/car/app/model/TabStyle;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public getActiveTabContentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getStyle()Landroidx/car/app/model/TabStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mStyle:Landroidx/car/app/model/TabStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabCallbackDelegate()Lth;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mTabCallbackDelegate:Lth;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getTabContents()Landroidx/car/app/model/TabContents;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
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

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/model/TabTemplate;->mTabs:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/car/app/model/TabTemplate;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/car/app/model/TabTemplate;->mActiveTabContentId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/car/app/model/TabTemplate;->mStyle:Landroidx/car/app/model/TabStyle;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object p0, v5, v0

    .line 37
    .line 38
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/TabTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TabTemplate"

    .line 2
    .line 3
    return-object p0
.end method
