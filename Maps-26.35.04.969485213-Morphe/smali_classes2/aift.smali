.class public final Laift;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Laifs;

.field public volatile b:Laifs;

.field public volatile c:Laifs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laifs;->a:Laifs;

    iput-object v0, p0, Laift;->a:Laifs;

    iput-object v0, p0, Laift;->b:Laifs;

    iput-object v0, p0, Laift;->c:Laifs;

    return-void
.end method

.method public constructor <init>(Laift;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Laift;->a:Laifs;

    .line 6
    .line 7
    iput-object v0, p0, Laift;->a:Laifs;

    .line 8
    .line 9
    iget-object v0, p1, Laift;->b:Laifs;

    .line 10
    .line 11
    iput-object v0, p0, Laift;->b:Laifs;

    .line 12
    .line 13
    iget-object p1, p1, Laift;->c:Laifs;

    .line 14
    .line 15
    iput-object p1, p0, Laift;->c:Laifs;

    .line 16
    return-void
.end method

.method public static e(Laifs;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laifs;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Lbyim;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbyim;->a:Lbyim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laift;->a:Laifs;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Laift;->e(Laifs;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lbyim;

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, v2, Lbyim;->c:I

    .line 24
    .line 25
    iget v1, v2, Lbyim;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, v2, Lbyim;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Laift;->b:Laifs;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Laift;->e(Laifs;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v2, Lbyim;

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, v2, Lbyim;->d:I

    .line 47
    .line 48
    iget v1, v2, Lbyim;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, v2, Lbyim;->b:I

    .line 53
    .line 54
    iget-object p0, p0, Laift;->c:Laifs;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Laift;->e(Laifs;)I

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v1, Lbyim;

    .line 66
    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    iput p0, v1, Lbyim;->e:I

    .line 70
    .line 71
    iget p0, v1, Lbyim;->b:I

    .line 72
    .line 73
    or-int/lit8 p0, p0, 0x4

    .line 74
    .line 75
    iput p0, v1, Lbyim;->b:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lbyim;

    .line 82
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laifs;->d:Laifs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laift;->d(Laifs;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Laifs;->b:Laifs;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Laift;->a:Laifs;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Laift;->c:Laifs;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Laift;->b:Laifs;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laifs;->c:Laifs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laift;->d(Laifs;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Laifs;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laift;->a:Laifs;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laift;->c:Laifs;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Laift;->b:Laifs;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Laift;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laift;

    .line 13
    .line 14
    iget-object v1, p0, Laift;->a:Laifs;

    .line 15
    .line 16
    iget-object v3, p1, Laift;->a:Laifs;

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Laift;->b:Laifs;

    .line 21
    .line 22
    iget-object v3, p1, Laift;->b:Laifs;

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Laift;->c:Laifs;

    .line 27
    .line 28
    iget-object p1, p1, Laift;->c:Laifs;

    .line 29
    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laift;->a:Laifs;

    .line 3
    .line 4
    iget-object v1, p0, Laift;->b:Laifs;

    .line 5
    .line 6
    iget-object p0, p0, Laift;->c:Laifs;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GmmLocationControllerState[gps = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laift;->a:Laifs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", cell = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laift;->b:Laifs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", wifi = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Laift;->c:Laifs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
