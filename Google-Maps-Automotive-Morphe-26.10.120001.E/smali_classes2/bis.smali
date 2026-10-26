.class public final Lbis;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbis;


# instance fields
.field public b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private final e:Lom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbis;->a:Lbis;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbis;->c:I

    .line 5
    .line 6
    iput p2, p0, Lbis;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lbis;->e:Lom;

    .line 9
    .line 10
    iput-object p3, p0, Lbis;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final n()I
    .locals 4

    .line 1
    iget v0, p0, Lbis;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbis;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    shr-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lbis;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lbis;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbis;->h(I)Lbis;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v3}, Lbis;->n()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p0, v0

    .line 37
    :goto_1
    return p0
.end method

.method private final o(ILbim;)Lbis;
    .locals 3

    .line 1
    invoke-virtual {p2}, Laobz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lbim;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbis;->s(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, Lbim;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lbis;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lbis;->e:Lom;

    .line 25
    .line 26
    iget-object v2, p2, Lbim;->e:Lom;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lom;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbis;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, p1}, Lom;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lbis;

    .line 42
    .line 43
    iget-object p2, p2, Lbim;->e:Lom;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0, v0, p0, p2}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 47
    .line 48
    .line 49
    move-object p0, p1

    .line 50
    :goto_0
    return-object p0
.end method

.method private final p(IILbim;)Lbis;
    .locals 3

    .line 1
    invoke-virtual {p3}, Laobz;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lbim;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbis;->s(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, Lbim;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lbis;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lbis;->e:Lom;

    .line 25
    .line 26
    iget-object v2, p3, Lbim;->e:Lom;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p1}, Lom;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbis;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p1, p0, Lbis;->c:I

    .line 37
    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, Lbis;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, p1}, Lom;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lbis;

    .line 47
    .line 48
    iget v1, p0, Lbis;->c:I

    .line 49
    .line 50
    xor-int/2addr v1, p2

    .line 51
    iget p0, p0, Lbis;->d:I

    .line 52
    .line 53
    iget-object p2, p3, Lbim;->e:Lom;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, p1, p2}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :goto_0
    return-object p0
.end method

.method private final q(IILbis;)Lbis;
    .locals 8

    .line 1
    iget-object v0, p3, Lbis;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p3, Lbis;->d:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbis;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lbis;->d:I

    .line 19
    .line 20
    iput p0, p3, Lbis;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lbis;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v5, 0x0

    .line 28
    aget-object v5, v0, v5

    .line 29
    .line 30
    aget-object v0, v0, v4

    .line 31
    .line 32
    add-int/lit8 v6, v2, 0x1

    .line 33
    .line 34
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, p1, 0x2

    .line 42
    .line 43
    add-int/lit8 v7, p1, 0x1

    .line 44
    .line 45
    invoke-static {v1, v1, v6, v7, v2}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, p3, 0x2

    .line 49
    .line 50
    invoke-static {v1, v1, v2, p3, p1}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object v5, v1, p3

    .line 54
    .line 55
    add-int/2addr p3, v4

    .line 56
    aput-object v0, v1, p3

    .line 57
    .line 58
    new-instance p3, Lbis;

    .line 59
    .line 60
    iget p1, p0, Lbis;->c:I

    .line 61
    .line 62
    xor-int/2addr p1, p2

    .line 63
    iget p0, p0, Lbis;->d:I

    .line 64
    .line 65
    xor-int/2addr p0, p2

    .line 66
    invoke-direct {p3, p1, p0, v1, v3}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p2, p0, Lbis;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    aput-object p3, p2, p1

    .line 81
    .line 82
    new-instance p3, Lbis;

    .line 83
    .line 84
    iget p1, p0, Lbis;->c:I

    .line 85
    .line 86
    iget p0, p0, Lbis;->d:I

    .line 87
    .line 88
    invoke-direct {p3, p1, p0, p2, v3}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object p3
.end method

.method private final r(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbis;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method private final s(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbis;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbis;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Laogh;->M(II)Laoho;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Laogh;->L(Laohm;I)Laohm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Laohm;->a:I

    .line 15
    .line 16
    iget v3, v0, Laohm;->b:I

    .line 17
    .line 18
    iget v0, v0, Laohm;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Lbis;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method private final u(Lbis;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lbis;->d:I

    .line 5
    .line 6
    iget v2, p1, Lbis;->d:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lbis;->c:I

    .line 12
    .line 13
    iget v2, p1, Lbis;->c:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbis;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    move v2, v3

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lbis;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v4, v2

    .line 26
    .line 27
    iget-object v5, p1, Lbis;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v5, v2

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v0
.end method

.method private final v(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lbis;->d:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private final w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILom;)Lbis;
    .locals 7

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-le p7, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lbis;

    .line 11
    .line 12
    new-array p1, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v5

    .line 15
    .line 16
    aput-object p3, p1, v4

    .line 17
    .line 18
    aput-object p5, p1, v2

    .line 19
    .line 20
    aput-object p6, p1, v1

    .line 21
    .line 22
    invoke-direct {p0, v5, v5, p1, p8}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    shr-int v0, p1, p7

    .line 27
    .line 28
    shr-int v6, p4, p7

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    and-int/lit8 v6, v6, 0x1f

    .line 33
    .line 34
    if-eq v0, v6, :cond_2

    .line 35
    .line 36
    new-array p0, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    if-ge v0, v6, :cond_1

    .line 39
    .line 40
    aput-object p2, p0, v5

    .line 41
    .line 42
    aput-object p3, p0, v4

    .line 43
    .line 44
    aput-object p5, p0, v2

    .line 45
    .line 46
    aput-object p6, p0, v1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    aput-object p5, p0, v5

    .line 50
    .line 51
    aput-object p6, p0, v4

    .line 52
    .line 53
    aput-object p2, p0, v2

    .line 54
    .line 55
    aput-object p3, p0, v1

    .line 56
    .line 57
    :goto_0
    shl-int p1, v4, v0

    .line 58
    .line 59
    shl-int/2addr v4, v6

    .line 60
    new-instance p2, Lbis;

    .line 61
    .line 62
    or-int/2addr p1, v4

    .line 63
    invoke-direct {p2, p1, v5, p0, p8}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 p7, p7, 0x5

    .line 68
    .line 69
    invoke-direct/range {p0 .. p8}, Lbis;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILom;)Lbis;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    shl-int p1, v4, v0

    .line 74
    .line 75
    new-instance p2, Lbis;

    .line 76
    .line 77
    new-array p3, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, p3, v5

    .line 80
    .line 81
    invoke-direct {p2, v5, p1, p3, p8}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object p0, p2

    .line 85
    :goto_2
    return-object p0
.end method

.method private final x(Lbis;Lbis;IILom;)Lbis;
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lbis;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lbis;->e:Lom;

    .line 12
    .line 13
    if-ne p2, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Lom;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbis;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lbis;->d:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lbis;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p3}, Lom;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lbis;

    .line 32
    .line 33
    iget p3, p0, Lbis;->c:I

    .line 34
    .line 35
    iget p0, p0, Lbis;->d:I

    .line 36
    .line 37
    xor-int/2addr p0, p4

    .line 38
    invoke-direct {p2, p3, p0, p1, p5}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 39
    .line 40
    .line 41
    move-object p0, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p4, p0, Lbis;->e:Lom;

    .line 44
    .line 45
    if-eq p4, p5, :cond_3

    .line 46
    .line 47
    if-eq p1, p2, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-direct {p0, p3, p2, p5}, Lbis;->y(ILbis;Lom;)Lbis;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_4
    :goto_0
    return-object p0
.end method

.method private final y(ILbis;Lom;)Lbis;
    .locals 4

    .line 1
    iget-object v0, p0, Lbis;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p2, Lbis;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lbis;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lbis;->d:I

    .line 18
    .line 19
    iput p0, p2, Lbis;->c:I

    .line 20
    .line 21
    move-object p0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :cond_1
    iget-object v2, p0, Lbis;->e:Lom;

    .line 25
    .line 26
    if-ne v2, p3, :cond_2

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    aput-object p2, v0, p1

    .line 39
    .line 40
    new-instance p1, Lbis;

    .line 41
    .line 42
    iget p2, p0, Lbis;->c:I

    .line 43
    .line 44
    iget p0, p0, Lbis;->d:I

    .line 45
    .line 46
    invoke-direct {p1, p2, p0, v0, p3}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 47
    .line 48
    .line 49
    move-object p0, p1

    .line 50
    :goto_0
    return-object p0
.end method

.method private final z(IIILjava/lang/Object;Ljava/lang/Object;ILom;)[Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-direct/range {p0 .. p1}, Lbis;->r(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v9

    .line 15
    :goto_0
    invoke-direct/range {p0 .. p1}, Lbis;->s(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v7, p6, 0x5

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lbis;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILom;)Lbis;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p2}, Lbis;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p4, p2, 0x1

    .line 36
    .line 37
    iget-object p0, p0, Lbis;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length p5, p0

    .line 40
    add-int/lit8 v0, p5, -0x1

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {p0, v0, v9, p1, v1}, Ladex;->bA([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p1, 0x2

    .line 49
    .line 50
    invoke-static {p0, v0, p1, v1, p4}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p2, -0x1

    .line 54
    .line 55
    aput-object p3, v0, p1

    .line 56
    .line 57
    invoke-static {p0, v0, p2, p4, p5}, Ladex;->bu([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbis;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget p0, p0, Lbis;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    shl-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbis;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lbis;->d:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;ILbim;)Lbis;
    .locals 10

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lbis;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lbis;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {p0, v3}, Lbis;->r(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lbis;->s(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lbim;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lbis;->s(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eq p1, p3, :cond_d

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    iget-object p1, p0, Lbis;->e:Lom;

    .line 42
    .line 43
    iget-object p2, p5, Lbim;->e:Lom;

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lbis;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p3, p1, v3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    iget p1, p5, Lbim;->c:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p5, Lbim;->c:I

    .line 56
    .line 57
    iget-object p1, p0, Lbis;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    aput-object p3, p1, v3

    .line 68
    .line 69
    new-instance p2, Lbis;

    .line 70
    .line 71
    iget p3, p0, Lbis;->c:I

    .line 72
    .line 73
    iget p0, p0, Lbis;->d:I

    .line 74
    .line 75
    iget-object p4, p5, Lbim;->e:Lom;

    .line 76
    .line 77
    invoke-direct {p2, p3, p0, p1, p4}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object p0, p2

    .line 81
    return-object p0

    .line 82
    :cond_1
    invoke-virtual {p5}, Laobz;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p5, v0}, Lbim;->f(I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, p5, Lbim;->e:Lom;

    .line 91
    .line 92
    iget-object p5, p0, Lbis;->e:Lom;

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    move v5, p1

    .line 96
    move-object v6, p2

    .line 97
    move-object v7, p3

    .line 98
    move v8, p4

    .line 99
    if-ne p5, v9, :cond_3

    .line 100
    .line 101
    invoke-direct/range {v2 .. v9}, Lbis;->z(IIILjava/lang/Object;Ljava/lang/Object;ILom;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v2, Lbis;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    iget p0, v2, Lbis;->c:I

    .line 108
    .line 109
    xor-int/2addr p0, v4

    .line 110
    iput p0, v2, Lbis;->c:I

    .line 111
    .line 112
    iget p0, v2, Lbis;->d:I

    .line 113
    .line 114
    or-int/2addr p0, v4

    .line 115
    iput p0, v2, Lbis;->d:I

    .line 116
    .line 117
    :cond_2
    :goto_1
    move-object p0, v2

    .line 118
    return-object p0

    .line 119
    :cond_3
    invoke-direct/range {v2 .. v9}, Lbis;->z(IIILjava/lang/Object;Ljava/lang/Object;ILom;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lbis;

    .line 124
    .line 125
    iget p2, v2, Lbis;->c:I

    .line 126
    .line 127
    xor-int/2addr p2, v4

    .line 128
    iget p3, v2, Lbis;->d:I

    .line 129
    .line 130
    or-int/2addr p3, v4

    .line 131
    invoke-direct {p1, p2, p3, p0, v9}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 132
    .line 133
    .line 134
    move-object p0, p1

    .line 135
    return-object p0

    .line 136
    :cond_4
    move-object v2, p0

    .line 137
    move v5, p1

    .line 138
    move-object v6, p2

    .line 139
    move-object v7, p3

    .line 140
    move v8, p4

    .line 141
    invoke-direct {v2, v4}, Lbis;->v(I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lbis;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, Lbis;->h(I)Lbis;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/16 p1, 0x1e

    .line 156
    .line 157
    if-ne v8, p1, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, Lbis;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    array-length p1, p1

    .line 162
    add-int/lit8 p1, p1, -0x1

    .line 163
    .line 164
    new-instance p2, Laoho;

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    invoke-direct {p2, p3, p1}, Laoho;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    invoke-static {p2, p1}, Laogh;->L(Laohm;I)Laohm;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget p2, p1, Laohm;->a:I

    .line 176
    .line 177
    iget p4, p1, Laohm;->b:I

    .line 178
    .line 179
    iget p1, p1, Laohm;->c:I

    .line 180
    .line 181
    if-lez p1, :cond_5

    .line 182
    .line 183
    if-le p2, p4, :cond_6

    .line 184
    .line 185
    :cond_5
    if-gez p1, :cond_9

    .line 186
    .line 187
    if-gt p4, p2, :cond_9

    .line 188
    .line 189
    :cond_6
    :goto_2
    invoke-direct {p0, p2}, Lbis;->r(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v6, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    add-int/lit8 p1, p2, 0x1

    .line 200
    .line 201
    invoke-direct {p0, p2}, Lbis;->s(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p5, Lbim;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p2, p0, Lbis;->e:Lom;

    .line 208
    .line 209
    iget-object p4, p5, Lbim;->e:Lom;

    .line 210
    .line 211
    if-ne p2, p4, :cond_7

    .line 212
    .line 213
    iget-object p2, p0, Lbis;->b:[Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v7, p2, p1

    .line 216
    .line 217
    move-object p1, p0

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget p2, p5, Lbim;->c:I

    .line 220
    .line 221
    add-int/2addr p2, v1

    .line 222
    iput p2, p5, Lbim;->c:I

    .line 223
    .line 224
    iget-object p2, p0, Lbis;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    array-length p4, p2

    .line 227
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    aput-object v7, p2, p1

    .line 235
    .line 236
    new-instance p1, Lbis;

    .line 237
    .line 238
    iget-object p4, p5, Lbim;->e:Lom;

    .line 239
    .line 240
    invoke-direct {p1, p3, p3, p2, p4}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    if-eq p2, p4, :cond_9

    .line 245
    .line 246
    add-int/2addr p2, p1

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    invoke-virtual {p5}, Laobz;->a()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    add-int/2addr p1, v1

    .line 253
    invoke-virtual {p5, p1}, Lbim;->f(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lbis;->b:[Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {p1, p3, v6, v7}, Lom;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Lbis;

    .line 263
    .line 264
    iget-object p4, p5, Lbim;->e:Lom;

    .line 265
    .line 266
    invoke-direct {p2, p3, p3, p1, p4}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 267
    .line 268
    .line 269
    move-object p1, p2

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    add-int/lit8 p4, v8, 0x5

    .line 272
    .line 273
    move p1, v5

    .line 274
    move-object p2, v6

    .line 275
    move-object p3, v7

    .line 276
    invoke-virtual/range {p0 .. p5}, Lbis;->d(ILjava/lang/Object;Ljava/lang/Object;ILbim;)Lbis;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_3
    if-eq p0, p1, :cond_2

    .line 281
    .line 282
    iget-object p0, p5, Lbim;->e:Lom;

    .line 283
    .line 284
    invoke-direct {v2, v0, p1, p0}, Lbis;->y(ILbis;Lom;)Lbis;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {p5}, Laobz;->a()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    add-int/2addr p0, v1

    .line 294
    invoke-virtual {p5, p0}, Lbim;->f(I)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p5, Lbim;->e:Lom;

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lbis;->b(I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object p2, v2, Lbis;->e:Lom;

    .line 304
    .line 305
    iget-object p3, v2, Lbis;->b:[Ljava/lang/Object;

    .line 306
    .line 307
    if-ne p2, p0, :cond_c

    .line 308
    .line 309
    invoke-static {p3, p1, v6, v7}, Lom;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iput-object p0, v2, Lbis;->b:[Ljava/lang/Object;

    .line 314
    .line 315
    iget p0, v2, Lbis;->c:I

    .line 316
    .line 317
    or-int/2addr p0, v4

    .line 318
    iput p0, v2, Lbis;->c:I

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_c
    invoke-static {p3, p1, v6, v7}, Lom;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance p2, Lbis;

    .line 327
    .line 328
    iget p3, v2, Lbis;->c:I

    .line 329
    .line 330
    or-int/2addr p3, v4

    .line 331
    iget p4, v2, Lbis;->d:I

    .line 332
    .line 333
    invoke-direct {p2, p3, p4, p1, p0}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_d
    :goto_4
    return-object p0
.end method

.method public final e(Lbis;ILbja;Lbim;)Lbis;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    if-ne v0, v9, :cond_0

    .line 12
    .line 13
    invoke-direct {v0}, Lbis;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v11, Lbja;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v11, Lbja;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-le v10, v1, :cond_6

    .line 27
    .line 28
    iget-object v1, v6, Lbim;->e:Lom;

    .line 29
    .line 30
    iget-object v2, v0, Lbis;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    iget-object v4, v9, Lbis;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v4, v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lbis;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    iget-object v4, v9, Lbis;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v4, v4

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    new-instance v5, Laoho;

    .line 53
    .line 54
    invoke-direct {v5, v12, v4}, Laoho;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v5, v4}, Laogh;->L(Laohm;I)Laohm;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, v4, Laohm;->a:I

    .line 63
    .line 64
    iget v6, v4, Laohm;->b:I

    .line 65
    .line 66
    iget v4, v4, Laohm;->c:I

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    if-le v5, v6, :cond_2

    .line 71
    .line 72
    :cond_1
    if-gez v4, :cond_4

    .line 73
    .line 74
    if-gt v6, v5, :cond_4

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v7, v9, Lbis;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v7, v7, v5

    .line 79
    .line 80
    invoke-direct {v0, v7}, Lbis;->t(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    iget-object v7, v9, Lbis;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v8, v7, v5

    .line 89
    .line 90
    aput-object v8, v2, v3

    .line 91
    .line 92
    add-int/lit8 v8, v3, 0x1

    .line 93
    .line 94
    add-int/lit8 v10, v5, 0x1

    .line 95
    .line 96
    aget-object v7, v7, v10

    .line 97
    .line 98
    aput-object v7, v2, v8

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget v7, v11, Lbja;->a:I

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    iput v7, v11, Lbja;->a:I

    .line 108
    .line 109
    :goto_1
    if-eq v5, v6, :cond_4

    .line 110
    .line 111
    add-int/2addr v5, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v4, v0, Lbis;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length v4, v4

    .line 116
    if-eq v3, v4, :cond_1b

    .line 117
    .line 118
    iget-object v0, v9, Lbis;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length v0, v0

    .line 121
    if-eq v3, v0, :cond_19

    .line 122
    .line 123
    array-length v0, v2

    .line 124
    if-ne v3, v0, :cond_5

    .line 125
    .line 126
    new-instance v0, Lbis;

    .line 127
    .line 128
    invoke-direct {v0, v12, v12, v2, v1}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v0, Lbis;

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v12, v12, v2, v1}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    iget v1, v0, Lbis;->d:I

    .line 146
    .line 147
    iget v2, v9, Lbis;->d:I

    .line 148
    .line 149
    or-int/2addr v1, v2

    .line 150
    iget v2, v0, Lbis;->c:I

    .line 151
    .line 152
    iget v3, v9, Lbis;->c:I

    .line 153
    .line 154
    xor-int v4, v2, v3

    .line 155
    .line 156
    not-int v5, v1

    .line 157
    and-int/2addr v2, v3

    .line 158
    and-int/2addr v4, v5

    .line 159
    move v13, v4

    .line 160
    :goto_2
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0, v3}, Lbis;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-direct {v0, v4}, Lbis;->r(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v9, v3}, Lbis;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-direct {v9, v5}, Lbis;->r(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4, v5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    or-int/2addr v13, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    or-int/2addr v1, v3

    .line 191
    :goto_3
    xor-int/2addr v2, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    and-int v2, v1, v13

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    const-string v2, "Check failed."

    .line 198
    .line 199
    invoke-static {v2}, Lbdt;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v2, v0, Lbis;->e:Lom;

    .line 203
    .line 204
    iget-object v3, v6, Lbim;->e:Lom;

    .line 205
    .line 206
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget v2, v0, Lbis;->c:I

    .line 213
    .line 214
    if-ne v2, v13, :cond_a

    .line 215
    .line 216
    iget v2, v0, Lbis;->d:I

    .line 217
    .line 218
    if-ne v2, v1, :cond_a

    .line 219
    .line 220
    move-object v14, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    shl-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v2, v3

    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v3, Lbis;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-direct {v3, v13, v1, v2, v4}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 239
    .line 240
    .line 241
    move-object v14, v3

    .line 242
    :goto_4
    move v15, v1

    .line 243
    move/from16 v16, v12

    .line 244
    .line 245
    :goto_5
    if-eqz v15, :cond_15

    .line 246
    .line 247
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v8, v14, Lbis;->b:[Ljava/lang/Object;

    .line 252
    .line 253
    array-length v1, v8

    .line 254
    add-int/lit8 v1, v1, -0x1

    .line 255
    .line 256
    sub-int v17, v1, v16

    .line 257
    .line 258
    invoke-direct {v0, v7}, Lbis;->v(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Lbis;->c(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0, v1}, Lbis;->h(I)Lbis;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v9, v7}, Lbis;->v(I)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    add-int/lit8 v2, v10, 0x5

    .line 279
    .line 280
    invoke-virtual {v9, v7}, Lbis;->c(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v9, v3}, Lbis;->h(I)Lbis;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3, v2, v11, v6}, Lbis;->e(Lbis;ILbja;Lbim;)Lbis;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_6
    move-object v12, v6

    .line 293
    :goto_7
    move/from16 v19, v7

    .line 294
    .line 295
    move-object/from16 v20, v8

    .line 296
    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_b
    invoke-virtual {v9, v7}, Lbis;->l(I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    add-int/lit8 v5, v10, 0x5

    .line 306
    .line 307
    invoke-virtual {v9, v7}, Lbis;->b(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-direct {v9, v2}, Lbis;->r(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v9, v2}, Lbis;->s(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v6}, Laobz;->a()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    move v12, v2

    .line 330
    move/from16 v2, v18

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move/from16 v21, v12

    .line 334
    .line 335
    move v12, v2

    .line 336
    move/from16 v2, v21

    .line 337
    .line 338
    :goto_8
    invoke-virtual/range {v1 .. v6}, Lbis;->d(ILjava/lang/Object;Ljava/lang/Object;ILbim;)Lbis;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual/range {p4 .. p4}, Laobz;->a()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ne v2, v12, :cond_d

    .line 347
    .line 348
    iget v2, v11, Lbja;->a:I

    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    iput v2, v11, Lbja;->a:I

    .line 353
    .line 354
    :cond_d
    :goto_9
    move-object/from16 v12, p4

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    invoke-direct {v9, v7}, Lbis;->v(I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    invoke-virtual {v9, v7}, Lbis;->c(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v9, v1}, Lbis;->h(I)Lbis;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v7}, Lbis;->l(I)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    add-int/lit8 v5, v10, 0x5

    .line 378
    .line 379
    invoke-virtual {v0, v7}, Lbis;->b(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-direct {v0, v2}, Lbis;->r(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    goto :goto_a

    .line 394
    :cond_f
    const/4 v4, 0x0

    .line 395
    :goto_a
    invoke-virtual {v1, v4, v3, v5}, Lbis;->k(ILjava/lang/Object;I)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_10

    .line 400
    .line 401
    iget v2, v11, Lbja;->a:I

    .line 402
    .line 403
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    iput v2, v11, Lbja;->a:I

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    invoke-direct {v0, v2}, Lbis;->s(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    goto :goto_b

    .line 419
    :cond_11
    const/4 v2, 0x0

    .line 420
    :goto_b
    move-object/from16 v6, p4

    .line 421
    .line 422
    invoke-virtual/range {v1 .. v6}, Lbis;->d(ILjava/lang/Object;Ljava/lang/Object;ILbim;)Lbis;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_12
    move-object/from16 v12, p4

    .line 429
    .line 430
    add-int/lit8 v1, v10, 0x5

    .line 431
    .line 432
    invoke-virtual {v0, v7}, Lbis;->b(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-direct {v0, v2}, Lbis;->r(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-direct {v0, v2}, Lbis;->s(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v9, v7}, Lbis;->b(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-direct {v9, v4}, Lbis;->r(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-direct {v9, v4}, Lbis;->s(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-eqz v3, :cond_13

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    goto :goto_c

    .line 463
    :cond_13
    const/4 v4, 0x0

    .line 464
    :goto_c
    if-eqz v5, :cond_14

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v19

    .line 470
    goto :goto_d

    .line 471
    :cond_14
    const/16 v19, 0x0

    .line 472
    .line 473
    :goto_d
    move-object/from16 v20, v8

    .line 474
    .line 475
    iget-object v8, v12, Lbim;->e:Lom;

    .line 476
    .line 477
    move/from16 v21, v7

    .line 478
    .line 479
    move v7, v1

    .line 480
    move v1, v4

    .line 481
    move/from16 v4, v19

    .line 482
    .line 483
    move/from16 v19, v21

    .line 484
    .line 485
    move-object/from16 v21, v3

    .line 486
    .line 487
    move-object v3, v2

    .line 488
    move-object/from16 v2, v21

    .line 489
    .line 490
    invoke-direct/range {v0 .. v8}, Lbis;->w(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILom;)Lbis;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_e
    aput-object v1, v20, v17

    .line 495
    .line 496
    xor-int v15, v15, v19

    .line 497
    .line 498
    add-int/lit8 v16, v16, 0x1

    .line 499
    .line 500
    move-object v6, v12

    .line 501
    const/4 v12, 0x0

    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_15
    const/4 v12, 0x0

    .line 505
    :goto_f
    if-eqz v13, :cond_18

    .line 506
    .line 507
    shl-int/lit8 v1, v12, 0x1

    .line 508
    .line 509
    add-int/lit8 v2, v1, 0x1

    .line 510
    .line 511
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v9, v3}, Lbis;->l(I)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_16

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lbis;->b(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    iget-object v5, v14, Lbis;->b:[Ljava/lang/Object;

    .line 526
    .line 527
    invoke-direct {v0, v4}, Lbis;->r(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    aput-object v6, v5, v1

    .line 532
    .line 533
    iget-object v1, v14, Lbis;->b:[Ljava/lang/Object;

    .line 534
    .line 535
    invoke-direct {v0, v4}, Lbis;->s(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    aput-object v4, v1, v2

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_16
    invoke-virtual {v9, v3}, Lbis;->b(I)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iget-object v5, v14, Lbis;->b:[Ljava/lang/Object;

    .line 547
    .line 548
    invoke-direct {v9, v4}, Lbis;->r(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    aput-object v6, v5, v1

    .line 553
    .line 554
    iget-object v1, v14, Lbis;->b:[Ljava/lang/Object;

    .line 555
    .line 556
    invoke-direct {v9, v4}, Lbis;->s(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    aput-object v4, v1, v2

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lbis;->l(I)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_17

    .line 567
    .line 568
    iget v1, v11, Lbja;->a:I

    .line 569
    .line 570
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    iput v1, v11, Lbja;->a:I

    .line 573
    .line 574
    :cond_17
    :goto_10
    xor-int/2addr v13, v3

    .line 575
    add-int/lit8 v12, v12, 0x1

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_18
    invoke-direct {v0, v14}, Lbis;->u(Lbis;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_1b

    .line 583
    .line 584
    invoke-direct {v9, v14}, Lbis;->u(Lbis;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1a

    .line 589
    .line 590
    :cond_19
    move-object v0, v9

    .line 591
    goto :goto_11

    .line 592
    :cond_1a
    move-object v0, v14

    .line 593
    :cond_1b
    :goto_11
    return-object v0
.end method

.method public final f(ILjava/lang/Object;ILbim;)Lbis;
    .locals 6

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lbis;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lbis;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lbis;->r(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-direct {p0, p1, v4, p4}, Lbis;->p(IILbim;)Lbis;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-direct {p0, v4}, Lbis;->v(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lbis;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Lbis;->h(I)Lbis;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-ne p3, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, v1, Lbis;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3, p1}, Laogh;->M(II)Laoho;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-static {p1, p3}, Laogh;->L(Laohm;I)Laohm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p3, p1, Laohm;->a:I

    .line 65
    .line 66
    iget v0, p1, Laohm;->b:I

    .line 67
    .line 68
    iget p1, p1, Laohm;->c:I

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    if-le p3, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    if-gez p1, :cond_4

    .line 75
    .line 76
    if-gt v0, p3, :cond_4

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-direct {v1, p3}, Lbis;->r(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p2, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-direct {v1, p3, p4}, Lbis;->o(ILbim;)Lbis;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eq p3, v0, :cond_4

    .line 94
    .line 95
    add-int/2addr p3, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v2, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    add-int/lit8 p3, p3, 0x5

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2, p3, p4}, Lbis;->f(ILjava/lang/Object;ILbim;)Lbis;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    move-object v2, p1

    .line 106
    :goto_2
    iget-object v5, p4, Lbim;->e:Lom;

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lbis;->x(Lbis;Lbis;IILom;)Lbis;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_6
    :goto_3
    return-object p0
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;ILbim;)Lbis;
    .locals 8

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lbis;->l(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbis;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lbis;->r(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p2, p4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lbis;->s(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-direct {p0, p1, v1, p5}, Lbis;->p(IILbim;)Lbis;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-direct {p0, v1}, Lbis;->v(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    move-object v5, p3

    .line 49
    invoke-virtual {p0, v1}, Lbis;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lbis;->h(I)Lbis;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    if-ne p4, v0, :cond_5

    .line 60
    .line 61
    iget-object p1, v2, Lbis;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-static {p4, p1}, Laogh;->M(II)Laoho;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p4, 0x2

    .line 70
    invoke-static {p1, p4}, Laogh;->L(Laohm;I)Laohm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p4, p1, Laohm;->a:I

    .line 75
    .line 76
    iget v0, p1, Laohm;->b:I

    .line 77
    .line 78
    iget p1, p1, Laohm;->c:I

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    if-le p4, v0, :cond_2

    .line 83
    .line 84
    :cond_1
    if-gez p1, :cond_4

    .line 85
    .line 86
    if-gt v0, p4, :cond_4

    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-direct {v2, p4}, Lbis;->r(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-direct {v2, p4}, Lbis;->s(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v5, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-direct {v2, p4, p5}, Lbis;->o(ILbim;)Lbis;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object p2, p1

    .line 113
    move-object v7, p5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-eq p4, v0, :cond_4

    .line 116
    .line 117
    add-int/2addr p4, p1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move-object v7, p5

    .line 120
    move-object p2, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    add-int/lit8 v6, p4, 0x5

    .line 123
    .line 124
    move v3, p1

    .line 125
    move-object v4, p2

    .line 126
    move-object v7, p5

    .line 127
    invoke-virtual/range {v2 .. v7}, Lbis;->g(ILjava/lang/Object;Ljava/lang/Object;ILbim;)Lbis;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object p2, p1

    .line 132
    :goto_1
    iget-object p5, v7, Lbim;->e:Lom;

    .line 133
    .line 134
    move p4, v1

    .line 135
    move-object p1, v2

    .line 136
    invoke-direct/range {p0 .. p5}, Lbis;->x(Lbis;Lbis;IILom;)Lbis;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final h(I)Lbis;
    .locals 0

    .line 1
    iget-object p0, p0, Lbis;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbis;

    .line 9
    .line 10
    return-object p0
.end method

.method public final i(ILjava/lang/Object;I)Lbis;
    .locals 9

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbis;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbis;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lbis;->r(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2, p3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, Lbis;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-eq p3, v3, :cond_7

    .line 34
    .line 35
    invoke-static {p2, p1}, Lom;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lbis;

    .line 40
    .line 41
    iget p3, p0, Lbis;->c:I

    .line 42
    .line 43
    xor-int/2addr p3, v0

    .line 44
    iget p0, p0, Lbis;->d:I

    .line 45
    .line 46
    invoke-direct {p2, p3, p0, p1, v4}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object p0, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-direct {p0, v0}, Lbis;->v(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbis;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lbis;->h(I)Lbis;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x1e

    .line 66
    .line 67
    if-ne p3, v6, :cond_6

    .line 68
    .line 69
    iget-object p1, v5, Lbis;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-static {p3, p1}, Laogh;->M(II)Laoho;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v3}, Laogh;->L(Laohm;I)Laohm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v6, p1, Laohm;->a:I

    .line 82
    .line 83
    iget v7, p1, Laohm;->b:I

    .line 84
    .line 85
    iget p1, p1, Laohm;->c:I

    .line 86
    .line 87
    if-lez p1, :cond_1

    .line 88
    .line 89
    if-le v6, v7, :cond_2

    .line 90
    .line 91
    :cond_1
    if-gez p1, :cond_5

    .line 92
    .line 93
    if-gt v7, v6, :cond_5

    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-direct {v5, v6}, Lbis;->r(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {p2, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    iget-object p1, v5, Lbis;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    array-length p2, p1

    .line 108
    if-ne p2, v3, :cond_3

    .line 109
    .line 110
    move-object p2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {p1, v6}, Lom;->k([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lbis;

    .line 117
    .line 118
    invoke-direct {p2, p3, p3, p1, v4}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-eq v6, v7, :cond_5

    .line 123
    .line 124
    add-int/2addr v6, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object p2, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 129
    .line 130
    invoke-virtual {v5, p1, p2, p3}, Lbis;->i(ILjava/lang/Object;I)Lbis;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_2
    if-nez p2, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Lbis;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    array-length p2, p1

    .line 139
    if-ne p2, v1, :cond_8

    .line 140
    .line 141
    :cond_7
    move-object p0, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-static {p1, v2}, Lom;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lbis;

    .line 148
    .line 149
    iget p3, p0, Lbis;->c:I

    .line 150
    .line 151
    iget p0, p0, Lbis;->d:I

    .line 152
    .line 153
    xor-int/2addr p0, v0

    .line 154
    invoke-direct {p2, p3, p0, p1, v4}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    if-eq v5, p2, :cond_a

    .line 159
    .line 160
    invoke-direct {p0, v2, v0, p2}, Lbis;->q(IILbis;)Lbis;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_a
    :goto_3
    return-object p0
.end method

.method public final j(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lbis;->l(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbis;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lbis;->r(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lbis;->s(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-direct {p0, v1}, Lbis;->v(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lbis;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lbis;->h(I)Lbis;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-ne p3, v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lbis;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length p1, p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    new-instance p3, Laoho;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p3, v0, p1}, Laoho;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-static {p3, p1}, Laogh;->L(Laohm;I)Laohm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p3, p1, Laohm;->a:I

    .line 68
    .line 69
    iget v0, p1, Laohm;->b:I

    .line 70
    .line 71
    iget p1, p1, Laohm;->c:I

    .line 72
    .line 73
    if-lez p1, :cond_1

    .line 74
    .line 75
    if-le p3, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    if-gez p1, :cond_5

    .line 78
    .line 79
    if-gt v0, p3, :cond_5

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lbis;->r(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-direct {p0, p3}, Lbis;->s(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eq p3, v0, :cond_5

    .line 97
    .line 98
    add-int/2addr p3, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    add-int/lit8 p3, p3, 0x5

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lbis;->j(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final k(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    shr-int v0, p1, p3

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lbis;->l(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbis;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lbis;->r(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v1}, Lbis;->v(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbis;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lbis;->h(I)Lbis;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-ne p3, v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lbis;->t(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lbis;->k(ILjava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lbis;->c:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;I)Lou;
    .locals 11

    .line 1
    shr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lbis;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lbis;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {p0, v3}, Lbis;->r(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lbis;->s(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eq p1, p3, :cond_9

    .line 35
    .line 36
    iget-object p1, p0, Lbis;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    aput-object p3, p1, v3

    .line 48
    .line 49
    new-instance p2, Lbis;

    .line 50
    .line 51
    iget p3, p0, Lbis;->c:I

    .line 52
    .line 53
    iget p0, p0, Lbis;->d:I

    .line 54
    .line 55
    invoke-direct {p2, p3, p0, p1, v10}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lou;

    .line 59
    .line 60
    invoke-direct {v10, p2, v2}, Lou;-><init>(Lbis;I)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_0
    const/4 v9, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move v5, p1

    .line 67
    move-object v6, p2

    .line 68
    move-object v7, p3

    .line 69
    move v8, p4

    .line 70
    invoke-direct/range {v2 .. v9}, Lbis;->z(IIILjava/lang/Object;Ljava/lang/Object;ILom;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object p1, v2

    .line 75
    new-instance p2, Lbis;

    .line 76
    .line 77
    iget p3, p1, Lbis;->c:I

    .line 78
    .line 79
    xor-int/2addr p3, v4

    .line 80
    iget p1, p1, Lbis;->d:I

    .line 81
    .line 82
    or-int/2addr p1, v4

    .line 83
    invoke-direct {p2, p3, p1, p0, v10}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lou;

    .line 87
    .line 88
    invoke-direct {v10, p2, v1}, Lou;-><init>(Lbis;I)V

    .line 89
    .line 90
    .line 91
    return-object v10

    .line 92
    :cond_1
    move v5, p1

    .line 93
    move-object v6, p2

    .line 94
    move-object v7, p3

    .line 95
    move v8, p4

    .line 96
    move-object p1, p0

    .line 97
    invoke-direct {p1, v4}, Lbis;->v(I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lbis;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1, p0}, Lbis;->h(I)Lbis;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/16 p3, 0x1e

    .line 112
    .line 113
    if-ne v8, p3, :cond_7

    .line 114
    .line 115
    iget-object p3, p2, Lbis;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    array-length p3, p3

    .line 118
    add-int/lit8 p3, p3, -0x1

    .line 119
    .line 120
    new-instance p4, Laoho;

    .line 121
    .line 122
    invoke-direct {p4, v2, p3}, Laoho;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const/4 p3, 0x2

    .line 126
    invoke-static {p4, p3}, Laogh;->L(Laohm;I)Laohm;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget p4, p3, Laohm;->a:I

    .line 131
    .line 132
    iget v0, p3, Laohm;->b:I

    .line 133
    .line 134
    iget p3, p3, Laohm;->c:I

    .line 135
    .line 136
    if-lez p3, :cond_2

    .line 137
    .line 138
    if-le p4, v0, :cond_3

    .line 139
    .line 140
    :cond_2
    if-gez p3, :cond_6

    .line 141
    .line 142
    if-gt v0, p4, :cond_6

    .line 143
    .line 144
    :cond_3
    :goto_0
    invoke-direct {p2, p4}, Lbis;->r(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v6, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-direct {p2, p4}, Lbis;->s(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne v7, p3, :cond_4

    .line 159
    .line 160
    move-object p2, v10

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object p2, p2, Lbis;->b:[Ljava/lang/Object;

    .line 163
    .line 164
    array-length p3, p2

    .line 165
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    add-int/2addr p4, v1

    .line 173
    aput-object v7, p2, p4

    .line 174
    .line 175
    new-instance p3, Lbis;

    .line 176
    .line 177
    invoke-direct {p3, v2, v2, p2, v10}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lou;

    .line 181
    .line 182
    invoke-direct {p2, p3, v2}, Lou;-><init>(Lbis;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    if-eq p4, v0, :cond_6

    .line 187
    .line 188
    add-int/2addr p4, p3

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    iget-object p2, p2, Lbis;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p2, v2, v6, v7}, Lom;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance p3, Lbis;

    .line 197
    .line 198
    invoke-direct {p3, v2, v2, p2, v10}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lou;

    .line 202
    .line 203
    invoke-direct {p2, p3, v1}, Lou;-><init>(Lbis;I)V

    .line 204
    .line 205
    .line 206
    :goto_1
    if-eqz p2, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    add-int/lit8 p4, v8, 0x5

    .line 210
    .line 211
    invoke-virtual {p2, v5, v6, v7, p4}, Lbis;->m(ILjava/lang/Object;Ljava/lang/Object;I)Lou;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    :goto_2
    move-object v10, p2

    .line 218
    iget-object p2, v10, Lou;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Lbis;

    .line 221
    .line 222
    invoke-direct {p1, p0, v4, p2}, Lbis;->q(IILbis;)Lbis;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iput-object p0, v10, Lou;->b:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {p1, v4}, Lbis;->b(I)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    iget-object p2, p1, Lbis;->b:[Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p2, p0, v6, v7}, Lom;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p2, Lbis;

    .line 240
    .line 241
    iget p3, p1, Lbis;->c:I

    .line 242
    .line 243
    or-int/2addr p3, v4

    .line 244
    iget p1, p1, Lbis;->d:I

    .line 245
    .line 246
    invoke-direct {p2, p3, p1, p0, v10}, Lbis;-><init>(II[Ljava/lang/Object;Lom;)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Lou;

    .line 250
    .line 251
    invoke-direct {v10, p2, v1}, Lou;-><init>(Lbis;I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_3
    return-object v10
.end method
