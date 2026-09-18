.class public final Landroidx/car/app/model/GridSection;
.super Landroidx/car/app/model/Section;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/car/app/model/Section<",
        "Landroidx/car/app/model/GridItem;",
        ">;"
    }
.end annotation

.annotation runtime Lpc;
.end annotation


# static fields
.field public static final INCOMPLETE_LAST_ROW_AS_IS:I = 0x0

.field public static final INCOMPLETE_LAST_ROW_TRUNCATE:I = 0x1

.field public static final ITEM_IMAGE_SHAPE_CIRCLE:I = 0x2

.field public static final ITEM_IMAGE_SHAPE_UNSET:I = 0x1

.field public static final ITEM_SIZE_EXTRA_LARGE:I = 0x4

.field public static final ITEM_SIZE_LARGE:I = 0x3

.field public static final ITEM_SIZE_MEDIUM:I = 0x2

.field public static final ITEM_SIZE_SMALL:I = 0x1


# instance fields
.field private final mIncompleteLastRowStrategy:I

.field private final mItemImageShape:I

.field private final mItemSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/car/app/model/Section;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    iput v0, p0, Landroidx/car/app/model/GridSection;->mIncompleteLastRowStrategy:I

    return-void
.end method

.method private constructor <init>(Lrj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(Lta;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lrj;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 8
    .line 9
    iget v1, p1, Lrj;->b:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 12
    .line 13
    iget p1, p1, Lrj;->c:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/car/app/model/GridSection;->mIncompleteLastRowStrategy:I

    .line 16
    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lrj;Lrk;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/car/app/model/GridSection;-><init>(Lrj;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/car/app/model/GridSection;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Landroidx/car/app/model/GridSection;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v2, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 23
    .line 24
    iget v3, p1, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget v2, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 29
    .line 30
    iget v3, p1, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget p0, p0, Landroidx/car/app/model/GridSection;->mIncompleteLastRowStrategy:I

    .line 35
    .line 36
    iget p1, p1, Landroidx/car/app/model/GridSection;->mIncompleteLastRowStrategy:I

    .line 37
    .line 38
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0
.end method

.method public getIncompleteLastRowStrategy()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/GridSection;->mIncompleteLastRowStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemImageShape()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/car/app/model/Section;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget p0, p0, Landroidx/car/app/model/GridSection;->mIncompleteLastRowStrategy:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v3, 0x4

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object p0, v3, v0

    .line 41
    .line 42
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GridSection { itemSize: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemImageShape: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", incompleteLastRowStrategy: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/car/app/model/GridSection;->mIncompleteLastRowStrategy:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Landroidx/car/app/model/Section;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " }"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
