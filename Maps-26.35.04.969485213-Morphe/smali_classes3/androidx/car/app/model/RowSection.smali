.class public final Landroidx/car/app/model/RowSection;
.super Landroidx/car/app/model/Section;
.source "PG"


# annotations
.annotation runtime Lbln;
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

    .line 10
    invoke-direct {p0}, Landroidx/car/app/model/Section;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    return-void
.end method

.method private constructor <init>(Lbpd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(Lbpl;)V

    .line 4
    .line 5
    iget p1, p1, Lbpd;->a:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 9
    return-void
.end method

.method synthetic constructor <init>(Lbpd;Lbpe;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/car/app/model/RowSection;-><init>(Lbpd;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Landroidx/car/app/model/RowSection;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    .line 15
    :cond_2
    check-cast p1, Landroidx/car/app/model/RowSection;

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget p0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_3

    .line 28
    return v1

    .line 29
    :cond_3
    return v0
.end method

.method public getInitialSelectedIndex()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

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
    iget p0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

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

.method public isSelectionGroup()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RowSection { initialSelectedIndex: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/car/app/model/RowSection;->mInitialSelectedIndex:I

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
