.class public final Lcltx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "*|"

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const-string v3, "-"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcltx;->a:[Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcltx;->d:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcltx;->c:I

    .line 6
    .line 7
    invoke-static {p1}, Lclsf;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcltx;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lclsj;->e()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-char v5, p0, v3

    .line 16
    .line 17
    const/16 v6, 0x5c

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    if-ne v4, v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v0}, Lclsj;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcltx;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcltx;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method


# virtual methods
.method public final a()C
    .locals 2

    .line 1
    iget v0, p0, Lcltx;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcltx;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcltx;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(CC)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v7, v4

    .line 7
    move v8, v7

    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcltx;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    if-nez v9, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lcltx;->a()C

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/16 v10, 0x5c

    .line 21
    .line 22
    if-eq v2, v10, :cond_5

    .line 23
    .line 24
    const/16 v10, 0x27

    .line 25
    .line 26
    if-ne v9, v10, :cond_0

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v10, v9

    .line 34
    :cond_1
    const/16 v11, 0x22

    .line 35
    .line 36
    if-ne v10, v11, :cond_2

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-nez v4, :cond_8

    .line 43
    .line 44
    if-nez v3, :cond_8

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    if-ne v10, p1, :cond_4

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    if-ne v5, v1, :cond_7

    .line 54
    .line 55
    iget v5, p0, Lcltx;->c:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-ne v10, p2, :cond_7

    .line 59
    .line 60
    add-int/lit8 v7, v7, -0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v10, 0x51

    .line 64
    .line 65
    if-ne v9, v10, :cond_6

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/16 v10, 0x45

    .line 70
    .line 71
    if-ne v9, v10, :cond_7

    .line 72
    .line 73
    move v8, v0

    .line 74
    :cond_7
    :goto_2
    if-lez v7, :cond_8

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    iget v2, p0, Lcltx;->c:I

    .line 79
    .line 80
    move v6, v2

    .line 81
    :cond_8
    :goto_3
    if-gtz v7, :cond_9

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_9
    move v2, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_a
    :goto_4
    if-ltz v6, :cond_b

    .line 87
    .line 88
    iget-object p1, p0, Lcltx;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_5

    .line 95
    :cond_b
    const-string p1, ""

    .line 96
    .line 97
    :goto_5
    if-lez v7, :cond_c

    .line 98
    .line 99
    const-string p2, "Did not find balanced marker at \'"

    .line 100
    .line 101
    const-string v0, "\'"

    .line 102
    .line 103
    invoke-static {p1, p2, v0}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lclsf;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_c
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcltx;->d:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcltx;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcltx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcltx;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcltx;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Lcltx;->c:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v4, 0x5c

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcltx;->p()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, p0, Lcltx;->c:I

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcltx;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcltx;->m([Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    iget v2, p0, Lcltx;->c:I

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    iput v2, p0, Lcltx;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcltx;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, p0, Lcltx;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcltx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcltx;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcltx;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcltx;->c:I

    .line 14
    .line 15
    return-object v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcltx;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0}, Lcltx;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcltx;->c:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lcltx;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Queue not long enough to consume sequence"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Queue did not match expected sequence"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcltx;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcltx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcltx;->c:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lclsj;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcltx;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcltx;->c:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcltx;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcltx;->k(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcltx;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcltx;->c:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcltx;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcltx;->c:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v1, 0x1

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final varargs l([C)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcltx;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x5

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget-char v2, p1, v0

    .line 13
    .line 14
    iget-object v3, p0, Lcltx;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, p0, Lcltx;->c:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final varargs m([Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcltx;->k(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcltx;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcltx;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lcltx;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcltx;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcltx;->c:I

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, p0, Lcltx;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcltx;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lcltx;->j(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcltx;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcltx;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
