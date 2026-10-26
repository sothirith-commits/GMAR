.class public final Landroidx/car/app/model/SpotlightSection;
.super Landroidx/car/app/model/Section;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/car/app/model/Section<",
        "Landroidx/car/app/model/CondensedItem;",
        ">;"
    }
.end annotation

.annotation runtime Lok;
.end annotation


# static fields
.field public static final INCOMPLETE_LAST_COLUMN_AS_IS:I = 0x0

.field public static final INCOMPLETE_LAST_COLUMN_TRUNCATE:I = 0x1


# instance fields
.field private final mImage:Landroidx/car/app/model/CarIcon;

.field private final mIncompleteLastColumnStrategy:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/car/app/model/Section;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/SpotlightSection;->mImage:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/SpotlightSection;->mIncompleteLastColumnStrategy:I

    return-void
.end method

.method private constructor <init>(Lso;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(Lsk;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lso;->a:Landroidx/car/app/model/CarIcon;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/SpotlightSection;->mImage:Landroidx/car/app/model/CarIcon;

    .line 8
    .line 9
    iget p1, p1, Lso;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/car/app/model/SpotlightSection;->mIncompleteLastColumnStrategy:I

    .line 13
    .line 14
    return-void
.end method

.method synthetic constructor <init>(Lso;Lsp;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroidx/car/app/model/SpotlightSection;-><init>(Lso;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    instance-of v2, p1, Landroidx/car/app/model/SpotlightSection;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/car/app/model/SpotlightSection;

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/car/app/model/SpotlightSection;->mImage:Landroidx/car/app/model/CarIcon;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/car/app/model/SpotlightSection;->mImage:Landroidx/car/app/model/CarIcon;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget p0, p0, Landroidx/car/app/model/SpotlightSection;->mIncompleteLastColumnStrategy:I

    .line 30
    .line 31
    iget p1, p1, Landroidx/car/app/model/SpotlightSection;->mIncompleteLastColumnStrategy:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    move v0, v1

    .line 36
    :cond_1
    return v0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SpotlightSection;->mImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getIncompleteLastColumnStrategy()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/SpotlightSection;->mIncompleteLastColumnStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

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
    iget-object v1, p0, Landroidx/car/app/model/SpotlightSection;->mImage:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    iget p0, p0, Landroidx/car/app/model/SpotlightSection;->mIncompleteLastColumnStrategy:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object p0, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpotlightSection { image: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/SpotlightSection;->mImage:Landroidx/car/app/model/CarIcon;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", , incompleteLastColumn: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/car/app/model/SpotlightSection;->mIncompleteLastColumnStrategy:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/car/app/model/Section;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " }"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
