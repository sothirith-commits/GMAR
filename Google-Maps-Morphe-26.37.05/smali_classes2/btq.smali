.class public final Lbtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbux;->b:[J

    .line 8
    .line 9
    iput-object p1, p0, Lbtq;->b:[J

    .line 10
    .line 11
    sget-object p1, Lbux;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbux;->c(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    new-array v0, p1, [J

    .line 25
    .line 26
    iput-object v0, p0, Lbtq;->b:[J

    .line 27
    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lbtq;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lbtq;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lbtq;->b:[J

    .line 9
    .line 10
    iget-object v2, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    .line 15
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    aget-object v6, v2, v4

    .line 18
    .line 19
    sget-object v7, Lbtr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v6, v7, :cond_1

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    aget-wide v7, v1, v4

    .line 26
    .line 27
    aput-wide v7, v1, v5

    .line 28
    .line 29
    aput-object v6, v2, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v6, v2, v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iput-boolean v3, p0, Lbtq;->a:Z

    .line 40
    .line 41
    iput v5, p0, Lbtq;->d:I

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lbtq;->b:[J

    .line 44
    .line 45
    iget p0, p0, Lbtq;->d:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, p1, p2}, Lbux;->b([JIJ)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lbtq;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lbtq;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lbtq;->b:[J

    .line 10
    .line 11
    iget-object v3, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 12
    move v4, v1

    .line 13
    move v5, v4

    .line 14
    .line 15
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    aget-object v6, v3, v4

    .line 18
    .line 19
    sget-object v7, Lbtr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v6, v7, :cond_1

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    aget-wide v7, v2, v4

    .line 26
    .line 27
    aput-wide v7, v2, v5

    .line 28
    .line 29
    aput-object v6, v3, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v6, v3, v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iput-boolean v1, p0, Lbtq;->a:Z

    .line 40
    .line 41
    iput v5, p0, Lbtq;->d:I

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lbtq;->d:I

    .line 44
    .line 45
    :goto_1
    if-ge v1, v0, :cond_5

    .line 46
    .line 47
    iget-object v2, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    if-ne v2, p1, :cond_4

    .line 52
    return v1

    .line 53
    .line 54
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 p0, -0x1

    .line 57
    return p0
.end method

.method public final c()I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lbtq;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lbtq;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lbtq;->b:[J

    .line 9
    .line 10
    iget-object v2, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    .line 15
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    .line 17
    aget-object v6, v2, v4

    .line 18
    .line 19
    sget-object v7, Lbtr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v6, v7, :cond_1

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    aget-wide v7, v1, v4

    .line 26
    .line 27
    aput-wide v7, v1, v5

    .line 28
    .line 29
    aput-object v6, v2, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v6, v2, v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iput-boolean v3, p0, Lbtq;->a:Z

    .line 40
    .line 41
    iput v5, p0, Lbtq;->d:I

    .line 42
    .line 43
    :cond_3
    iget p0, p0, Lbtq;->d:I

    .line 44
    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtq;->e()Lbtq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(I)J
    .locals 9

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbtq;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbnm;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lbtq;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget v0, p0, Lbtq;->d:I

    .line 22
    .line 23
    iget-object v1, p0, Lbtq;->b:[J

    .line 24
    .line 25
    iget-object v2, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    .line 30
    :goto_0
    if-ge v4, v0, :cond_4

    .line 31
    .line 32
    aget-object v6, v2, v4

    .line 33
    .line 34
    sget-object v7, Lbtr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eq v6, v7, :cond_3

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    aget-wide v7, v1, v4

    .line 41
    .line 42
    aput-wide v7, v1, v5

    .line 43
    .line 44
    aput-object v6, v2, v5

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    aput-object v6, v2, v4

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    iput-boolean v3, p0, Lbtq;->a:Z

    .line 55
    .line 56
    iput v5, p0, Lbtq;->d:I

    .line 57
    .line 58
    :cond_5
    iget-object p0, p0, Lbtq;->b:[J

    .line 59
    .line 60
    aget-wide v0, p0, p1

    .line 61
    return-wide v0
.end method

.method public final e()Lbtq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast v0, Lbtq;

    .line 10
    .line 11
    iget-object v1, p0, Lbtq;->b:[J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, [J

    .line 18
    .line 19
    iput-object v1, v0, Lbtq;->b:[J

    .line 20
    .line 21
    iget-object p0, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, v0, Lbtq;->c:[Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtq;->b:[J

    .line 3
    .line 4
    iget v1, p0, Lbtq;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lbux;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    sget-object p1, Lbtr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final g(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtq;->b:[J

    .line 3
    .line 4
    iget v1, p0, Lbtq;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lbux;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    sget-object p1, Lbtr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbtq;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbnm;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lbtq;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget v0, p0, Lbtq;->d:I

    .line 22
    .line 23
    iget-object v1, p0, Lbtq;->b:[J

    .line 24
    .line 25
    iget-object v2, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    .line 30
    :goto_0
    if-ge v4, v0, :cond_4

    .line 31
    .line 32
    aget-object v6, v2, v4

    .line 33
    .line 34
    sget-object v7, Lbtr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eq v6, v7, :cond_3

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    aget-wide v7, v1, v4

    .line 41
    .line 42
    aput-wide v7, v1, v5

    .line 43
    .line 44
    aput-object v6, v2, v5

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    aput-object v6, v2, v4

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    iput-boolean v3, p0, Lbtq;->a:Z

    .line 55
    .line 56
    iput v5, p0, Lbtq;->d:I

    .line 57
    .line 58
    :cond_5
    iget-object p0, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object p0, p0, p1

    .line 61
    return-object p0
.end method

.method public final i(JLjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbtq;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbtq;->b:[J

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    aget-wide v2, v1, v2

    .line 11
    .line 12
    cmp-long v1, p1, v2

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbtq;->k(JLjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lbtq;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lbtq;->b:[J

    .line 26
    array-length v2, v1

    .line 27
    .line 28
    if-lt v0, v2, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    .line 35
    :goto_1
    if-ge v4, v0, :cond_4

    .line 36
    .line 37
    aget-object v6, v2, v4

    .line 38
    .line 39
    sget-object v7, Lbtr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v6, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    aget-wide v7, v1, v4

    .line 46
    .line 47
    aput-wide v7, v1, v5

    .line 48
    .line 49
    aput-object v6, v2, v5

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    aput-object v6, v2, v4

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    iput-boolean v3, p0, Lbtq;->a:Z

    .line 60
    .line 61
    iput v5, p0, Lbtq;->d:I

    .line 62
    move v0, v5

    .line 63
    .line 64
    :cond_5
    iget-object v1, p0, Lbtq;->b:[J

    .line 65
    array-length v2, v1

    .line 66
    .line 67
    if-lt v0, v2, :cond_6

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    mul-int/lit8 v2, v2, 0x8

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbux;->c(I)I

    .line 75
    move-result v2

    .line 76
    .line 77
    div-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iput-object v1, p0, Lbtq;->b:[J

    .line 87
    .line 88
    iget-object v1, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iput-object v1, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, Lbtq;->b:[J

    .line 100
    .line 101
    aput-wide p1, v1, v0

    .line 102
    .line 103
    iget-object p1, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p3, p1, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, Lbtq;->d:I

    .line 110
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbtq;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aput-object v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput v2, p0, Lbtq;->d:I

    .line 17
    .line 18
    iput-boolean v2, p0, Lbtq;->a:Z

    .line 19
    return-void
.end method

.method public final k(JLjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbtq;->b:[J

    .line 3
    .line 4
    iget v1, p0, Lbtq;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lbux;->b([JIJ)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p3, p0, v0

    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    .line 18
    iget v1, p0, Lbtq;->d:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Lbtr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lbtq;->b:[J

    .line 31
    .line 32
    aput-wide p1, p0, v0

    .line 33
    .line 34
    aput-object p3, v2, v0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lbtq;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Lbtq;->b:[J

    .line 42
    array-length v3, v2

    .line 43
    .line 44
    if-lt v1, v3, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    move v5, v4

    .line 50
    .line 51
    :goto_0
    if-ge v4, v1, :cond_4

    .line 52
    .line 53
    aget-object v6, v0, v4

    .line 54
    .line 55
    sget-object v7, Lbtr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    aget-wide v7, v2, v4

    .line 62
    .line 63
    aput-wide v7, v2, v5

    .line 64
    .line 65
    aput-object v6, v0, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    aput-object v6, v0, v4

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    iput-boolean v3, p0, Lbtq;->a:Z

    .line 76
    .line 77
    iput v5, p0, Lbtq;->d:I

    .line 78
    .line 79
    iget-object v0, p0, Lbtq;->b:[J

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5, p1, p2}, Lbux;->b([JIJ)I

    .line 83
    move-result v0

    .line 84
    not-int v0, v0

    .line 85
    .line 86
    :cond_5
    iget v1, p0, Lbtq;->d:I

    .line 87
    .line 88
    iget-object v2, p0, Lbtq;->b:[J

    .line 89
    array-length v3, v2

    .line 90
    .line 91
    if-lt v1, v3, :cond_6

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lbux;->c(I)I

    .line 99
    move-result v1

    .line 100
    .line 101
    div-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iput-object v2, p0, Lbtq;->b:[J

    .line 111
    .line 112
    iget-object v2, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v1, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 122
    .line 123
    :cond_6
    iget v1, p0, Lbtq;->d:I

    .line 124
    sub-int/2addr v1, v0

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v2, p0, Lbtq;->b:[J

    .line 129
    .line 130
    add-int/lit8 v3, v0, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    iget-object v1, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v2, p0, Lbtq;->d:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sub-int/2addr v2, v0

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    :cond_7
    iget-object v1, p0, Lbtq;->b:[J

    .line 156
    .line 157
    aput-wide p1, v1, v0

    .line 158
    .line 159
    iget-object p1, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p3, p1, v0

    .line 162
    .line 163
    iget p1, p0, Lbtq;->d:I

    .line 164
    .line 165
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    iput p1, p0, Lbtq;->d:I

    .line 168
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtq;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    sget-object v2, Lbtr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    aput-object v2, v0, p1

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lbtq;->a:Z

    .line 14
    :cond_0
    return-void
.end method

.method public final m(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbtq;->a(J)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtq;->c()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtq;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "{}"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbtq;->d:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    const/16 v0, 0x7b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v0, p0, Lbtq;->d:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Lbtq;->d(I)J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v3, 0x3d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lbtq;->h(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eq v3, v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    const-string v3, "(this Map)"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 p0, 0x7d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
