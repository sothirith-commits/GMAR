.class public final Leck;
.super Leci;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lece;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Leci<",
        "TE;>;",
        "Lj$/util/List<",
        "TE;>;",
        "Lece;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leci;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leck;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Leck;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Leck;->c:I

    .line 10
    .line 11
    iput p4, p0, Leck;->d:I

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    if-gt p3, p0, :cond_0

    .line 16
    .line 17
    const-string p0, "Trie-based persistent vector should have at least 33 elements, got "

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ldyc;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    array-length p0, p2

    .line 26
    return-void
.end method

.method private final l()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Leck;->c:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    and-int/lit8 p0, p0, -0x20

    .line 7
    return p0
.end method

.method private final m([Ljava/lang/Object;III)Lece;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Leck;->c:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v0, v3, :cond_3

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    array-length p0, p1

    .line 13
    .line 14
    const/16 p2, 0x21

    .line 15
    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lecp;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lecp;-><init>([Ljava/lang/Object;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    new-instance p4, Lbmd;

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, v1}, Lbmd;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    add-int/lit8 v0, p2, -0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p3, v0, p4}, Leck;->s([Ljava/lang/Object;IILbmd;)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object p1, p4, Lbmd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    check-cast p1, [Ljava/lang/Object;

    .line 51
    .line 52
    aget-object p4, p0, v3

    .line 53
    .line 54
    if-nez p4, :cond_2

    .line 55
    const/4 p4, 0x0

    .line 56
    .line 57
    aget-object p0, p0, p4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    add-int/lit8 p3, p3, -0x5

    .line 63
    .line 64
    check-cast p0, [Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p4, Leck;

    .line 67
    .line 68
    .line 69
    invoke-direct {p4, p0, p1, p2, p3}, Leck;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 70
    return-object p4

    .line 71
    .line 72
    :cond_2
    new-instance p4, Leck;

    .line 73
    .line 74
    .line 75
    invoke-direct {p4, p0, p1, p2, p3}, Leck;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 76
    return-object p4

    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Leck;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    add-int/lit8 v3, v0, -0x1

    .line 88
    .line 89
    if-ge p4, v3, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, p4, 0x1

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, p4, v4, v0}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 95
    .line 96
    :cond_4
    aput-object v1, v2, v3

    .line 97
    add-int/2addr p2, v0

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    new-instance p0, Leck;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v2, p2, p3}, Leck;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 105
    return-object p0
.end method

.method private final n([Ljava/lang/Object;ILjava/lang/Object;)Leck;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Leck;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Leck;->l()I

    .line 6
    move-result v1

    .line 7
    .line 8
    sub-int v1, v0, v1

    .line 9
    .line 10
    iget-object v2, p0, Leck;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    add-int/lit8 v5, p2, 0x1

    .line 22
    .line 23
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v5, p2, v1}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    aput-object p3, v4, p2

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget p0, p0, Leck;->d:I

    .line 33
    .line 34
    new-instance p2, Leck;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v4, v0, p0}, Leck;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 38
    return-object p2

    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x1f

    .line 41
    .line 42
    aget-object v0, v2, v0

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v5, p2, v1}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 48
    .line 49
    aput-object p3, v4, p2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lehr;->k(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v4, p2}, Leck;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Leck;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private final o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Leck;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Leck;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget v2, p0, Leck;->d:I

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x5

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int/2addr v3, v2

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lehr;->k(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x5

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v2, p2}, Leck;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Leck;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p3, v1, v2}, Leck;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1, v2, p2}, Leck;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance p1, Leck;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p3, v1, v2}, Leck;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 38
    return-object p1
.end method

.method private final p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    iget v0, p0, Leck;->c:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    shr-int/2addr v0, p2

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1f

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    aput-object p3, p1, v0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    aget-object v1, p1, v0

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x5

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p2, p3}, Leck;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    aput-object p0, p1, v0

    .line 40
    return-object p1
.end method

.method private final q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    shr-int v0, p3, p2

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    aput-object p4, p1, v0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    aget-object v1, p1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x5

    .line 26
    .line 27
    check-cast v1, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, p2, p3, p4}, Leck;->q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    aput-object p0, p1, v0

    .line 34
    return-object p1
.end method

.method private final r([Ljava/lang/Object;IILjava/lang/Object;Lbmd;)[Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    shr-int v0, p3, p2

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p0, v2, [Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, p2, v0, v1}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    iput-object p1, p5, Lbmd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p4, p0, v0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    add-int/lit8 v5, p2, -0x5

    .line 43
    .line 44
    aget-object p2, p1, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-object v4, p2

    .line 49
    .line 50
    check-cast v4, [Ljava/lang/Object;

    .line 51
    move-object v3, p0

    .line 52
    move v6, p3

    .line 53
    move-object v7, p4

    .line 54
    move-object v8, p5

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Leck;->r([Ljava/lang/Object;IILjava/lang/Object;Lbmd;)[Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    aput-object p0, v1, v0

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-ge v0, v2, :cond_2

    .line 65
    .line 66
    aget-object p0, v1, v0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    aget-object p0, p1, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v4, p0

    .line 75
    .line 76
    check-cast v4, [Ljava/lang/Object;

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    iget-object v7, v8, Lbmd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Leck;->r([Ljava/lang/Object;IILjava/lang/Object;Lbmd;)[Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    aput-object p0, v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object v1
.end method

.method private final s([Ljava/lang/Object;IILbmd;)[Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    shr-int v0, p3, p2

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    aget-object p0, p1, v0

    .line 11
    .line 12
    iput-object p0, p4, Lbmd;->a:Ljava/lang/Object;

    .line 13
    move-object p0, v2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    aget-object v1, p1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x5

    .line 22
    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, p2, p3, p4}, Leck;->s([Ljava/lang/Object;IILbmd;)[Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-object v2

    .line 33
    .line 34
    :cond_1
    const/16 p2, 0x20

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, p1, v0

    .line 44
    return-object p1
.end method

.method private final t([Ljava/lang/Object;IILbmd;)[Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    shr-int v0, p3, p2

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p0, v2, [Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0, v0, p2, v2}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    iget-object p2, p4, Lbmd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, p0, v1

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    iput-object p1, p4, Lbmd;->a:Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    aget-object v3, p1, v1

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Leck;->l()I

    .line 43
    move-result v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    shr-int/2addr v3, p2

    .line 47
    and-int/2addr v1, v3

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x5

    .line 57
    .line 58
    add-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    if-gt v2, v1, :cond_3

    .line 61
    .line 62
    :goto_1
    aget-object v3, p1, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    check-cast v3, [Ljava/lang/Object;

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3, p2, v4, p4}, Leck;->t([Ljava/lang/Object;IILbmd;)[Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    aput-object v3, p1, v1

    .line 75
    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    aget-object v1, p1, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    check-cast v1, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1, p2, p3, p4}, Leck;->t([Ljava/lang/Object;IILbmd;)[Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    aput-object p0, p1, v0

    .line 93
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Leck;->c:I

    .line 3
    return p0
.end method

.method public final b(Ljava/lang/Object;)Lece;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Leck;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Leck;->l()I

    .line 6
    move-result v1

    .line 7
    .line 8
    sub-int v1, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Leck;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    aput-object p1, v2, v1

    .line 24
    .line 25
    iget-object p1, p0, Leck;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget p0, p0, Leck;->d:I

    .line 30
    .line 31
    new-instance v1, Leck;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v0, p0}, Leck;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 35
    return-object v1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lehr;->k(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Leck;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Leck;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1, p1}, Leck;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Leck;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c(ILjava/lang/Object;)Lece;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Leck;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->aF(II)V

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Leck;->b(Ljava/lang/Object;)Lece;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Leck;->l()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Leck;->a:[Ljava/lang/Object;

    .line 21
    sub-int/2addr p1, v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p1, p2}, Leck;->n([Ljava/lang/Object;ILjava/lang/Object;)Leck;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    new-instance v5, Lbmd;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v0}, Lbmd;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, p0, Leck;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, p0, Leck;->d:I

    .line 37
    move-object v0, p0

    .line 38
    move v3, p1

    .line 39
    move-object v4, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Leck;->r([Ljava/lang/Object;IILjava/lang/Object;Lbmd;)[Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    iget-object p2, v5, Lbmd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Leck;->n([Ljava/lang/Object;ILjava/lang/Object;)Leck;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Lece;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leck;->k()Lecl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lecl;->e(Lkotlin/jvm/functions/Function1;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lecl;->c()Lece;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Leck;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->aE(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Leck;->l()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Leck;->b:[Ljava/lang/Object;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Leck;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p0, p0, Leck;->d:I

    .line 19
    .line 20
    :goto_0
    if-lez p0, :cond_1

    .line 21
    .line 22
    shr-int v1, p1, p0

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 38
    .line 39
    aget-object p0, p0, p1

    .line 40
    return-object p0
.end method

.method public final h(I)Lece;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Leck;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->aE(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Leck;->l()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Leck;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    iget v2, p0, Leck;->d:I

    .line 16
    sub-int/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v0, v2, p1}, Leck;->m([Ljava/lang/Object;III)Lece;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget v2, p0, Leck;->d:I

    .line 24
    .line 25
    iget-object v3, p0, Leck;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, Lbmd;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    aget-object v3, v3, v5

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v3}, Lbmd;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p1, v4}, Leck;->t([Ljava/lang/Object;IILbmd;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v2, v5}, Leck;->m([Ljava/lang/Object;III)Lece;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final i(ILjava/lang/Object;)Lece;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Leck;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->aE(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Leck;->l()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-gt v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Leck;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x1f

    .line 25
    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    iget-object p1, p0, Leck;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Leck;->d:I

    .line 31
    .line 32
    new-instance p2, Leck;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, v1, v0, p0}, Leck;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    return-object p2

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Leck;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Leck;->d:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v2, p1, p2}, Leck;->q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p0, p0, Leck;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Leck;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, p0, v0, v2}, Leck;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 52
    return-object p2
.end method

.method public final bridge synthetic j()Lecl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leck;->k()Lecl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lecl;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Leck;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Leck;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Leck;->d:I

    .line 7
    .line 8
    new-instance v3, Lecl;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1, v2}, Lecl;-><init>(Lece;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    return-object v3
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v4, p0, Leck;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v4}, La;->aF(II)V

    .line 6
    .line 7
    iget v0, p0, Leck;->d:I

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    add-int/lit8 v5, v0, 0x1

    .line 12
    .line 13
    new-instance v0, Lecm;

    .line 14
    .line 15
    iget-object v1, p0, Leck;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Leck;->b:[Ljava/lang/Object;

    .line 18
    move v3, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lecm;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    return-object v0
.end method
