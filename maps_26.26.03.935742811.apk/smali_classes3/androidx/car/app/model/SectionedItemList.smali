.class public final Landroidx/car/app/model/SectionedItemList;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mHeader:Landroidx/car/app/model/CarText;

.field private final mItemList:Landroidx/car/app/model/ItemList;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/ItemList;Landroidx/car/app/model/CarText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    iput-object p2, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    return-void
.end method

.method public static create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    sget-object v0, Lbow;->d:Lbow;

    invoke-virtual {v0, p1}, Lbow;->a(Landroidx/car/app/model/CarText;)V

    new-instance v0, Landroidx/car/app/model/SectionedItemList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/SectionedItemList;-><init>(Landroidx/car/app/model/ItemList;Landroidx/car/app/model/CarText;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/SectionedItemList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/SectionedItemList;

    iget-object v1, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object v3, p1, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    iget-object p1, p1, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getHeader()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    iget-object p0, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ items: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/SectionedItemList;->mItemList:Landroidx/car/app/model/ItemList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", has header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/SectionedItemList;->mHeader:Landroidx/car/app/model/CarText;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
