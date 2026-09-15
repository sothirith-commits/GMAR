.class public final Landroidx/car/app/model/CondensedSection;
.super Landroidx/car/app/model/Section;
.source "PG"


# annotations
.annotation runtime Lbln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/car/app/model/Section<",
        "Landroidx/car/app/model/CondensedItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final INCOMPLETE_LAST_ROW_AS_IS:I = 0x0

.field public static final INCOMPLETE_LAST_ROW_TRUNCATE:I = 0x1


# instance fields
.field private final mIncompleteLastRowStrategy:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/car/app/model/Section;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/CondensedSection;->mIncompleteLastRowStrategy:I

    return-void
.end method

.method private constructor <init>(Lbnr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(Lbpl;)V

    .line 4
    .line 5
    iget p1, p1, Lbnr;->a:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Landroidx/car/app/model/CondensedSection;->mIncompleteLastRowStrategy:I

    .line 9
    return-void
.end method

.method synthetic constructor <init>(Lbnr;Lbns;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/car/app/model/CondensedSection;-><init>(Lbnr;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Landroidx/car/app/model/CondensedSection;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Landroidx/car/app/model/CondensedSection;

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p0, p0, Landroidx/car/app/model/CondensedSection;->mIncompleteLastRowStrategy:I

    .line 22
    .line 23
    iget p1, v1, Landroidx/car/app/model/CondensedSection;->mIncompleteLastRowStrategy:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public getIncompleteLastRowStrategy()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/CondensedSection;->mIncompleteLastRowStrategy:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/car/app/model/Section;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget p0, p0, Landroidx/car/app/model/CondensedSection;->mIncompleteLastRowStrategy:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object p0, v1, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CondensedSection { incompleteLastRowStrategy: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/car/app/model/CondensedSection;->mIncompleteLastRowStrategy:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/car/app/model/Section;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, " }"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
