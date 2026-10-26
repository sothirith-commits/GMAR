.class public final Landroidx/car/app/model/SearchTemplate;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsy;


# annotations
.annotation runtime Lok;
.end annotation


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mInitialSearchText:Ljava/lang/String;

.field private final mIsLoading:Z

.field private final mItemList:Landroidx/car/app/model/ItemList;

.field private final mSearchCallbackDelegate:Lsf;

.field private final mSearchHint:Ljava/lang/String;

.field private final mShowKeyboardByDefault:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchCallbackDelegate:Lsf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    return-void
.end method

.method constructor <init>(Lsj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsj;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lsj;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p1, Lsj;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    .line 17
    .line 18
    iget-object v2, p1, Lsj;->e:Landroidx/car/app/model/ItemList;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 21
    .line 22
    iget-object v2, p1, Lsj;->a:Lsf;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchCallbackDelegate:Lsf;

    .line 25
    .line 26
    iget-boolean v2, p1, Lsj;->f:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    .line 29
    .line 30
    iget-object v1, p1, Lsj;->g:Landroidx/car/app/model/Action;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 33
    .line 34
    iget-object p1, p1, Lsj;->h:Landroidx/car/app/model/ActionStrip;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/car/app/model/SearchTemplate;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/SearchTemplate;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-boolean p0, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    .line 70
    .line 71
    if-eq p0, p1, :cond_1

    .line 72
    .line 73
    :cond_0
    move v0, v2

    .line 74
    :cond_1
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitialSearchText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchCallbackDelegate()Lsf;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchCallbackDelegate:Lsf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getSearchHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/SearchTemplate;->mInitialSearchText:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/car/app/model/SearchTemplate;->mSearchHint:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/car/app/model/SearchTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Landroidx/car/app/model/SearchTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/car/app/model/SearchTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v0, v6, v7

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v5, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object p0, v6, v0

    .line 46
    .line 47
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/SearchTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShowKeyboardByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/SearchTemplate;->mShowKeyboardByDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SearchTemplate"

    .line 2
    .line 3
    return-object p0
.end method
