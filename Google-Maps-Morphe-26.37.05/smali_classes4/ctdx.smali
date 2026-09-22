.class public final Lctdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lcthv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lcthv;"
    }
.end annotation


# static fields
.field public static final a:Lctdx;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field private i:[I

.field private j:I

.field private k:I

.field private l:Lctdz;

.field private m:Lctea;

.field private n:Lctdy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctdx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lctdx;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lctdx;->h:Z

    .line 10
    .line 11
    sput-object v0, Lctdx;->a:Lctdx;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lctel;->M(I)[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-array v1, p1, [I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lctel;->z(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lctdx;->b:[Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lctdx;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, Lctdx;->d:[I

    .line 23
    .line 24
    iput-object p1, p0, Lctdx;->i:[I

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lctdx;->j:I

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput p1, p0, Lctdx;->e:I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lctdx;->l()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    move-result p1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lctdx;->k:I

    .line 43
    return-void
.end method

.method private final l()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctdx;->i:[I

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method private final m(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    const v0, -0x61c88647

    .line 12
    mul-int/2addr p1, v0

    .line 13
    .line 14
    iget p0, p0, Lctdx;->k:I

    .line 15
    .line 16
    ushr-int p0, p1, p0

    .line 17
    return p0
.end method

.method private final n(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lctdx;->c:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget v3, p0, Lctdx;->e:I

    .line 7
    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lctdx;->d:[I

    .line 11
    .line 12
    aget v4, v3, v1

    .line 13
    .line 14
    if-ltz v4, :cond_2

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    iget-object v6, p0, Lctdx;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v7, v6, v1

    .line 21
    .line 22
    aput-object v7, v6, v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    aget-object v6, v0, v1

    .line 27
    .line 28
    aput-object v6, v0, v2

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    aput v4, v3, v2

    .line 33
    .line 34
    iget-object v2, p0, Lctdx;->i:[I

    .line 35
    .line 36
    aput v5, v2, v4

    .line 37
    :cond_1
    move v2, v5

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lctdx;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v3}, Lctel;->K([Ljava/lang/Object;II)V

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget p1, p0, Lctdx;->e:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, p1}, Lctel;->K([Ljava/lang/Object;II)V

    .line 53
    .line 54
    :cond_4
    iput v2, p0, Lctdx;->e:I

    .line 55
    return-void
.end method

.method private final o(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctdx;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lctdx;->e:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    iget v2, p0, Lctdx;->g:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    if-lt v0, p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lctdx;->d()I

    .line 19
    move-result v0

    .line 20
    .line 21
    shr-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lctdx;->n(Z)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lctdx;->e:I

    .line 32
    add-int/2addr v0, p1

    .line 33
    .line 34
    if-ltz v0, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lctdx;->d()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-le v0, p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lctdx;->d()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lctel;->bW(II)I

    .line 48
    move-result p1

    .line 49
    .line 50
    iget-object v0, p0, Lctdx;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lctel;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lctdx;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lctdx;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lctel;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    .line 68
    :goto_1
    iput-object v0, p0, Lctdx;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lctdx;->d:[I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iput-object v0, p0, Lctdx;->d:[I

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lctel;->z(I)I

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lctdx;->l()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-le p1, v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lctdx;->q(I)V

    .line 93
    :cond_3
    return-void

    .line 94
    .line 95
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 99
    throw p0
.end method

.method private final p()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lctdx;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lctdx;->f:I

    .line 7
    return-void
.end method

.method private final q(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctdx;->p()V

    .line 4
    .line 5
    iget v0, p0, Lctdx;->e:I

    .line 6
    .line 7
    iget v1, p0, Lctdx;->g:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lctdx;->n(Z)V

    .line 14
    .line 15
    :cond_0
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lctdx;->i:[I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lctdx;->k:I

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lctdx;->e:I

    .line 28
    .line 29
    if-ge v2, p1, :cond_4

    .line 30
    .line 31
    add-int/lit8 p1, v2, 0x1

    .line 32
    .line 33
    iget-object v0, p0, Lctdx;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lctdx;->m(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v1, p0, Lctdx;->j:I

    .line 42
    .line 43
    :goto_1
    iget-object v3, p0, Lctdx;->i:[I

    .line 44
    .line 45
    aget v4, v3, v0

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    aput p1, v3, v0

    .line 50
    .line 51
    iget-object v1, p0, Lctdx;->d:[I

    .line 52
    .line 53
    aput v0, v1, v2

    .line 54
    move v2, p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v3, v0, -0x1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lctdx;->l()I

    .line 67
    move-result v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_4
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lctdx;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lctec;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lctec;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 13
    .line 14
    const-string v0, "The map cannot be serialized while it is being built."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctdx;->f()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lctdx;->m(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Lctdx;->j:I

    .line 10
    add-int/2addr v1, v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lctdx;->l()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    shr-int/2addr v2, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    :goto_1
    iget-object v5, p0, Lctdx;->i:[I

    .line 20
    .line 21
    aget v5, v5, v0

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lctdx;->e:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lctdx;->d()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3}, Lctdx;->o(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lctdx;->e:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, p0, Lctdx;->e:I

    .line 42
    .line 43
    iget-object v5, p0, Lctdx;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v5, v1

    .line 46
    .line 47
    iget-object p1, p0, Lctdx;->d:[I

    .line 48
    .line 49
    aput v0, p1, v1

    .line 50
    .line 51
    iget-object p1, p0, Lctdx;->i:[I

    .line 52
    .line 53
    aput v2, p1, v0

    .line 54
    .line 55
    iget p1, p0, Lctdx;->g:I

    .line 56
    add-int/2addr p1, v3

    .line 57
    .line 58
    iput p1, p0, Lctdx;->g:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lctdx;->p()V

    .line 62
    .line 63
    iget p1, p0, Lctdx;->j:I

    .line 64
    .line 65
    if-le v4, p1, :cond_1

    .line 66
    .line 67
    iput v4, p0, Lctdx;->j:I

    .line 68
    :cond_1
    return v1

    .line 69
    .line 70
    :cond_2
    iget-object v6, p0, Lctdx;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    add-int/lit8 v7, v5, -0x1

    .line 73
    .line 74
    aget-object v6, v6, v7

    .line 75
    .line 76
    .line 77
    invoke-static {v6, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    neg-int p0, v5

    .line 82
    return p0

    .line 83
    .line 84
    :cond_3
    if-le v1, v2, :cond_4

    .line 85
    move v5, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v5, v1

    .line 88
    .line 89
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    if-le v4, v5, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lctdx;->l()I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lctdx;->q(I)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v5, v0, -0x1

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lctdx;->l()I

    .line 108
    move-result v0

    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v0, v5

    .line 113
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctdx;->m(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lctdx;->j:I

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lctdx;->i:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lctdx;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    aget-object v4, v4, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    return v2

    .line 28
    :cond_1
    add-int/2addr v1, v3

    .line 29
    .line 30
    if-gez v1, :cond_2

    .line 31
    return v3

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lctdx;->l()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lctdx;->e:I

    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lctdx;->d:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lctdx;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final clear()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctdx;->f()V

    .line 4
    .line 5
    iget v0, p0, Lctdx;->e:I

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    iget-object v4, p0, Lctdx;->d:[I

    .line 14
    .line 15
    aget v5, v4, v3

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lctdx;->i:[I

    .line 20
    .line 21
    aput v2, v6, v5

    .line 22
    .line 23
    aput v1, v4, v3

    .line 24
    .line 25
    :cond_0
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lctdx;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lctdx;->e:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lctel;->K([Ljava/lang/Object;II)V

    .line 36
    .line 37
    iget-object v0, p0, Lctdx;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lctdx;->e:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lctel;->K([Ljava/lang/Object;II)V

    .line 45
    .line 46
    :cond_2
    iput v2, p0, Lctdx;->g:I

    .line 47
    .line 48
    iput v2, p0, Lctdx;->e:I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lctdx;->p()V

    .line 52
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctdx;->b(Ljava/lang/Object;)I

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctdx;->c(Ljava/lang/Object;)I

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

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctdx;->b:[Ljava/lang/Object;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctdx;->f()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lctdx;->h:Z

    .line 7
    .line 8
    iget v0, p0, Lctdx;->g:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lctdx;->a:Lctdx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lctdx;->n:Lctdy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lctdy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lctdy;-><init>(Lctdx;)V

    .line 10
    .line 11
    iput-object v0, p0, Lctdx;->n:Lctdy;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/Map;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    iget v1, p0, Lctdx;->g:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lctdx;->h(Ljava/util/Collection;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    return v0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lctdx;->h:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0
.end method

.method public final g(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lctdx;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lctel;->J([Ljava/lang/Object;I)V

    .line 6
    .line 7
    iget-object v0, p0, Lctdx;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lctel;->J([Ljava/lang/Object;I)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lctdx;->d:[I

    .line 15
    .line 16
    aget v0, v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v2, v0

    .line 19
    move v3, v1

    .line 20
    :cond_1
    const/4 v4, -0x1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lctdx;->l()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v4

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1
    iget-object v5, p0, Lctdx;->i:[I

    .line 33
    .line 34
    aget v6, v5, v0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iget v7, p0, Lctdx;->j:I

    .line 39
    .line 40
    if-le v3, v7, :cond_3

    .line 41
    .line 42
    aput v1, v5, v2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    aput v1, v5, v2

    .line 48
    .line 49
    :goto_2
    iget-object v0, p0, Lctdx;->d:[I

    .line 50
    .line 51
    aput v4, v0, p1

    .line 52
    .line 53
    iget p1, p0, Lctdx;->g:I

    .line 54
    add-int/2addr p1, v4

    .line 55
    .line 56
    iput p1, p0, Lctdx;->g:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lctdx;->p()V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_4
    iget-object v5, p0, Lctdx;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    add-int/lit8 v7, v6, -0x1

    .line 65
    .line 66
    aget-object v5, v5, v7

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v5}, Lctdx;->m(Ljava/lang/Object;)I

    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lctdx;->l()I

    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v4

    .line 77
    .line 78
    and-int v4, v5, v8

    .line 79
    .line 80
    if-lt v4, v3, :cond_1

    .line 81
    .line 82
    iget-object v3, p0, Lctdx;->i:[I

    .line 83
    .line 84
    aput v6, v3, v2

    .line 85
    .line 86
    iget-object v3, p0, Lctdx;->d:[I

    .line 87
    .line 88
    aput v2, v3, v7

    .line 89
    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctdx;->b(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lctdx;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    return-object p0
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lctdx;->i(Ljava/util/Map$Entry;)Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    nop

    .line 30
    :catch_0
    :cond_1
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lctds;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctdu;-><init>(Lctdx;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    move v1, p0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lctdu;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, v0, Lctdu;->b:I

    .line 16
    .line 17
    iget-object v3, v0, Lctdu;->a:Lctdx;

    .line 18
    .line 19
    iget v4, v3, Lctdx;->e:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_2

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    iput v4, v0, Lctdu;->b:I

    .line 26
    .line 27
    iput v2, v0, Lctdu;->c:I

    .line 28
    .line 29
    iget-object v4, v3, Lctdx;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v2, v4, v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v2, p0

    .line 40
    .line 41
    :goto_1
    iget-object v3, v3, Lctdx;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget v4, v0, Lctdu;->c:I

    .line 47
    .line 48
    aget-object v3, v3, v4

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v3, p0

    .line 57
    :goto_2
    xor-int/2addr v2, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lctdu;->b()V

    .line 61
    add-int/2addr v1, v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    throw p0

    .line 69
    :cond_3
    return v1
.end method

.method public final i(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lctdx;->b(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lctdx;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lctdx;->g:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctdx;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lctdx;->b(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lctdx;->g(I)V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lctdx;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lctdx;->d()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lctel;->M(I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lctdx;->c:[Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lctdx;->l:Lctdz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lctdz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lctdz;-><init>(Lctdx;)V

    .line 10
    .line 11
    iput-object v0, p0, Lctdx;->l:Lctdz;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctdx;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lctdx;->a(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lctdx;->k()[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    neg-int p1, p1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    aget-object v0, p0, p1

    .line 19
    .line 20
    aput-object p2, p0, p1

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    aput-object p2, p0, p1

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lctdx;->f()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lctdx;->o(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lctdx;->a(Ljava/lang/Object;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lctdx;->k()[Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    neg-int v1, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    aget-object v3, v2, v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctdx;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lctdx;->b(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lctdx;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lctdx;->g(I)V

    .line 22
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lctdx;->g:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget v1, p0, Lctdx;->g:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    const-string v1, "{"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v1, Lctds;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lctdu;-><init>(Lctdx;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lctdu;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :cond_0
    iget v2, v1, Lctdu;->b:I

    .line 38
    .line 39
    iget-object v3, v1, Lctdu;->a:Lctdx;

    .line 40
    .line 41
    iget v4, v3, Lctdx;->e:I

    .line 42
    .line 43
    if-ge v2, v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    iput v4, v1, Lctdu;->b:I

    .line 48
    .line 49
    iput v2, v1, Lctdu;->c:I

    .line 50
    .line 51
    iget-object v4, v3, Lctdx;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v2, v4, v2

    .line 54
    .line 55
    const-string v4, "(this Map)"

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :goto_1
    const/16 v2, 0x3d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v2, v3, Lctdx;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget v5, v1, Lctdu;->c:I

    .line 77
    .line 78
    aget-object v2, v2, v5

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Lctdu;->b()V

    .line 91
    .line 92
    add-int/lit8 p0, p0, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 99
    throw p0

    .line 100
    .line 101
    :cond_4
    const-string p0, "}"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lctdx;->m:Lctea;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lctea;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lctea;-><init>(Lctdx;)V

    .line 10
    .line 11
    iput-object v0, p0, Lctdx;->m:Lctea;

    .line 12
    :cond_0
    return-object v0
.end method
