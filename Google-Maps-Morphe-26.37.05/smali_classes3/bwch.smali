.class public final Lbwch;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbvzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lbvzd;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field public transient e:I

.field public transient f:[I

.field public transient g:Lbvzd;

.field private transient h:[I

.field private transient i:[I

.field private transient j:[I

.field private transient k:[I

.field private transient l:I

.field private transient m:[I

.field private transient n:Ljava/util/Set;

.field private transient o:Ljava/util/Set;

.field private transient p:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbwch;->i()V

    .line 7
    return-void
.end method

.method private final n(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwch;->h:[I

    .line 3
    array-length p0, p0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    and-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private final o(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbwch;->n(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    aget p0, p3, p0

    .line 7
    :goto_0
    const/4 p2, -0x1

    .line 8
    .line 9
    if-eq p0, p2, :cond_1

    .line 10
    .line 11
    aget-object p2, p5, p0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    aget p0, p4, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p2
.end method

.method private final p(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lbwch;->n(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v1, p0, Lbwch;->h:[I

    .line 16
    .line 17
    aget v2, v1, p2

    .line 18
    .line 19
    iget-object v3, p0, Lbwch;->j:[I

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    aget p0, v3, p1

    .line 24
    .line 25
    aput p0, v1, p2

    .line 26
    .line 27
    aput v0, v3, p1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    aget p2, v3, v2

    .line 31
    :goto_1
    move v4, v2

    .line 32
    move v2, p2

    .line 33
    move p2, v4

    .line 34
    .line 35
    if-eq v2, v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lbwch;->j:[I

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    aget p0, v1, p1

    .line 42
    .line 43
    aput p0, v1, p2

    .line 44
    .line 45
    aput v0, v1, p1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    aget p2, v1, v2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 52
    .line 53
    iget-object p0, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, p0, p1

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string p1, "Expected to find entry with key "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    throw p2
.end method

.method private final q(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lbwch;->n(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v1, p0, Lbwch;->i:[I

    .line 16
    .line 17
    aget v2, v1, p2

    .line 18
    .line 19
    iget-object v3, p0, Lbwch;->k:[I

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    aget p0, v3, p1

    .line 24
    .line 25
    aput p0, v1, p2

    .line 26
    .line 27
    aput v0, v3, p1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    aget p2, v3, v2

    .line 31
    :goto_1
    move v4, v2

    .line 32
    move v2, p2

    .line 33
    move p2, v4

    .line 34
    .line 35
    if-eq v2, v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lbwch;->k:[I

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    aget p0, v1, p1

    .line 42
    .line 43
    aput p0, v1, p2

    .line 44
    .line 45
    aput v0, v1, p1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    aget p2, v1, v2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 52
    .line 53
    iget-object p0, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, p0, p1

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string p1, "Expected to find entry with value "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    throw p2
.end method

.method private final r(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbwch;->j:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lbwcq;->f(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lbwch;->j:[I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lbwch;->w([II)[I

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lbwch;->j:[I

    .line 34
    .line 35
    iget-object v1, p0, Lbwch;->k:[I

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lbwch;->w([II)[I

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lbwch;->k:[I

    .line 42
    .line 43
    iget-object v1, p0, Lbwch;->m:[I

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lbwch;->w([II)[I

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Lbwch;->m:[I

    .line 50
    .line 51
    iget-object v1, p0, Lbwch;->f:[I

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lbwch;->w([II)[I

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lbwch;->f:[I

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lbwch;->h:[I

    .line 60
    array-length v0, v0

    .line 61
    .line 62
    if-ge v0, p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbzrw;->aj(I)I

    .line 66
    move-result p1

    .line 67
    .line 68
    new-array v0, p1, [I

    .line 69
    const/4 v1, -0x1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 73
    .line 74
    iput-object v0, p0, Lbwch;->h:[I

    .line 75
    .line 76
    new-array p1, p1, [I

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 80
    .line 81
    iput-object p1, p0, Lbwch;->i:[I

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    :goto_0
    iget v0, p0, Lbwch;->c:I

    .line 85
    .line 86
    if-ge p1, v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, p1

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lbwch;->n(I)I

    .line 98
    move-result v0

    .line 99
    .line 100
    iget-object v1, p0, Lbwch;->j:[I

    .line 101
    .line 102
    iget-object v2, p0, Lbwch;->h:[I

    .line 103
    .line 104
    aget v3, v2, v0

    .line 105
    .line 106
    aput v3, v1, p1

    .line 107
    .line 108
    aput p1, v2, v0

    .line 109
    .line 110
    iget-object v0, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v0, v0, p1

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lbwch;->n(I)I

    .line 120
    move-result v0

    .line 121
    .line 122
    iget-object v1, p0, Lbwch;->k:[I

    .line 123
    .line 124
    iget-object v2, p0, Lbwch;->i:[I

    .line 125
    .line 126
    aget v3, v2, v0

    .line 127
    .line 128
    aput v3, v1, p1

    .line 129
    .line 130
    aput p1, v2, v0

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbwch;->i()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lbwsi;->m(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 14
    return-void
.end method

.method private final s(II)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbwch;->n(I)I

    .line 7
    move-result p2

    .line 8
    .line 9
    iget-object v0, p0, Lbwch;->j:[I

    .line 10
    .line 11
    iget-object p0, p0, Lbwch;->h:[I

    .line 12
    .line 13
    aget v1, p0, p2

    .line 14
    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    aput p1, p0, p2

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p0
.end method

.method private final t(II)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbwch;->n(I)I

    .line 7
    move-result p2

    .line 8
    .line 9
    iget-object v0, p0, Lbwch;->k:[I

    .line 10
    .line 11
    iget-object p0, p0, Lbwch;->i:[I

    .line 12
    .line 13
    aget v1, p0, p2

    .line 14
    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    aput p1, p0, p2

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p0
.end method

.method private final u(III)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, La;->bd(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lbwch;->p(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, Lbwch;->q(II)V

    .line 17
    .line 18
    iget-object p2, p0, Lbwch;->m:[I

    .line 19
    .line 20
    aget p2, p2, p1

    .line 21
    .line 22
    iget-object p3, p0, Lbwch;->f:[I

    .line 23
    .line 24
    aget p3, p3, p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lbwch;->v(II)V

    .line 28
    .line 29
    iget p2, p0, Lbwch;->c:I

    .line 30
    add-int/2addr p2, v1

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    goto :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object p3, p0, Lbwch;->m:[I

    .line 36
    .line 37
    aget p3, p3, p2

    .line 38
    .line 39
    iget-object v2, p0, Lbwch;->f:[I

    .line 40
    .line 41
    aget v2, v2, p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p3, p1}, Lbwch;->v(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v2}, Lbwch;->v(II)V

    .line 48
    .line 49
    iget-object p3, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v2, p3, p2

    .line 52
    .line 53
    iget-object v3, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v4, v3, p2

    .line 56
    .line 57
    aput-object v2, p3, p1

    .line 58
    .line 59
    aput-object v4, v3, p1

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 63
    move-result p3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p3}, Lbwch;->n(I)I

    .line 67
    move-result p3

    .line 68
    .line 69
    iget-object v2, p0, Lbwch;->h:[I

    .line 70
    .line 71
    aget v3, v2, p3

    .line 72
    .line 73
    if-ne v3, p2, :cond_2

    .line 74
    .line 75
    aput p1, v2, p3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    iget-object p3, p0, Lbwch;->j:[I

    .line 79
    .line 80
    aget p3, p3, v3

    .line 81
    :goto_1
    move v5, v3

    .line 82
    move v3, p3

    .line 83
    move p3, v5

    .line 84
    .line 85
    iget-object v2, p0, Lbwch;->j:[I

    .line 86
    .line 87
    if-ne v3, p2, :cond_5

    .line 88
    .line 89
    aput p1, v2, p3

    .line 90
    .line 91
    :goto_2
    iget-object p3, p0, Lbwch;->j:[I

    .line 92
    .line 93
    aget v2, p3, p2

    .line 94
    .line 95
    aput v2, p3, p1

    .line 96
    .line 97
    aput v1, p3, p2

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 101
    move-result p3

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p3}, Lbwch;->n(I)I

    .line 105
    move-result p3

    .line 106
    .line 107
    iget-object v2, p0, Lbwch;->i:[I

    .line 108
    .line 109
    aget v3, v2, p3

    .line 110
    .line 111
    if-ne v3, p2, :cond_3

    .line 112
    .line 113
    aput p1, v2, p3

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_3
    iget-object p3, p0, Lbwch;->k:[I

    .line 117
    .line 118
    aget p3, p3, v3

    .line 119
    :goto_3
    move v5, v3

    .line 120
    move v3, p3

    .line 121
    move p3, v5

    .line 122
    .line 123
    iget-object v2, p0, Lbwch;->k:[I

    .line 124
    .line 125
    if-ne v3, p2, :cond_4

    .line 126
    .line 127
    aput p1, v2, p3

    .line 128
    .line 129
    :goto_4
    iget-object p3, p0, Lbwch;->k:[I

    .line 130
    .line 131
    aget v2, p3, p2

    .line 132
    .line 133
    aput v2, p3, p1

    .line 134
    .line 135
    aput v1, p3, p2

    .line 136
    .line 137
    :goto_5
    iget-object p1, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    iget p2, p0, Lbwch;->c:I

    .line 140
    add-int/2addr p2, v1

    .line 141
    const/4 p3, 0x0

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    iget-object p1, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p3, p1, p2

    .line 148
    .line 149
    iput p2, p0, Lbwch;->c:I

    .line 150
    .line 151
    iget p1, p0, Lbwch;->d:I

    .line 152
    add-int/2addr p1, v0

    .line 153
    .line 154
    iput p1, p0, Lbwch;->d:I

    .line 155
    return-void

    .line 156
    .line 157
    :cond_4
    aget p3, v2, v3

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_5
    aget p3, v2, v3

    .line 161
    goto :goto_1
.end method

.method private final v(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lbwch;->e:I

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lbwch;->f:[I

    .line 9
    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    :goto_0
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lbwch;->l:I

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lbwch;->m:[I

    .line 18
    .line 19
    aput p1, p0, p2

    .line 20
    return-void
.end method

.method private static w([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 10
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbwsi;->o(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbwch;->b(Ljava/lang/Object;I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    .line 2
    iget-object v3, p0, Lbwch;->h:[I

    .line 3
    .line 4
    iget-object v4, p0, Lbwch;->j:[I

    .line 5
    .line 6
    iget-object v5, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lbwch;->o(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbwch;->d(Ljava/lang/Object;I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lbwch;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lbwch;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lbwch;->h:[I

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    iget-object v0, p0, Lbwch;->i:[I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    iget-object v0, p0, Lbwch;->j:[I

    .line 30
    .line 31
    iget v3, p0, Lbwch;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    iget-object v0, p0, Lbwch;->k:[I

    .line 37
    .line 38
    iget v3, p0, Lbwch;->c:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    iget-object v0, p0, Lbwch;->m:[I

    .line 44
    .line 45
    iget v3, p0, Lbwch;->c:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    iget-object v0, p0, Lbwch;->f:[I

    .line 51
    .line 52
    iget v3, p0, Lbwch;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 56
    .line 57
    iput v2, p0, Lbwch;->c:I

    .line 58
    const/4 v0, -0x2

    .line 59
    .line 60
    iput v0, p0, Lbwch;->e:I

    .line 61
    .line 62
    iput v0, p0, Lbwch;->l:I

    .line 63
    .line 64
    iget v0, p0, Lbwch;->d:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lbwch;->d:I

    .line 69
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwch;->a(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwch;->c(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    .line 2
    iget-object v3, p0, Lbwch;->i:[I

    .line 3
    .line 4
    iget-object v4, p0, Lbwch;->k:[I

    .line 5
    .line 6
    iget-object v5, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lbwch;->o(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwch;->o:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbwce;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwce;-><init>(Lbwch;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbwch;->o:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
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
    iget-object v0, p0, Lbwch;->p:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbwca;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwca;-><init>(Lbwch;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbwch;->p:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final f()Lbvzd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwch;->g:Lbvzd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbwcb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwcb;-><init>(Lbwch;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbwch;->g:Lbvzd;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final g(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lbwch;->u(III)V

    .line 12
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lbwch;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    return-object p0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lbwch;->u(III)V

    .line 12
    return-void
.end method

.method final i()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzrw;->aj(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iput v2, p0, Lbwch;->c:I

    .line 10
    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    iput-object v2, p0, Lbwch;->h:[I

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    iput-object v1, p0, Lbwch;->i:[I

    .line 33
    .line 34
    new-array v1, v0, [I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    iput-object v1, p0, Lbwch;->j:[I

    .line 40
    .line 41
    new-array v1, v0, [I

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 45
    .line 46
    iput-object v1, p0, Lbwch;->k:[I

    .line 47
    const/4 v1, -0x2

    .line 48
    .line 49
    iput v1, p0, Lbwch;->e:I

    .line 50
    .line 51
    iput v1, p0, Lbwch;->l:I

    .line 52
    .line 53
    new-array v1, v0, [I

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 57
    .line 58
    iput-object v1, p0, Lbwch;->m:[I

    .line 59
    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 64
    .line 65
    iput-object v0, p0, Lbwch;->f:[I

    .line 66
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbwch;->b(Ljava/lang/Object;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object p2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1, p2}, Lbwch;->m(ILjava/lang/Object;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v1}, Lbwch;->d(Ljava/lang/Object;I)I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_0
    const-string v3, "Value already present: %s"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, p2}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    iget v2, p0, Lbwch;->c:I

    .line 48
    add-int/2addr v2, v4

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Lbwch;->r(I)V

    .line 52
    .line 53
    iget-object v2, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, p0, Lbwch;->c:I

    .line 56
    .line 57
    aput-object p1, v2, v3

    .line 58
    .line 59
    iget-object p1, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p1, v3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3, v0}, Lbwch;->s(II)V

    .line 65
    .line 66
    iget p1, p0, Lbwch;->c:I

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v1}, Lbwch;->t(II)V

    .line 70
    .line 71
    iget p1, p0, Lbwch;->l:I

    .line 72
    .line 73
    iget p2, p0, Lbwch;->c:I

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lbwch;->v(II)V

    .line 77
    .line 78
    iget p1, p0, Lbwch;->c:I

    .line 79
    const/4 p2, -0x2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lbwch;->v(II)V

    .line 83
    .line 84
    iget p1, p0, Lbwch;->c:I

    .line 85
    add-int/2addr p1, v4

    .line 86
    .line 87
    iput p1, p0, Lbwch;->c:I

    .line 88
    .line 89
    iget p1, p0, Lbwch;->d:I

    .line 90
    add-int/2addr p1, v4

    .line 91
    .line 92
    iput p1, p0, Lbwch;->d:I

    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbwch;->d(Ljava/lang/Object;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object p2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1, p2}, Lbwch;->l(ILjava/lang/Object;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lbwch;->l:I

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, v3}, Lbwch;->b(Ljava/lang/Object;I)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-ne v4, v2, :cond_2

    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_0
    const-string v4, "Key already present: %s"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, p2}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    iget v2, p0, Lbwch;->c:I

    .line 50
    add-int/2addr v2, v5

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lbwch;->r(I)V

    .line 54
    .line 55
    iget-object v2, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v4, p0, Lbwch;->c:I

    .line 58
    .line 59
    aput-object p2, v2, v4

    .line 60
    .line 61
    iget-object p2, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p2, v4

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v4, v3}, Lbwch;->s(II)V

    .line 67
    .line 68
    iget p1, p0, Lbwch;->c:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lbwch;->t(II)V

    .line 72
    const/4 p1, -0x2

    .line 73
    .line 74
    if-ne v1, p1, :cond_3

    .line 75
    .line 76
    iget p1, p0, Lbwch;->e:I

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lbwch;->f:[I

    .line 80
    .line 81
    aget p1, p1, v1

    .line 82
    .line 83
    :goto_1
    iget p2, p0, Lbwch;->c:I

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, p2}, Lbwch;->v(II)V

    .line 87
    .line 88
    iget p2, p0, Lbwch;->c:I

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2, p1}, Lbwch;->v(II)V

    .line 92
    .line 93
    iget p1, p0, Lbwch;->c:I

    .line 94
    add-int/2addr p1, v5

    .line 95
    .line 96
    iput p1, p0, Lbwch;->c:I

    .line 97
    .line 98
    iget p1, p0, Lbwch;->d:I

    .line 99
    add-int/2addr p1, v5

    .line 100
    .line 101
    iput p1, p0, Lbwch;->d:I

    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
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
    iget-object v0, p0, Lbwch;->n:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbwcd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbwcd;-><init>(Lbwch;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbwch;->n:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v1}, Lbwch;->b(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v2, p0, Lbwch;->l:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbwch;->m:[I

    .line 26
    .line 27
    aget v2, v0, p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lbwch;->c:I

    .line 31
    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    move v2, v1

    .line 34
    :cond_2
    :goto_1
    const/4 v0, -0x2

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lbwch;->f:[I

    .line 39
    .line 40
    aget v1, v1, v0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_3
    iget v3, p0, Lbwch;->c:I

    .line 44
    .line 45
    if-eq v3, v0, :cond_4

    .line 46
    move v1, v0

    .line 47
    .line 48
    :cond_4
    :goto_2
    iget-object v0, p0, Lbwch;->m:[I

    .line 49
    .line 50
    aget v0, v0, p1

    .line 51
    .line 52
    iget-object v3, p0, Lbwch;->f:[I

    .line 53
    .line 54
    aget v3, v3, p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v3}, Lbwch;->v(II)V

    .line 58
    .line 59
    iget-object v0, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, p1

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lbwch;->p(II)V

    .line 69
    .line 70
    iget-object v0, p0, Lbwch;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v0, p1

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lbwch;->s(II)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, p1}, Lbwch;->v(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v1}, Lbwch;->v(II)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string p2, "Key already present in map: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v1}, Lbwch;->d(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lbwch;->q(II)V

    .line 31
    .line 32
    iget-object v0, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lbwch;->t(II)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "Value already present in map: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbwch;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    invoke-static {p1}, Lbzrw;->ai(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbwch;->b(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbwch;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lbwch;->g(II)V

    .line 21
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbwch;->c:I

    .line 3
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwch;->e()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
