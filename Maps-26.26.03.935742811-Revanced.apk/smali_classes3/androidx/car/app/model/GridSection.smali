.class public final Landroidx/car/app/model/GridSection;
.super Landroidx/car/app/model/Section;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/car/app/model/Section<",
        "Landroidx/car/app/model/GridItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_IMAGE_SHAPE_CIRCLE:I = 0x2

.field public static final ITEM_IMAGE_SHAPE_UNSET:I = 0x1

.field public static final ITEM_SIZE_EXTRA_LARGE:I = 0x4

.field public static final ITEM_SIZE_LARGE:I = 0x3

.field public static final ITEM_SIZE_MEDIUM:I = 0x2

.field public static final ITEM_SIZE_SMALL:I = 0x1


# instance fields
.field private final mItemImageShape:I

.field private final mItemSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/car/app/model/Section;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    return-void
.end method

.method private constructor <init>(Lbmn;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(Lbod;)V

    iget v0, p1, Lbmn;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    iget p1, p1, Lbmn;->b:I

    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    return-void
.end method

.method synthetic constructor <init>(Lbmn;Lbmo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/GridSection;-><init>(Lbmn;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/car/app/model/GridSection;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Landroidx/car/app/model/GridSection;

    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    iget v3, p1, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    iget p1, p1, Landroidx/car/app/model/GridSection;->mItemSize:I

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getItemImageShape()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    return p0
.end method

.method public getItemSize()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Landroidx/car/app/model/Section;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GridSection { itemSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemImageShape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroidx/car/app/model/Section;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
