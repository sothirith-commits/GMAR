.class public final Landroidx/car/app/model/SearchHeader;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbln;
.end annotation


# instance fields
.field private final mEndHeaderActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitialSearchText:Ljava/lang/String;

.field private final mSearchCallbackDelegate:Lbpg;

.field private final mSearchHint:Ljava/lang/String;

.field private final mShowKeyboardByDefault:Z

.field private final mStartHeaderAction:Landroidx/car/app/model/Action;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/SearchHeader;->mSearchCallbackDelegate:Lbpg;

    iput-object v0, p0, Landroidx/car/app/model/SearchHeader;->mInitialSearchText:Ljava/lang/String;

    iput-object v0, p0, Landroidx/car/app/model/SearchHeader;->mSearchHint:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/car/app/model/SearchHeader;->mShowKeyboardByDefault:Z

    iput-object v0, p0, Landroidx/car/app/model/SearchHeader;->mStartHeaderAction:Landroidx/car/app/model/Action;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/SearchHeader;->mEndHeaderActions:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lbpj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbpj;->a:Lbpg;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/model/SearchHeader;->mSearchCallbackDelegate:Lbpg;

    .line 9
    .line 10
    iget-object v1, p1, Lbpj;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/model/SearchHeader;->mInitialSearchText:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lbpj;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/model/SearchHeader;->mSearchHint:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p1, Lbpj;->d:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/car/app/model/SearchHeader;->mShowKeyboardByDefault:Z

    .line 22
    .line 23
    iget-object v1, p1, Lbpj;->e:Landroidx/car/app/model/Action;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/car/app/model/SearchHeader;->mStartHeaderAction:Landroidx/car/app/model/Action;

    .line 26
    .line 27
    iget-object p1, p1, Lbpj;->f:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbnd;->b(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/car/app/model/SearchHeader;->mEndHeaderActions:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/SearchHeader;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/car/app/model/SearchHeader;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/car/app/model/SearchHeader;->mShowKeyboardByDefault:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/car/app/model/SearchHeader;->mShowKeyboardByDefault:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/car/app/model/SearchHeader;->mInitialSearchText:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/car/app/model/SearchHeader;->mInitialSearchText:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/car/app/model/SearchHeader;->mSearchHint:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/car/app/model/SearchHeader;->mSearchHint:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/car/app/model/SearchHeader;->mStartHeaderAction:Landroidx/car/app/model/Action;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/car/app/model/SearchHeader;->mStartHeaderAction:Landroidx/car/app/model/Action;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/car/app/model/SearchHeader;->mEndHeaderActions:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/car/app/model/SearchHeader;->mEndHeaderActions:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public getEndHeaderActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SearchHeader;->mEndHeaderActions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getInitialSearchText()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SearchHeader;->mInitialSearchText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSearchCallbackDelegate()Lbpg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SearchHeader;->mSearchCallbackDelegate:Lbpg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public getSearchHint()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SearchHeader;->mSearchHint:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getStartHeaderAction()Landroidx/car/app/model/Action;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SearchHeader;->mStartHeaderAction:Landroidx/car/app/model/Action;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/SearchHeader;->mInitialSearchText:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/SearchHeader;->mSearchHint:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/car/app/model/SearchHeader;->mShowKeyboardByDefault:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/car/app/model/SearchHeader;->mStartHeaderAction:Landroidx/car/app/model/Action;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/car/app/model/SearchHeader;->mEndHeaderActions:Ljava/util/List;

    .line 15
    const/4 v4, 0x5

    .line 16
    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v0, v4, v5

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v4, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v4, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v3, v4, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    aput-object p0, v4, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public isShowKeyboardByDefault()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/model/SearchHeader;->mShowKeyboardByDefault:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "SearchHeader"

    .line 3
    return-object p0
.end method
