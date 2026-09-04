.class public final Landroidx/car/app/model/ItemList;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbmv;",
            ">;"
        }
    .end annotation
.end field

.field private final mNoItemsMessage:Landroidx/car/app/model/CarText;

.field private final mOnItemVisibilityChangedDelegate:Lbnm;

.field private final mOnSelectedDelegate:Lbno;

.field private final mSelectedIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lbno;

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lbnm;

    return-void
.end method

.method public constructor <init>(Lbmw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbmw;->a:I

    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    iget-object v0, p1, Lbmw;->e:Ljava/lang/Object;

    invoke-static {v0}, Lbmh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    iget-object v0, p1, Lbmw;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    iget-object v0, p1, Lbmw;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lbno;

    iget-object p1, p1, Lbmw;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lbnm;

    return-void
.end method

.method static getOnClickDelegate(Lbmv;)Lbng;
    .locals 1

    instance-of v0, p0, Landroidx/car/app/model/Row;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/car/app/model/Row;

    invoke-virtual {p0}, Landroidx/car/app/model/Row;->getOnClickDelegate()Lbng;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/car/app/model/GridItem;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/car/app/model/GridItem;

    invoke-virtual {p0}, Landroidx/car/app/model/GridItem;->getOnClickDelegate()Lbng;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getToggle(Lbmv;)Landroidx/car/app/model/Toggle;
    .locals 1

    instance-of v0, p0, Landroidx/car/app/model/Row;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/car/app/model/Row;

    invoke-virtual {p0}, Landroidx/car/app/model/Row;->getToggle()Landroidx/car/app/model/Toggle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ItemList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/ItemList;

    iget v1, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    iget v3, p1, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lbno;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lbno;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lbnm;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lbnm;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    iget-object p1, p1, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmv;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    invoke-static {p0}, Lbmh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNoItemsMessage()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getOnItemVisibilityChangedDelegate()Lbnm;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lbnm;

    return-object p0
.end method

.method public getOnSelectedDelegate()Lbno;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lbno;

    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    iget-object v2, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lbno;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lbnm;

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object p0, v6, v0

    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toBuilder()Lbmw;
    .locals 1

    new-instance v0, Lbmw;

    invoke-direct {v0, p0}, Lbmw;-><init>(Landroidx/car/app/model/ItemList;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ items: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
