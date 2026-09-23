.class public final Lbfla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfkr;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lbfkr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfla;->a:Lbfkr;

    iput p2, p0, Lbfla;->b:I

    iput p3, p0, Lbfla;->c:I

    return-void
.end method

.method public constructor <init>(Lbfla;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbfla;->a:Lbfkr;

    iput-object v0, p0, Lbfla;->a:Lbfkr;

    iget v0, p1, Lbfla;->b:I

    add-int/2addr p2, v0

    iput p2, p0, Lbfla;->b:I

    iget p1, p1, Lbfla;->b:I

    add-int/2addr p3, p1

    iput p3, p0, Lbfla;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbfla;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbfla;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b(I)Lbfkm;
    .locals 2

    .line 1
    iget v0, p0, Lbfla;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbfla;->a:Lbfkr;

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {v1, v0}, Lbfkr;->m(I)Lbfkm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c()Lbfkr;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfla;->a:Lbfkr;

    .line 2
    .line 3
    iget v1, p0, Lbfla;->b:I

    .line 4
    .line 5
    iget v2, p0, Lbfla;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbfkr;->r(Lbfkr;II)Lbfkr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lbfkv;
    .locals 8

    .line 1
    iget-object v0, p0, Lbfla;->a:Lbfkr;

    .line 2
    .line 3
    iget v1, p0, Lbfla;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfkr;->m(I)Lbfkm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v2, Lbfkm;->a:I

    .line 10
    .line 11
    iget v4, v2, Lbfkm;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget v7, p0, Lbfla;->c:I

    .line 19
    .line 20
    if-ge v1, v7, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbfkr;->y(ILbfkm;)V

    .line 23
    .line 24
    .line 25
    iget v7, v2, Lbfkm;->a:I

    .line 26
    .line 27
    if-ge v7, v3, :cond_0

    .line 28
    .line 29
    move v3, v7

    .line 30
    :cond_0
    if-le v7, v4, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    :cond_1
    iget v7, v2, Lbfkm;->b:I

    .line 34
    .line 35
    if-ge v7, v5, :cond_2

    .line 36
    .line 37
    move v5, v7

    .line 38
    :cond_2
    if-le v7, v6, :cond_3

    .line 39
    .line 40
    move v6, v7

    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v2, v3, v5}, Lbfkm;->Q(II)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbfkm;

    .line 48
    .line 49
    invoke-direct {v0, v4, v6}, Lbfkm;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbfkv;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final e(ILbfkm;)V
    .locals 2

    .line 1
    iget v0, p0, Lbfla;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbfla;->a:Lbfkr;

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {v1, v0, p2}, Lbfkr;->y(ILbfkm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbfla;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbfla;

    .line 11
    .line 12
    iget v1, p1, Lbfla;->b:I

    .line 13
    .line 14
    iget v3, p0, Lbfla;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p1, Lbfla;->c:I

    .line 19
    .line 20
    iget v3, p0, Lbfla;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lbfla;->a:Lbfkr;

    .line 25
    .line 26
    iget-object v1, p0, Lbfla;->a:Lbfkr;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbfkr;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbfla;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbfla;->a:Lbfkr;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, Lbfla;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfkr;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfla;->a:Lbfkr;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lbfla;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lbfla;->c:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
