.class public final Landroidx/car/app/model/ItemList;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb;",
            ">;"
        }
    .end annotation
.end field

.field private final mNoItemsMessage:Landroidx/car/app/model/CarText;

.field private final mOnItemVisibilityChangedDelegate:Lrs;

.field private final mOnSelectedDelegate:Lru;

.field private final mSelectedIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lru;

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lrs;

    return-void
.end method

.method public constructor <init>(Lrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lrc;->a:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 7
    .line 8
    iget-object v0, p1, Lrc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lrc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 21
    .line 22
    iget-object v0, p1, Lrc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lru;

    .line 25
    .line 26
    iget-object p1, p1, Lrc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lrs;

    .line 29
    .line 30
    return-void
.end method

.method static getOnClickDelegate(Lrb;)Lrm;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/car/app/model/Row;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/car/app/model/Row;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/car/app/model/Row;->getOnClickDelegate()Lrm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Landroidx/car/app/model/GridItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/car/app/model/GridItem;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/car/app/model/GridItem;->getOnClickDelegate()Lrm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method static getToggle(Lrb;)Landroidx/car/app/model/Toggle;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/car/app/model/Row;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/car/app/model/Row;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/car/app/model/Row;->getToggle()Landroidx/car/app/model/Toggle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/car/app/model/ItemList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/ItemList;

    .line 10
    .line 11
    iget v1, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 12
    .line 13
    iget v3, p1, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lru;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lru;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lrs;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lrs;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    move v3, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v3, v2

    .line 73
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    :cond_4
    move v0, v2

    .line 94
    :cond_5
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNoItemsMessage()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnItemVisibilityChangedDelegate()Lrs;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnSelectedDelegate()Lru;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lru;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lru;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lrs;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v4

    .line 29
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, v6, v4

    .line 39
    .line 40
    aput-object v1, v6, v3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v5, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object p0, v6, v0

    .line 50
    .line 51
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public toBuilder()Lrc;
    .locals 1

    .line 1
    new-instance v0, Lrc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrc;-><init>(Landroidx/car/app/model/ItemList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ items: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", selected: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
