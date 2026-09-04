.class public final Landroidx/car/app/model/GridTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbop;


# annotations
.annotation runtime Lbkn;
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

.method constructor <init>(Lbmp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbmp;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    iget-object v1, p1, Lbmp;->c:Landroidx/car/app/model/CarText;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v2, p1, Lbmp;->d:Landroidx/car/app/model/Action;

    iput-object v1, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v2, p1, Lbmp;->b:Landroidx/car/app/model/ItemList;

    iput-object v1, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iget-object v2, p1, Lbmp;->e:Landroidx/car/app/model/ActionStrip;

    iput-object v1, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v2, p1, Lbmp;->f:Ljava/util/List;

    invoke-static {v1}, Lbmh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    iget v2, p1, Lbmp;->g:I

    iput v0, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    iget v2, p1, Lbmp;->h:I

    iput v0, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    iget-object p1, p1, Lbmp;->i:Landroidx/car/app/model/Header;

    iput-object v1, p0, Landroidx/car/app/model/GridTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/GridTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/GridTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    iget v3, p1, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    iget v3, p1, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object p1, p1, Landroidx/car/app/model/GridTemplate;->mHeader:Landroidx/car/app/model/Header;

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

    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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

    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mHeader:Landroidx/car/app/model/Header;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lbmq;->d(Landroidx/car/app/model/CarText;)V

    :cond_2
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lbmq;->c(Landroidx/car/app/model/Action;)V

    :cond_3
    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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

    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public getItemImageShape()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    return p0
.end method

.method public getItemSize()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    return p0
.end method

.method public getSingleList()Landroidx/car/app/model/ItemList;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 9

    iget-boolean v0, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v2, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iget-object v4, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget v5, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p0, p0, Landroidx/car/app/model/GridTemplate;->mHeader:Landroidx/car/app/model/Header;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p0, v7, v0

    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "GridTemplate"

    return-object p0
.end method
