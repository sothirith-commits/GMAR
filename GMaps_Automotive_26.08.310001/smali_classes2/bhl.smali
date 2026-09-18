.class public final Lbhl;
.super Lbhj;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lbhg;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhl;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbhl;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbhl;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbhl;->d:I

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    if-gt p3, p0, :cond_0

    .line 15
    .line 16
    const-string p0, "Trie-based persistent vector should have at least 33 elements, got "

    .line 17
    .line 18
    invoke-static {p3, p0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbde;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    array-length p0, p2

    .line 26
    return-void
.end method

.method private final l()I
    .locals 0

    .line 1
    iget p0, p0, Lbhl;->c:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, -0x20

    .line 6
    .line 7
    return p0
.end method

.method private final m([Ljava/lang/Object;III)Lbhg;
    .locals 5

    .line 1
    iget v0, p0, Lbhl;->c:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_3

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    const/16 p2, 0x21

    .line 14
    .line 15
    if-ne p0, p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p0, Lbhq;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lbhq;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p4, Lps;

    .line 31
    .line 32
    invoke-direct {p4, v1}, Lps;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    invoke-direct {p0, p1, p3, v0, p4}, Lbhl;->s([Ljava/lang/Object;IILps;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p4, Lps;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, [Ljava/lang/Object;

    .line 50
    .line 51
    aget-object p4, p0, v3

    .line 52
    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    aget-object p0, p0, p4

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x5

    .line 62
    .line 63
    check-cast p0, [Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p4, Lbhl;

    .line 66
    .line 67
    invoke-direct {p4, p0, p1, p2, p3}, Lbhl;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-object p4

    .line 71
    :cond_2
    new-instance p4, Lbhl;

    .line 72
    .line 73
    invoke-direct {p4, p0, p1, p2, p3}, Lbhl;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    return-object p4

    .line 77
    :cond_3
    iget-object p0, p0, Lbhl;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v0, -0x1

    .line 87
    .line 88
    if-ge p4, v3, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, p4, 0x1

    .line 91
    .line 92
    invoke-static {p0, v2, p4, v4, v0}, Lamip;->aD([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    :cond_4
    aput-object v1, v2, v3

    .line 96
    .line 97
    add-int/2addr p2, v0

    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    new-instance p0, Lbhl;

    .line 101
    .line 102
    invoke-direct {p0, p1, v2, p2, p3}, Lbhl;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method private final n([Ljava/lang/Object;ILjava/lang/Object;)Lbhl;
    .locals 6

    .line 1
    iget v0, p0, Lbhl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbhl;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lbhl;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v5, p2, 0x1

    .line 21
    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v4, v5, p2, v1}, Lamip;->aD([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    aput-object p3, v4, p2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iget p0, p0, Lbhl;->d:I

    .line 32
    .line 33
    new-instance p2, Lbhl;

    .line 34
    .line 35
    invoke-direct {p2, p1, v4, v0, p0}, Lbhl;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    const/16 v0, 0x1f

    .line 40
    .line 41
    aget-object v0, v2, v0

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-static {v2, v4, v5, p2, v1}, Lamip;->aD([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    aput-object p3, v4, p2

    .line 49
    .line 50
    invoke-static {v0}, Lpe;->m(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p1, v4, p2}, Lbhl;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lbhl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private final o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lbhl;
    .locals 4

    .line 1
    iget v0, p0, Lbhl;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lbhl;->d:I

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int/2addr v3, v2

    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lpe;->m(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    add-int/lit8 v2, v2, 0x5

    .line 18
    .line 19
    invoke-direct {p0, p1, v2, p2}, Lbhl;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lbhl;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3, v1, v2}, Lbhl;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-direct {p0, p1, v2, p2}, Lbhl;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lbhl;

    .line 34
    .line 35
    invoke-direct {p1, p0, p3, v1, v2}, Lbhl;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private final p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lbhl;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    shr-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    aput-object p3, p1, v0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    aget-object v1, p1, v0

    .line 29
    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x5

    .line 33
    .line 34
    invoke-direct {p0, v1, p2, p3}, Lbhl;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, p1, v0

    .line 39
    .line 40
    return-object p1
.end method

.method private final q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    shr-int v0, p3, p2

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    aput-object p4, p1, v0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    aget-object v1, p1, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x5

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, p3, p4}, Lbhl;->q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, p1, v0

    .line 33
    .line 34
    return-object p1
.end method

.method private final r([Ljava/lang/Object;IILjava/lang/Object;Lps;)[Ljava/lang/Object;
    .locals 9

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    invoke-static {p1, p0, p2, v0, v1}, Lamip;->aD([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    iput-object p1, p5, Lps;->a:Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p4, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, p2, -0x5

    .line 42
    .line 43
    aget-object p2, p1, v0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, [Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    move v6, p3

    .line 53
    move-object v7, p4

    .line 54
    move-object v8, p5

    .line 55
    invoke-direct/range {v3 .. v8}, Lbhl;->r([Ljava/lang/Object;IILjava/lang/Object;Lps;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v1, v0

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    aget-object p0, v1, v0

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    aget-object p0, p1, v0

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v4, p0

    .line 75
    check-cast v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iget-object v7, v8, Lps;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Lbhl;->r([Ljava/lang/Object;IILjava/lang/Object;Lps;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    aput-object p0, v1, v0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object v1
.end method

.method private final s([Ljava/lang/Object;IILps;)[Ljava/lang/Object;
    .locals 3

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    aget-object p0, p1, v0

    .line 10
    .line 11
    iput-object p0, p4, Lps;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v1, p1, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x5

    .line 21
    .line 22
    check-cast v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p0, v1, p2, p3, p4}, Lbhl;->s([Ljava/lang/Object;IILps;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    const/16 p2, 0x20

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    aput-object p0, p1, v0

    .line 43
    .line 44
    return-object p1
.end method

.method private final t([Ljava/lang/Object;IILps;)[Ljava/lang/Object;
    .locals 5

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    invoke-static {p1, p0, v0, p2, v2}, Lamip;->aD([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p4, Lps;->a:Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, p0, v1

    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    iput-object p1, p4, Lps;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-object v3, p1, v1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lbhl;->l()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    shr-int/2addr v3, p2

    .line 47
    and-int/2addr v1, v3

    .line 48
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x5

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    if-gt v2, v1, :cond_3

    .line 60
    .line 61
    :goto_1
    aget-object v3, p1, v1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {p0, v3, p2, v4, p4}, Lbhl;->t([Ljava/lang/Object;IILps;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, p1, v1

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    aget-object v1, p1, v0

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p0, v1, p2, p3, p4}, Lbhl;->t([Ljava/lang/Object;IILps;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, p1, v0

    .line 92
    .line 93
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbhl;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/lang/Object;)Lbhg;
    .locals 4

    .line 1
    iget v0, p0, Lbhl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbhl;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lbhl;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aput-object p1, v2, v1

    .line 23
    .line 24
    iget-object p1, p0, Lbhl;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iget p0, p0, Lbhl;->d:I

    .line 29
    .line 30
    new-instance v1, Lbhl;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v0, p0}, Lbhl;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-static {p1}, Lpe;->m(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lbhl;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lbhl;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, p1}, Lbhl;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lbhl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c(ILjava/lang/Object;)Lbhg;
    .locals 6

    .line 1
    iget v0, p0, Lbhl;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->ar(II)V

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lbhl;->b(Ljava/lang/Object;)Lbhg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lbhl;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbhl;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-direct {p0, v1, p1, p2}, Lbhl;->n([Ljava/lang/Object;ILjava/lang/Object;)Lbhl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v5, Lps;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v5, v0}, Lps;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbhl;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lbhl;->d:I

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lbhl;->r([Ljava/lang/Object;IILjava/lang/Object;Lps;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    iget-object p2, v5, Lps;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lbhl;->n([Ljava/lang/Object;ILjava/lang/Object;)Lbhl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final g(Lanui;)Lbhg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhl;->k()Lbhm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbhm;->e(Lanui;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbhm;->c()Lbhg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbhl;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->aq(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbhl;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbhl;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lbhl;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, p0, Lbhl;->d:I

    .line 18
    .line 19
    :goto_0
    if-lez p0, :cond_1

    .line 20
    .line 21
    shr-int v1, p1, p0

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 37
    .line 38
    aget-object p0, p0, p1

    .line 39
    .line 40
    return-object p0
.end method

.method public final h(I)Lbhg;
    .locals 6

    .line 1
    iget v0, p0, Lbhl;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->aq(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbhl;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lbhl;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lbhl;->d:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-direct {p0, v1, v0, v2, p1}, Lbhl;->m([Ljava/lang/Object;III)Lbhg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget v2, p0, Lbhl;->d:I

    .line 23
    .line 24
    iget-object v3, p0, Lbhl;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v4, Lps;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aget-object v3, v3, v5

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lps;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2, p1, v4}, Lbhl;->t([Ljava/lang/Object;IILps;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1, v0, v2, v5}, Lbhl;->m([Ljava/lang/Object;III)Lbhg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final i(ILjava/lang/Object;)Lbhg;
    .locals 3

    .line 1
    iget v0, p0, Lbhl;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->aq(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbhl;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbhl;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x1f

    .line 24
    .line 25
    aput-object p2, v1, p1

    .line 26
    .line 27
    iget-object p1, p0, Lbhl;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lbhl;->d:I

    .line 30
    .line 31
    new-instance p2, Lbhl;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1, v0, p0}, Lbhl;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    iget-object v1, p0, Lbhl;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Lbhl;->d:I

    .line 40
    .line 41
    invoke-direct {p0, v1, v2, p1, p2}, Lbhl;->q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lbhl;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p2, Lbhl;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0, v0, v2}, Lbhl;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final bridge synthetic j()Lbhm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhl;->k()Lbhm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lbhm;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhl;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbhl;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lbhl;->d:I

    .line 6
    .line 7
    new-instance v3, Lbhm;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1, v2}, Lbhm;-><init>(Lbhg;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 6

    .line 1
    iget v4, p0, Lbhl;->c:I

    .line 2
    .line 3
    invoke-static {p1, v4}, La;->ar(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbhl;->d:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    add-int/lit8 v5, v0, 0x1

    .line 11
    .line 12
    new-instance v0, Lbhn;

    .line 13
    .line 14
    iget-object v1, p0, Lbhl;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lbhl;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    move v3, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lbhn;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
