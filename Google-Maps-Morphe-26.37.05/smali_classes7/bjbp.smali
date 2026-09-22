.class public final Lbjbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbjbg;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lbjbg;II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbp;->a:Lbjbg;

    iput p2, p0, Lbjbp;->b:I

    iput p3, p0, Lbjbp;->c:I

    return-void
.end method

.method public constructor <init>(Lbjbp;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbjbp;->a:Lbjbg;

    .line 6
    .line 7
    iput-object v0, p0, Lbjbp;->a:Lbjbg;

    .line 8
    .line 9
    iget v0, p1, Lbjbp;->b:I

    .line 10
    add-int/2addr p2, v0

    .line 11
    .line 12
    iput p2, p0, Lbjbp;->b:I

    .line 13
    .line 14
    iget p1, p1, Lbjbp;->b:I

    .line 15
    add-int/2addr p3, p1

    .line 16
    .line 17
    iput p3, p0, Lbjbp;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbjbp;->c:I

    .line 3
    .line 4
    iget p0, p0, Lbjbp;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b(I)Lbjbb;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbjbp;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lbjbp;->a:Lbjbg;

    .line 5
    add-int/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbjbg;->n(I)Lbjbb;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Lbjbg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjbp;->a:Lbjbg;

    .line 3
    .line 4
    iget v1, p0, Lbjbp;->b:I

    .line 5
    .line 6
    iget p0, p0, Lbjbp;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbjbg;->t(Lbjbg;II)Lbjbg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Lbjbk;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbjbp;->a:Lbjbg;

    .line 3
    .line 4
    iget v1, p0, Lbjbp;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjbg;->n(I)Lbjbb;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget v3, v2, Lbjbb;->a:I

    .line 11
    .line 12
    iget v4, v2, Lbjbb;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    iget v7, p0, Lbjbp;->c:I

    .line 20
    .line 21
    if-ge v1, v7, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbjbg;->C(ILbjbb;)V

    .line 25
    .line 26
    iget v7, v2, Lbjbb;->a:I

    .line 27
    .line 28
    if-ge v7, v3, :cond_0

    .line 29
    move v3, v7

    .line 30
    .line 31
    :cond_0
    if-le v7, v4, :cond_1

    .line 32
    move v4, v7

    .line 33
    .line 34
    :cond_1
    iget v7, v2, Lbjbb;->b:I

    .line 35
    .line 36
    if-ge v7, v5, :cond_2

    .line 37
    move v5, v7

    .line 38
    .line 39
    :cond_2
    if-le v7, v6, :cond_3

    .line 40
    move v6, v7

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {v2, v3, v5}, Lbjbb;->P(II)V

    .line 47
    .line 48
    new-instance p0, Lbjbb;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v4, v6}, Lbjbb;-><init>(II)V

    .line 52
    .line 53
    new-instance v0, Lbjbk;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, p0}, Lbjbk;-><init>(Lbjbb;Lbjbb;)V

    .line 57
    return-object v0
.end method

.method public final e(ILbjbb;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbjbp;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lbjbp;->a:Lbjbg;

    .line 5
    add-int/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lbjbg;->C(ILbjbb;)V

    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbjbp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbjbp;

    .line 12
    .line 13
    iget v1, p1, Lbjbp;->b:I

    .line 14
    .line 15
    iget v3, p0, Lbjbp;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p1, Lbjbp;->c:I

    .line 20
    .line 21
    iget v3, p0, Lbjbp;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lbjbp;->a:Lbjbg;

    .line 26
    .line 27
    iget-object p0, p0, Lbjbp;->a:Lbjbg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbjbg;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbjbp;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lbjbp;->a:Lbjbg;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Lbjbp;->c:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbjbg;->hashCode()I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjbp;->a:Lbjbg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "[("

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lbjbp;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ","

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget p0, p0, Lbjbp;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, "]"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
