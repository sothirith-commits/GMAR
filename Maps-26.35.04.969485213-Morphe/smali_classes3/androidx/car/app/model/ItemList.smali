.class public final Landroidx/car/app/model/ItemList;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbln;
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lboc;",
            ">;"
        }
    .end annotation
.end field

.field private final mNoItemsMessage:Landroidx/car/app/model/CarText;

.field private final mOnItemVisibilityChangedDelegate:Lbot;

.field private final mOnSelectedDelegate:Lbov;

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

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lbov;

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lbot;

    return-void
.end method

.method public constructor <init>(Lbod;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lbod;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 8
    .line 9
    iget-object v0, p1, Lbod;->e:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbnd;->b(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p1, Lbod;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    iget-object v0, p1, Lbod;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lbov;

    .line 26
    .line 27
    iget-object p1, p1, Lbod;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lbot;

    .line 30
    return-void
.end method

.method static getOnClickDelegate(Lboc;)Lbon;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/car/app/model/Row;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/car/app/model/Row;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/model/Row;->getOnClickDelegate()Lbon;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Landroidx/car/app/model/GridItem;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroidx/car/app/model/GridItem;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/car/app/model/GridItem;->getOnClickDelegate()Lbon;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method static getToggle(Lboc;)Landroidx/car/app/model/Toggle;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/car/app/model/Row;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/car/app/model/Row;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/model/Row;->getToggle()Landroidx/car/app/model/Toggle;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
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
    instance-of v1, p1, Landroidx/car/app/model/ItemList;

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
    check-cast p1, Landroidx/car/app/model/ItemList;

    .line 13
    .line 14
    iget v1, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lbov;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lbov;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lbot;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    move v1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v1, v2

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lbot;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    move v3, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v3, v2

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    return v0

    .line 96
    :cond_6
    return v2
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lboc;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbnd;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNoItemsMessage()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public getOnItemVisibilityChangedDelegate()Lbot;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lbot;

    .line 3
    return-object p0
.end method

.method public getOnSelectedDelegate()Lbov;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lbov;

    .line 3
    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Lbov;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Lbot;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    move v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v4

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 35
    const/4 v6, 0x5

    .line 36
    .line 37
    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v6, v4

    .line 40
    .line 41
    aput-object v1, v6, v3

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    aput-object v2, v6, v0

    .line 45
    const/4 v0, 0x3

    .line 46
    .line 47
    aput-object v5, v6, v0

    .line 48
    const/4 v0, 0x4

    .line 49
    .line 50
    aput-object p0, v6, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public toBuilder()Lbod;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbod;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbod;-><init>(Landroidx/car/app/model/ItemList;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[ items: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", selected: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget p0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
