.class public final Landroidx/car/app/model/CondensedSection;
.super Landroidx/car/app/model/Section;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/car/app/model/Section<",
        "Landroidx/car/app/model/CondensedItem;",
        ">;"
    }
.end annotation

.annotation runtime Lpc;
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

.method private constructor <init>(Lrg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(Lta;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lrg;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/car/app/model/CondensedSection;->mIncompleteLastRowStrategy:I

    .line 8
    .line 9
    return-void
.end method

.method synthetic constructor <init>(Lrg;Lrh;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/car/app/model/CondensedSection;-><init>(Lrg;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/CondensedSection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/car/app/model/CondensedSection;

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p0, p0, Landroidx/car/app/model/CondensedSection;->mIncompleteLastRowStrategy:I

    .line 21
    .line 22
    iget p1, v1, Landroidx/car/app/model/CondensedSection;->mIncompleteLastRowStrategy:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public getIncompleteLastRowStrategy()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/CondensedSection;->mIncompleteLastRowStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

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
    iget p0, p0, Landroidx/car/app/model/CondensedSection;->mIncompleteLastRowStrategy:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CondensedSection { incompleteLastRowStrategy: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/model/CondensedSection;->mIncompleteLastRowStrategy:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/car/app/model/Section;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " }"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
