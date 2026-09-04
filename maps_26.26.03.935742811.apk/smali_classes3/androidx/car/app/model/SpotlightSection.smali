.class public final Landroidx/car/app/model/SpotlightSection;
.super Landroidx/car/app/model/Section;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/car/app/model/Section<",
        "Landroidx/car/app/model/CondensedItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mImage:Landroidx/car/app/model/CarIcon;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/car/app/model/Section;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/SpotlightSection;->mImage:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method private constructor <init>(Lboh;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(Lbod;)V

    iget-object p1, p1, Lboh;->a:Landroidx/car/app/model/CarIcon;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/car/app/model/SpotlightSection;->mImage:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method synthetic constructor <init>(Lboh;Lboi;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/SpotlightSection;-><init>(Lboh;)V

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
    instance-of v2, p1, Landroidx/car/app/model/SpotlightSection;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Landroidx/car/app/model/SpotlightSection;

    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Landroidx/car/app/model/SpotlightSection;->mImage:Landroidx/car/app/model/CarIcon;

    iget-object p1, p1, Landroidx/car/app/model/SpotlightSection;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SpotlightSection;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Landroidx/car/app/model/Section;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/car/app/model/SpotlightSection;->mImage:Landroidx/car/app/model/CarIcon;

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

    const-string v1, "SpotlightSection { image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/SpotlightSection;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
