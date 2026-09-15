.class public final Llch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Llch;->a:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-short v0, p0, Llch;->b:S

    .line 12
    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    const-string p0, "BORDER"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    const-string p0, "HOST"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    const-string p0, "FOREGROUND"

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    const-string p0, "BACKGROUND"

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_4
    const-string p0, "CONTENT"

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-short v0, p0, Llch;->b:S

    .line 5
    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Llch;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 24
    return v1

    .line 25
    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    iget-short p0, p0, Llch;->b:S

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "index="

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, ", size="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llch;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llch;->a(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llch;->b(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llch;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Llch;->b(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Llch;->b(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Llch;->b(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 v1, 0x2

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llch;->b(I)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Llch;->b(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Llch;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-short p1, p0, Llch;->b:S

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    move p1, v1

    .line 21
    .line 22
    :cond_0
    aput-object p2, v0, p1

    .line 23
    .line 24
    iget-short p1, p0, Llch;->b:S

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    int-to-short p1, p1

    .line 28
    .line 29
    iput-short p1, p0, Llch;->b:S

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p1, "OutputUnitType.HOST unit should be the only member of an OutputUnitsAffinityGroup"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Llch;->g(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string p2, "Already contains unit for type "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "value should not be null"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Llch;

    .line 21
    .line 22
    iget-short v2, p0, Llch;->b:S

    .line 23
    .line 24
    iget-short v3, p1, Llch;->b:S

    .line 25
    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    move v2, v1

    .line 28
    :goto_0
    const/4 v3, 0x5

    .line 29
    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Llch;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p1, Llch;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    aget-object v4, v4, v2

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    return v1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    :goto_1
    return v1
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Llch;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llch;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Llch;->e(ILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Llch;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, p2, p1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    aput-object v0, p2, p1

    .line 35
    .line 36
    iget-short p1, p0, Llch;->b:S

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    int-to-short p1, p1

    .line 40
    .line 41
    iput-short p1, p0, Llch;->b:S

    .line 42
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-short v2, p0, Llch;->b:S

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Llch;->a(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Llch;->c(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v4, "\n\t"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Llch;->g(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, ": "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
