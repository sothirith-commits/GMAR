.class public final Lcwbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[C

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:I

.field private j:Ljava/io/Reader;

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcwbt;->e:I

    .line 7
    .line 8
    const/16 v0, 0x200

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcwbt;->f:[Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcwbt;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcwat;->c(Z)V

    .line 23
    .line 24
    iput-object p1, p0, Lcwbt;->j:Ljava/io/Reader;

    .line 25
    .line 26
    .line 27
    const p1, 0x8000

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    .line 33
    new-array p1, p1, [C

    .line 34
    .line 35
    iput-object p1, p0, Lcwbt;->a:[C

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcwbt;->o()V

    .line 39
    return-void
.end method

.method public static e([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-le p3, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    if-lez p3, :cond_4

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, p3, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    add-int v3, p2, v1

    .line 22
    .line 23
    aget-char v3, p0, v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    and-int/lit16 v1, v2, 0x1ff

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne p3, v3, :cond_3

    .line 40
    move v4, p2

    .line 41
    move v3, p3

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v5, v4, 0x1

    .line 46
    .line 47
    aget-char v4, p0, v4

    .line 48
    .line 49
    add-int/lit8 v6, v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v0

    .line 54
    .line 55
    if-ne v4, v0, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    move v4, v5

    .line 59
    move v0, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-object v2

    .line 62
    .line 63
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 67
    .line 68
    aput-object v0, p1, v1

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_4
    const-string p0, ""

    .line 72
    return-object p0
.end method


# virtual methods
.method final A()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcwbt;->a:[C

    .line 11
    .line 12
    iget p0, p0, Lcwbt;->d:I

    .line 13
    .line 14
    aget-char p0, v0, p0

    .line 15
    .line 16
    const/16 v0, 0x41

    .line 17
    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x5a

    .line 21
    .line 22
    if-le p0, v0, :cond_3

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x61

    .line 25
    .line 26
    if-lt p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x7a

    .line 29
    .line 30
    if-le p0, v0, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    :cond_3
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_4
    return v1
.end method

.method final B()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "]]>"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcwbt;->c(Ljava/lang/CharSequence;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcwbt;->a:[C

    .line 12
    .line 13
    iget-object v2, p0, Lcwbt;->f:[Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lcwbt;->d:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Lcwbt;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v2, p0, Lcwbt;->d:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    .line 24
    iput v2, p0, Lcwbt;->d:I

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcwbt;->b:I

    .line 28
    .line 29
    iget v1, p0, Lcwbt;->d:I

    .line 30
    .line 31
    sub-int v2, v0, v1

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcwbt;->l()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    iget-object v2, p0, Lcwbt;->a:[C

    .line 44
    .line 45
    iget-object v3, p0, Lcwbt;->f:[Ljava/lang/String;

    .line 46
    .line 47
    sub-int v4, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v1, v4}, Lcwbt;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput v0, p0, Lcwbt;->d:I

    .line 54
    return-object v1
.end method

.method final a()C
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcwbt;->u()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcwbt;->a:[C

    .line 16
    .line 17
    iget v1, p0, Lcwbt;->d:I

    .line 18
    .line 19
    aget-char v0, v0, v1

    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lcwbt;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcwbt;->d:I

    .line 26
    return v0
.end method

.method public final b()C
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcwbt;->u()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    const p0, 0xffff

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcwbt;->a:[C

    .line 16
    .line 17
    iget p0, p0, Lcwbt;->d:I

    .line 18
    .line 19
    aget-char p0, v0, p0

    .line 20
    return p0
.end method

.method final c(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcwbt;->d:I

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Lcwbt;->b:I

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-ge v1, v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lcwbt;->a:[C

    .line 18
    .line 19
    aget-char v2, v2, v1

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_1
    add-int/2addr v1, v4

    .line 25
    .line 26
    iget v2, p0, Lcwbt;->b:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcwbt;->a:[C

    .line 31
    .line 32
    aget-char v2, v2, v1

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_2
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v2

    .line 43
    add-int/2addr v5, v3

    .line 44
    .line 45
    iget v3, p0, Lcwbt;->b:I

    .line 46
    .line 47
    if-ge v1, v3, :cond_4

    .line 48
    .line 49
    if-gt v5, v3, :cond_4

    .line 50
    move v3, v2

    .line 51
    .line 52
    :goto_3
    if-ge v3, v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v6

    .line 57
    .line 58
    iget-object v7, p0, Lcwbt;->a:[C

    .line 59
    .line 60
    aget-char v7, v7, v3

    .line 61
    .line 62
    if-ne v6, v7, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    if-eq v3, v5, :cond_3

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_3
    iget p0, p0, Lcwbt;->d:I

    .line 73
    sub-int/2addr v1, p0

    .line 74
    return v1

    .line 75
    :cond_4
    :goto_4
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return v3
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcwbt;->k:I

    .line 3
    .line 4
    iget p0, p0, Lcwbt;->d:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method final f(Z)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcwbt;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcwbt;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcwbt;->a:[C

    .line 7
    move v3, v0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-char v4, v2, v3

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x26

    .line 20
    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    const/16 v5, 0x27

    .line 24
    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    :goto_2
    iput v3, p0, Lcwbt;->d:I

    .line 35
    .line 36
    if-le v3, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcwbt;->a:[C

    .line 39
    .line 40
    iget-object p0, p0, Lcwbt;->f:[Ljava/lang/String;

    .line 41
    sub-int/2addr v3, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, v0, v3}, Lcwbt;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_3
    const-string p0, ""

    .line 49
    return-object p0
.end method

.method final g()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcwbt;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcwbt;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcwbt;->a:[C

    .line 7
    move v3, v0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-char v4, v2, v3

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/16 v5, 0x26

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x3c

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput v3, p0, Lcwbt;->d:I

    .line 27
    .line 28
    if-le v3, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcwbt;->a:[C

    .line 31
    .line 32
    iget-object p0, p0, Lcwbt;->f:[Ljava/lang/String;

    .line 33
    sub-int/2addr v3, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, v0, v3}, Lcwbt;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    const-string p0, ""

    .line 41
    return-object p0
.end method

.method final h()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->o()V

    .line 4
    .line 5
    iget v0, p0, Lcwbt;->d:I

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcwbt;->d:I

    .line 8
    .line 9
    iget v2, p0, Lcwbt;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcwbt;->a:[C

    .line 14
    .line 15
    aget-char v1, v2, v1

    .line 16
    .line 17
    const/16 v2, 0x41

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x5a

    .line 22
    .line 23
    if-le v1, v2, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x61

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x7a

    .line 30
    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcwbt;->d:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lcwbt;->d:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lcwbt;->a:[C

    .line 47
    .line 48
    iget-object v2, p0, Lcwbt;->f:[Ljava/lang/String;

    .line 49
    .line 50
    iget p0, p0, Lcwbt;->d:I

    .line 51
    sub-int/2addr p0, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0, p0}, Lcwbt;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final i(C)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->o()V

    .line 4
    .line 5
    iget v0, p0, Lcwbt;->d:I

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lcwbt;->b:I

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcwbt;->a:[C

    .line 13
    .line 14
    aget-char v1, v1, v0

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcwbt;->d:I

    .line 19
    sub-int/2addr v0, p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    .line 26
    :goto_1
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcwbt;->a:[C

    .line 29
    .line 30
    iget-object v1, p0, Lcwbt;->f:[Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p0, Lcwbt;->d:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v2, v0}, Lcwbt;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget v1, p0, Lcwbt;->d:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    .line 41
    iput v1, p0, Lcwbt;->d:I

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcwbt;->l()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final varargs j([C)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->o()V

    .line 4
    .line 5
    iget v0, p0, Lcwbt;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcwbt;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcwbt;->a:[C

    .line 10
    move v3, v0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_1
    array-length v5, p1

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    aget-char v5, v2, v3

    .line 19
    .line 20
    aget-char v6, p1, v4

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    :goto_2
    iput v3, p0, Lcwbt;->d:I

    .line 32
    .line 33
    if-le v3, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcwbt;->a:[C

    .line 36
    .line 37
    iget-object p0, p0, Lcwbt;->f:[Ljava/lang/String;

    .line 38
    sub-int/2addr v3, v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0, v0, v3}, Lcwbt;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_3
    const-string p0, ""

    .line 46
    return-object p0
.end method

.method final varargs k([C)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->o()V

    .line 4
    .line 5
    iget v0, p0, Lcwbt;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcwbt;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcwbt;->a:[C

    .line 10
    move v3, v0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-char v4, v2, v3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    :goto_1
    iput v3, p0, Lcwbt;->d:I

    .line 27
    .line 28
    if-le v3, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcwbt;->a:[C

    .line 31
    .line 32
    iget-object p0, p0, Lcwbt;->f:[Ljava/lang/String;

    .line 33
    sub-int/2addr v3, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, v0, v3}, Lcwbt;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_2
    const-string p0, ""

    .line 41
    return-object p0
.end method

.method final l()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lcwbt;->a:[C

    .line 6
    .line 7
    iget-object v1, p0, Lcwbt;->f:[Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcwbt;->d:I

    .line 10
    .line 11
    iget v3, p0, Lcwbt;->b:I

    .line 12
    sub-int/2addr v3, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcwbt;->e([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lcwbt;->b:I

    .line 19
    .line 20
    iput v1, p0, Lcwbt;->d:I

    .line 21
    return-object v0
.end method

.method final m()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->d()I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "1:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcwbt;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcwbt;->d:I

    .line 7
    return-void
.end method

.method public final o()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcwbt;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget v0, p0, Lcwbt;->d:I

    .line 7
    .line 8
    iget v1, p0, Lcwbt;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lcwbt;->e:I

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    move v13, v1

    .line 21
    move v1, v0

    .line 22
    move v0, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    .line 26
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcwbt;->j:Ljava/io/Reader;

    .line 27
    int-to-long v5, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/io/Reader;->skip(J)J

    .line 31
    move-result-wide v7

    .line 32
    .line 33
    iget-object v4, p0, Lcwbt;->j:Ljava/io/Reader;

    .line 34
    .line 35
    .line 36
    const v9, 0x8000

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v9}, Ljava/io/Reader;->mark(I)V

    .line 40
    move v4, v2

    .line 41
    .line 42
    :goto_1
    const/16 v9, 0x400

    .line 43
    const/4 v10, 0x1

    .line 44
    .line 45
    if-gt v4, v9, :cond_4

    .line 46
    .line 47
    iget-object v9, p0, Lcwbt;->j:Ljava/io/Reader;

    .line 48
    .line 49
    iget-object v11, p0, Lcwbt;->a:[C

    .line 50
    array-length v12, v11

    .line 51
    sub-int/2addr v12, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v11, v4, v12}, Ljava/io/Reader;->read([CII)I

    .line 55
    move-result v9

    .line 56
    .line 57
    if-ne v9, v3, :cond_2

    .line 58
    .line 59
    iput-boolean v10, p0, Lcwbt;->l:Z

    .line 60
    move v9, v3

    .line 61
    .line 62
    :cond_2
    if-gtz v9, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/2addr v4, v9

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    :goto_2
    iget-object v9, p0, Lcwbt;->j:Ljava/io/Reader;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/io/Reader;->reset()V

    .line 71
    .line 72
    if-lez v4, :cond_7

    .line 73
    .line 74
    cmp-long v5, v7, v5

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v10, v2

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {v10}, Lcwat;->c(Z)V

    .line 82
    .line 83
    iput v4, p0, Lcwbt;->b:I

    .line 84
    .line 85
    iget v5, p0, Lcwbt;->k:I

    .line 86
    add-int/2addr v5, v0

    .line 87
    .line 88
    iput v5, p0, Lcwbt;->k:I

    .line 89
    .line 90
    iput v1, p0, Lcwbt;->d:I

    .line 91
    .line 92
    iget v0, p0, Lcwbt;->e:I

    .line 93
    .line 94
    if-eq v0, v3, :cond_6

    .line 95
    .line 96
    iput v2, p0, Lcwbt;->e:I

    .line 97
    .line 98
    :cond_6
    const/16 v0, 0x6000

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v0

    .line 103
    .line 104
    iput v0, p0, Lcwbt;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    .line 107
    iput-object v0, p0, Lcwbt;->h:Ljava/lang/String;

    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p0

    .line 110
    .line 111
    new-instance v0, Lcwaq;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcwaq;-><init>(Ljava/io/IOException;)V

    .line 115
    throw v0

    .line 116
    :cond_8
    :goto_4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcwbt;->j:Ljava/io/Reader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    iput-object v1, p0, Lcwbt;->j:Ljava/io/Reader;

    .line 14
    .line 15
    iput-object v1, p0, Lcwbt;->a:[C

    .line 16
    .line 17
    iput-object v1, p0, Lcwbt;->f:[Ljava/lang/String;

    .line 18
    throw v0

    .line 19
    .line 20
    :catch_0
    :goto_0
    iput-object v1, p0, Lcwbt;->j:Ljava/io/Reader;

    .line 21
    .line 22
    iput-object v1, p0, Lcwbt;->a:[C

    .line 23
    .line 24
    iput-object v1, p0, Lcwbt;->f:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method final q()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcwbt;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcwbt;->d:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcwbt;->s()V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Lcwaq;

    .line 14
    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Mark invalid"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcwaq;-><init>(Ljava/io/IOException;)V

    .line 24
    throw p0
.end method

.method final r()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcwbt;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcwbt;->d:I

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lcwaq;

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "WTF: No buffer left to unconsume."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcwaq;-><init>(Ljava/io/IOException;)V

    .line 22
    throw p0
.end method

.method final s()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcwbt;->e:I

    .line 4
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->o()V

    .line 4
    .line 5
    iget v0, p0, Lcwbt;->d:I

    .line 6
    .line 7
    iget p0, p0, Lcwbt;->b:I

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcwbt;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcwbt;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcwbt;->a:[C

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 18
    return-object v2
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcwbt;->d:I

    .line 3
    .line 4
    iget p0, p0, Lcwbt;->b:I

    .line 5
    .line 6
    if-lt v0, p0, :cond_0

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

.method final v(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcwbt;->o()V

    .line 7
    .line 8
    iget v0, p0, Lcwbt;->b:I

    .line 9
    .line 10
    iget v1, p0, Lcwbt;->d:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-gt v1, v0, :cond_2

    .line 19
    move v0, v2

    .line 20
    .line 21
    :goto_0
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    .line 27
    iget-object v4, p0, Lcwbt;->a:[C

    .line 28
    .line 29
    iget v5, p0, Lcwbt;->d:I

    .line 30
    add-int/2addr v5, v0

    .line 31
    .line 32
    aget-char v4, v4, v5

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcwbt;->d:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    .line 47
    iput v0, p0, Lcwbt;->d:I

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_1
    return v2
.end method

.method final w(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->o()V

    .line 4
    .line 5
    iget v0, p0, Lcwbt;->b:I

    .line 6
    .line 7
    iget v1, p0, Lcwbt;->d:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-gt v1, v0, :cond_2

    .line 16
    move v0, v2

    .line 17
    .line 18
    :goto_0
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-object v4, p0, Lcwbt;->a:[C

    .line 29
    .line 30
    iget v5, p0, Lcwbt;->d:I

    .line 31
    add-int/2addr v5, v0

    .line 32
    .line 33
    aget-char v4, v4, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lcwbt;->d:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    .line 52
    iput v0, p0, Lcwbt;->d:I

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_1
    return v2
.end method

.method final x(C)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcwbt;->a:[C

    .line 9
    .line 10
    iget p0, p0, Lcwbt;->d:I

    .line 11
    .line 12
    aget-char p0, v0, p0

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method final varargs y([C)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcwbt;->o()V

    .line 12
    .line 13
    iget-object v0, p0, Lcwbt;->a:[C

    .line 14
    .line 15
    iget p0, p0, Lcwbt;->d:I

    .line 16
    .line 17
    aget-char p0, v0, p0

    .line 18
    array-length v0, p1

    .line 19
    move v2, v1

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-char v3, p1, v2

    .line 24
    .line 25
    if-ne v3, p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method final z()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbt;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcwbt;->a:[C

    .line 11
    .line 12
    iget p0, p0, Lcwbt;->d:I

    .line 13
    .line 14
    aget-char p0, v0, p0

    .line 15
    .line 16
    const/16 v0, 0x41

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-lt p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    if-le p0, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    .line 27
    :cond_2
    :goto_0
    const/16 v0, 0x61

    .line 28
    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x7a

    .line 32
    .line 33
    if-gt p0, v0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v1
.end method
