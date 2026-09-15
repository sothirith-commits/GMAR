.class public final Lacdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lacdk;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-boolean p2, p0, Lacdk;->b:Z

    .line 11
    return-void
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;Z)Lacdk;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbxcq;->a:Lbxcq;

    .line 3
    .line 4
    new-instance v1, Labwr;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Labwr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbxbu;->m(Ljava/lang/Iterable;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La;->bf(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lacdo;

    .line 35
    .line 36
    iget-wide v2, v2, Lacdo;->a:D

    .line 37
    .line 38
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpg-double v2, v2, v4

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lacdo;

    .line 55
    .line 56
    iget-wide v2, v2, Lacdo;->a:D

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmpl-double v2, v2, v4

    .line 61
    .line 62
    if-ltz v2, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v0

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-static {v1}, La;->bf(Z)V

    .line 68
    .line 69
    new-instance v0, Lacdk;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lacdk;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 73
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacdk;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
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
    instance-of v1, p1, Lacdk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lacdk;

    .line 12
    .line 13
    iget-object v1, p0, Lacdk;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, p1, Lacdk;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lacdk;->b:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lacdk;->b:Z

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lacdk;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iget-boolean p0, p0, Lacdk;->b:Z

    .line 14
    .line 15
    if-eq v2, p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x4d5

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 p0, 0x4cf

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lacdk;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-boolean p0, p0, Lacdk;->b:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, "}"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
