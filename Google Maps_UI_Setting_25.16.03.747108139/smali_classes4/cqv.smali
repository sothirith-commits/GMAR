.class public final Lcqv;
.super Lcqt;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lcqp;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqv;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcqv;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcqv;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcqv;->d:I

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    if-gt p3, p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p4, "Trie-based persistent vector should have at least 33 elements, got "

    .line 19
    .line 20
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcmu;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    array-length p1, p2

    .line 34
    return-void
.end method

.method private final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcqv;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ldch;->ax(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final m([Ljava/lang/Object;III)Lcqp;
    .locals 6

    .line 1
    iget v0, p0, Lcqv;->c:I

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
    array-length p2, p1

    .line 13
    const/16 p3, 0x21

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

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
    new-instance p2, Lcra;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcra;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    new-instance p4, Lash;

    .line 31
    .line 32
    invoke-direct {p4, v1}, Lash;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    invoke-direct {p0, p1, p3, v0, p4}, Lcqv;->s([Ljava/lang/Object;IILash;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p4, p4, Lash;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p4, [Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v0, p1, v3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object p1, p1, v0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x5

    .line 62
    .line 63
    check-cast p1, [Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lcqv;

    .line 66
    .line 67
    invoke-direct {v0, p1, p4, p2, p3}, Lcqv;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance v0, Lcqv;

    .line 72
    .line 73
    invoke-direct {v0, p1, p4, p2, p3}, Lcqv;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v3, p0, Lcqv;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v0, -0x1

    .line 87
    .line 88
    if-ge p4, v4, :cond_4

    .line 89
    .line 90
    add-int/lit8 v5, p4, 0x1

    .line 91
    .line 92
    invoke-static {v3, v2, p4, v5, v0}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    :cond_4
    aput-object v1, v2, v4

    .line 96
    .line 97
    add-int/2addr p2, v0

    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    new-instance p4, Lcqv;

    .line 101
    .line 102
    invoke-direct {p4, p1, v2, p2, p3}, Lcqv;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    return-object p4
.end method

.method private final n([Ljava/lang/Object;ILjava/lang/Object;)Lcqv;
    .locals 6

    .line 1
    iget v0, p0, Lcqv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcqv;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lcqv;->b:[Ljava/lang/Object;

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
    invoke-static {v2, v4, v5, p2, v1}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    aput-object p3, v4, p2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iget p2, p0, Lcqv;->d:I

    .line 32
    .line 33
    new-instance p3, Lcqv;

    .line 34
    .line 35
    invoke-direct {p3, p1, v4, v0, p2}, Lcqv;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object p3

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
    invoke-static {v2, v4, v5, p2, v1}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    aput-object p3, v4, p2

    .line 49
    .line 50
    invoke-static {v0}, Ldch;->ay(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p1, v4, p2}, Lcqv;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lcqv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lcqv;
    .locals 4

    .line 1
    iget v0, p0, Lcqv;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lcqv;->d:I

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
    invoke-static {p1}, Ldch;->ay(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    add-int/lit8 v2, v2, 0x5

    .line 18
    .line 19
    invoke-direct {p0, p1, v2, p2}, Lcqv;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcqv;

    .line 24
    .line 25
    invoke-direct {p2, p1, p3, v1, v2}, Lcqv;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    invoke-direct {p0, p1, v2, p2}, Lcqv;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcqv;

    .line 34
    .line 35
    invoke-direct {p2, p1, p3, v1, v2}, Lcqv;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object p2
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
    iget v0, p0, Lcqv;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, p2}, Ldch;->aw(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    aput-object p3, p1, v0

    .line 27
    .line 28
    return-object p1

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
    invoke-direct {p0, v1, p2, p3}, Lcqv;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aput-object p2, p1, v0

    .line 40
    .line 41
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
    invoke-static {p3, p2}, Ldch;->aw(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

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
    invoke-direct {p0, v1, p2, p3, p4}, Lcqv;->q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, p1, v0

    .line 33
    .line 34
    return-object p1
.end method

.method private final r([Ljava/lang/Object;IILjava/lang/Object;Lash;)[Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p3, p2}, Ldch;->aw(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 22
    .line 23
    const/16 v1, 0x1f

    .line 24
    .line 25
    invoke-static {p1, p2, p3, v0, v1}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    iput-object p1, p5, Lash;->a:Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p4, p2, v0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, p2, -0x5

    .line 43
    .line 44
    aget-object p2, p1, v0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v4, p2

    .line 50
    check-cast v4, [Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move v6, p3

    .line 54
    move-object v7, p4

    .line 55
    move-object v8, p5

    .line 56
    invoke-direct/range {v3 .. v8}, Lcqv;->r([Ljava/lang/Object;IILjava/lang/Object;Lash;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    aput-object p2, v2, v0

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-ge v0, v1, :cond_2

    .line 65
    .line 66
    aget-object p2, v2, v0

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    aget-object p2, p1, v0

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object v7, v8, Lash;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v3 .. v8}, Lcqv;->r([Ljava/lang/Object;IILjava/lang/Object;Lash;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aput-object p2, v2, v0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object v2
.end method

.method private final s([Ljava/lang/Object;IILash;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p3, p2}, Ldch;->aw(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    iput-object p2, p4, Lash;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p2, v2

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
    invoke-direct {p0, v1, p2, p3, p4}, Lcqv;->s([Ljava/lang/Object;IILash;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    const/16 p3, 0x20

    .line 34
    .line 35
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    aput-object p2, p1, v0

    .line 43
    .line 44
    return-object p1
.end method

.method private final t([Ljava/lang/Object;IILash;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, Ldch;->aw(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

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
    new-array p2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 24
    .line 25
    invoke-static {p1, p2, v0, p3, v2}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p4, Lash;->a:Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p3, p2, v1

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    iput-object p1, p4, Lash;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    aget-object v3, p1, v1

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcqv;->l()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-static {v1, p2}, Ldch;->aw(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, p2, -0x5

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    if-gt v2, v1, :cond_3

    .line 63
    .line 64
    :goto_1
    aget-object v3, p1, v1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {p0, v3, p2, v4, p4}, Lcqv;->t([Ljava/lang/Object;IILash;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, p1, v1

    .line 77
    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    aget-object v1, p1, v0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p0, v1, p2, p3, p4}, Lcqv;->t([Ljava/lang/Object;IILash;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    aput-object p2, p1, v0

    .line 95
    .line 96
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcqv;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Object;)Lcqp;
    .locals 4

    .line 1
    iget v0, p0, Lcqv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcqv;->l()I

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
    iget-object v3, p0, Lcqv;->b:[Ljava/lang/Object;

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
    iget-object p1, p0, Lcqv;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iget v1, p0, Lcqv;->d:I

    .line 29
    .line 30
    new-instance v3, Lcqv;

    .line 31
    .line 32
    invoke-direct {v3, p1, v2, v0, v1}, Lcqv;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    invoke-static {p1}, Ldch;->ay(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcqv;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lcqv;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, p1}, Lcqv;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lcqv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c(ILjava/lang/Object;)Lcqp;
    .locals 6

    .line 1
    iget v0, p0, Lcqv;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bF(II)V

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcqv;->b(Ljava/lang/Object;)Lcqp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcqv;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcqv;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-direct {p0, v1, p1, p2}, Lcqv;->n([Ljava/lang/Object;ILjava/lang/Object;)Lcqv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v5, Lash;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v5, v0}, Lash;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcqv;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, Lcqv;->d:I

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcqv;->r([Ljava/lang/Object;IILjava/lang/Object;Lash;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    iget-object v1, v5, Lash;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v1}, Lcqv;->n([Ljava/lang/Object;ILjava/lang/Object;)Lcqv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final g(Lckgd;)Lcqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqv;->k()Lcqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcqw;->e(Lckgd;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcqw;->c()Lcqp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcqv;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bE(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcqv;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcqv;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcqv;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lcqv;->d:I

    .line 18
    .line 19
    :goto_0
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v1}, Ldch;->aw(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    return-object p1
.end method

.method public final h(I)Lcqp;
    .locals 6

    .line 1
    iget v0, p0, Lcqv;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bE(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcqv;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcqv;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lcqv;->d:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-direct {p0, v1, v0, v2, p1}, Lcqv;->m([Ljava/lang/Object;III)Lcqp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lcqv;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Lcqv;->d:I

    .line 25
    .line 26
    iget-object v3, p0, Lcqv;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Lash;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aget-object v3, v3, v5

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lash;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p1, v4}, Lcqv;->t([Ljava/lang/Object;IILash;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, v0, v2, v5}, Lcqv;->m([Ljava/lang/Object;III)Lcqp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final i(ILjava/lang/Object;)Lcqp;
    .locals 3

    .line 1
    iget v0, p0, Lcqv;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bE(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcqv;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcqv;->b:[Ljava/lang/Object;

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
    iget-object p1, p0, Lcqv;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, p0, Lcqv;->d:I

    .line 30
    .line 31
    new-instance v2, Lcqv;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, v0, p2}, Lcqv;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    iget-object v1, p0, Lcqv;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Lcqv;->d:I

    .line 40
    .line 41
    invoke-direct {p0, v1, v2, p1, p2}, Lcqv;->q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcqv;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lcqv;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2, v0, v2}, Lcqv;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final bridge synthetic j()Lcqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqv;->k()Lcqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lcqw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcqv;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcqv;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcqv;->d:I

    .line 6
    .line 7
    new-instance v3, Lcqw;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1, v2}, Lcqw;-><init>(Lcqp;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 6

    .line 1
    iget v4, p0, Lcqv;->c:I

    .line 2
    .line 3
    invoke-static {p1, v4}, La;->bF(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcqv;->d:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    add-int/lit8 v5, v0, 0x1

    .line 11
    .line 12
    new-instance v0, Lcqx;

    .line 13
    .line 14
    iget-object v1, p0, Lcqv;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lcqv;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    move v3, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcqx;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
