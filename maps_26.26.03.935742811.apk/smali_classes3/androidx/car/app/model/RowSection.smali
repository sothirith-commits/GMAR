.class public final Landroidx/car/app/model/RowSection;
.super Landroidx/car/app/model/Section;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/car/app/model/Section<",
        "Landroidx/car/app/model/Row;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInitialSelectedIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/car/app/model/Section;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    return-void
.end method

.method private constructor <init>(Lbnw;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(Lbod;)V

    iget p1, p1, Lbnw;->a:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lbnw;Lbnx;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/RowSection;-><init>(Lbnw;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/car/app/model/RowSection;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Landroidx/car/app/model/RowSection;

    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    iget p1, p1, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getInitialSelectedIndex()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Landroidx/car/app/model/Section;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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

.method public isSelectionGroup()Z
    .locals 0

    iget p0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowSection { initialSelectedIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

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
