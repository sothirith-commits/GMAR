.class public final Landroidx/car/app/model/GridTemplate;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsy;


# annotations
.annotation runtime Lok;
.end annotation


# static fields
.field public static final ITEM_IMAGE_SHAPE_CIRCLE:I = 0x2

.field public static final ITEM_IMAGE_SHAPE_UNSET:I = 0x1

.field public static final ITEM_SIZE_LARGE:I = 0x4

.field public static final ITEM_SIZE_MEDIUM:I = 0x2

.field public static final ITEM_SIZE_SMALL:I = 0x1


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mIsLoading:Z

.field private final mItemImageShape:I

.field private final mItemSize:I

.field private final mSingleList:Landroidx/car/app/model/ItemList;

.field private final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    iput v1, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-void
.end method

.method constructor <init>(Lqv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lqv;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    .line 8
    .line 9
    iget-object v1, p1, Lqv;->c:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 13
    .line 14
    iget-object v2, p1, Lqv;->d:Landroidx/car/app/model/Action;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 17
    .line 18
    iget-object v2, p1, Lqv;->b:Landroidx/car/app/model/ItemList;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 21
    .line 22
    iget-object v2, p1, Lqv;->e:Landroidx/car/app/model/ActionStrip;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 25
    .line 26
    iget-object v2, p1, Lqv;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    .line 33
    .line 34
    iget v2, p1, Lqv;->g:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    .line 37
    .line 38
    iget v2, p1, Lqv;->h:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    .line 41
    .line 42
    iget-object p1, p1, Lqv;->i:Landroidx/car/app/model/Header;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/car/app/model/GridTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 45
    .line 46
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
    instance-of v1, p1, Landroidx/car/app/model/GridTemplate;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/GridTemplate;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

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
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

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
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

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
    iget v1, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    .line 68
    .line 69
    iget v3, p1, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_0

    .line 72
    .line 73
    iget v1, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    .line 74
    .line 75
    iget v3, p1, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_0

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/car/app/model/GridTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    :cond_0
    move v0, v2

    .line 90
    :cond_1
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
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

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

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
    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemImageShape()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getSingleList()Landroidx/car/app/model/ItemList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    iget v5, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aput-object v0, v7, v8

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v5, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object p0, v7, v0

    .line 56
    .line 57
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GridTemplate"

    .line 2
    .line 3
    return-object p0
.end method
