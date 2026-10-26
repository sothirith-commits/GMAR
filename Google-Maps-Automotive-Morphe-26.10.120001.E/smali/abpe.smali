.class public final Labpe;
.super Ljava/util/AbstractMap;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Labms;


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field public transient e:I

.field public transient f:[I

.field public transient g:Labms;

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
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labpe;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final n(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Labpe;->h:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    and-int/2addr p1, p0

    .line 7
    return p1
.end method

.method private final o(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Labpe;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    aget p0, p3, p0

    .line 6
    .line 7
    :goto_0
    const/4 p2, -0x1

    .line 8
    if-eq p0, p2, :cond_0

    .line 9
    .line 10
    aget-object p2, p5, p0

    .line 11
    .line 12
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    aget p0, p4, p0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, p2

    .line 22
    :cond_1
    return p0
.end method

.method private final p(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Laccm;->br(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Labpe;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Labpe;->h:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    iget-object v3, p0, Labpe;->j:[I

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    aget p0, v3, p1

    .line 23
    .line 24
    aput p0, v1, p2

    .line 25
    .line 26
    aput v0, v3, p1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    aget p2, v3, v2

    .line 30
    .line 31
    :goto_1
    move v4, v2

    .line 32
    move v2, p2

    .line 33
    move p2, v4

    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Labpe;->j:[I

    .line 37
    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    aget p0, v1, p1

    .line 41
    .line 42
    aput p0, v1, p2

    .line 43
    .line 44
    aput v0, v1, p1

    .line 45
    .line 46
    :goto_2
    return-void

    .line 47
    :cond_2
    aget p2, v1, v2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 51
    .line 52
    iget-object p0, p0, Labpe;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p0, p0, p1

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Expected to find entry with key "

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method private final q(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Laccm;->br(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Labpe;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Labpe;->i:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    iget-object v3, p0, Labpe;->k:[I

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    aget p0, v3, p1

    .line 23
    .line 24
    aput p0, v1, p2

    .line 25
    .line 26
    aput v0, v3, p1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    aget p2, v3, v2

    .line 30
    .line 31
    :goto_1
    move v4, v2

    .line 32
    move v2, p2

    .line 33
    move p2, v4

    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Labpe;->k:[I

    .line 37
    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    aget p0, v1, p1

    .line 41
    .line 42
    aput p0, v1, p2

    .line 43
    .line 44
    aput v0, v1, p1

    .line 45
    .line 46
    :goto_2
    return-void

    .line 47
    :cond_2
    aget p2, v1, v2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 51
    .line 52
    iget-object p0, p0, Labpe;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p0, p0, p1

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Expected to find entry with value "

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method private final r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labpe;->j:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Labpl;->f(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Labpe;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Labpe;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Labpe;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Labpe;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Labpe;->j:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Labpe;->w([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Labpe;->j:[I

    .line 33
    .line 34
    iget-object v1, p0, Labpe;->k:[I

    .line 35
    .line 36
    invoke-static {v1, v0}, Labpe;->w([II)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Labpe;->k:[I

    .line 41
    .line 42
    iget-object v1, p0, Labpe;->m:[I

    .line 43
    .line 44
    invoke-static {v1, v0}, Labpe;->w([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Labpe;->m:[I

    .line 49
    .line 50
    iget-object v1, p0, Labpe;->f:[I

    .line 51
    .line 52
    invoke-static {v1, v0}, Labpe;->w([II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Labpe;->f:[I

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Labpe;->h:[I

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-ge v0, p1, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Laccm;->aY(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-array v0, p1, [I

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Labpe;->h:[I

    .line 74
    .line 75
    new-array p1, p1, [I

    .line 76
    .line 77
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Labpe;->i:[I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_0
    iget v0, p0, Labpe;->c:I

    .line 84
    .line 85
    if-ge p1, v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Labpe;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v0, v0, p1

    .line 90
    .line 91
    invoke-static {v0}, Laccm;->aX(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p0, v0}, Labpe;->n(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Labpe;->j:[I

    .line 100
    .line 101
    iget-object v2, p0, Labpe;->h:[I

    .line 102
    .line 103
    aget v3, v2, v0

    .line 104
    .line 105
    aput v3, v1, p1

    .line 106
    .line 107
    aput p1, v2, v0

    .line 108
    .line 109
    iget-object v0, p0, Labpe;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, p1

    .line 112
    .line 113
    invoke-static {v0}, Laccm;->aX(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p0, v0}, Labpe;->n(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Labpe;->k:[I

    .line 122
    .line 123
    iget-object v2, p0, Labpe;->i:[I

    .line 124
    .line 125
    aget v3, v2, v0

    .line 126
    .line 127
    aput v3, v1, p1

    .line 128
    .line 129
    aput p1, v2, v0

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Labpe;->i()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lzzo;->f(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final s(II)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2}, Labpe;->n(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Labpe;->j:[I

    .line 9
    .line 10
    iget-object p0, p0, Labpe;->h:[I

    .line 11
    .line 12
    aget v1, p0, p2

    .line 13
    .line 14
    aput v1, v0, p1

    .line 15
    .line 16
    aput p1, p0, p2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private final t(II)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2}, Labpe;->n(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Labpe;->k:[I

    .line 9
    .line 10
    iget-object p0, p0, Labpe;->i:[I

    .line 11
    .line 12
    aget v1, p0, p2

    .line 13
    .line 14
    aput v1, v0, p1

    .line 15
    .line 16
    aput p1, p0, p2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
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
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Laccm;->br(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Labpe;->p(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Labpe;->q(II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Labpe;->m:[I

    .line 18
    .line 19
    aget p2, p2, p1

    .line 20
    .line 21
    iget-object p3, p0, Labpe;->f:[I

    .line 22
    .line 23
    aget p3, p3, p1

    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Labpe;->v(II)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Labpe;->c:I

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    if-eq p2, p1, :cond_3

    .line 32
    .line 33
    iget-object p3, p0, Labpe;->m:[I

    .line 34
    .line 35
    aget p3, p3, p2

    .line 36
    .line 37
    iget-object v2, p0, Labpe;->f:[I

    .line 38
    .line 39
    aget v2, v2, p2

    .line 40
    .line 41
    invoke-direct {p0, p3, p1}, Labpe;->v(II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v2}, Labpe;->v(II)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Labpe;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v2, p3, p2

    .line 50
    .line 51
    iget-object v3, p0, Labpe;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v4, v3, p2

    .line 54
    .line 55
    aput-object v2, p3, p1

    .line 56
    .line 57
    aput-object v4, v3, p1

    .line 58
    .line 59
    invoke-static {v2}, Laccm;->aX(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-direct {p0, p3}, Labpe;->n(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-object v2, p0, Labpe;->h:[I

    .line 68
    .line 69
    aget v3, v2, p3

    .line 70
    .line 71
    if-ne v3, p2, :cond_1

    .line 72
    .line 73
    aput p1, v2, p3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object p3, p0, Labpe;->j:[I

    .line 77
    .line 78
    aget p3, p3, v3

    .line 79
    .line 80
    :goto_1
    move v5, v3

    .line 81
    move v3, p3

    .line 82
    move p3, v5

    .line 83
    iget-object v2, p0, Labpe;->j:[I

    .line 84
    .line 85
    if-ne v3, p2, :cond_5

    .line 86
    .line 87
    aput p1, v2, p3

    .line 88
    .line 89
    :goto_2
    iget-object p3, p0, Labpe;->j:[I

    .line 90
    .line 91
    aget v2, p3, p2

    .line 92
    .line 93
    aput v2, p3, p1

    .line 94
    .line 95
    aput v1, p3, p2

    .line 96
    .line 97
    invoke-static {v4}, Laccm;->aX(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-direct {p0, p3}, Labpe;->n(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget-object v2, p0, Labpe;->i:[I

    .line 106
    .line 107
    aget v3, v2, p3

    .line 108
    .line 109
    if-ne v3, p2, :cond_2

    .line 110
    .line 111
    aput p1, v2, p3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    iget-object p3, p0, Labpe;->k:[I

    .line 115
    .line 116
    aget p3, p3, v3

    .line 117
    .line 118
    :goto_3
    move v5, v3

    .line 119
    move v3, p3

    .line 120
    move p3, v5

    .line 121
    iget-object v2, p0, Labpe;->k:[I

    .line 122
    .line 123
    if-ne v3, p2, :cond_4

    .line 124
    .line 125
    aput p1, v2, p3

    .line 126
    .line 127
    :goto_4
    iget-object p3, p0, Labpe;->k:[I

    .line 128
    .line 129
    aget v2, p3, p2

    .line 130
    .line 131
    aput v2, p3, p1

    .line 132
    .line 133
    aput v1, p3, p2

    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Labpe;->a:[Ljava/lang/Object;

    .line 136
    .line 137
    iget p2, p0, Labpe;->c:I

    .line 138
    .line 139
    add-int/2addr p2, v1

    .line 140
    const/4 p3, 0x0

    .line 141
    aput-object p3, p1, p2

    .line 142
    .line 143
    iget-object p1, p0, Labpe;->b:[Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p3, p1, p2

    .line 146
    .line 147
    iput p2, p0, Labpe;->c:I

    .line 148
    .line 149
    iget p1, p0, Labpe;->d:I

    .line 150
    .line 151
    add-int/2addr p1, v0

    .line 152
    iput p1, p0, Labpe;->d:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    aget p3, v2, v3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    aget p3, v2, v3

    .line 159
    .line 160
    goto :goto_1
.end method

.method private final v(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Labpe;->e:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Labpe;->f:[I

    .line 8
    .line 9
    aput p2, v1, p1

    .line 10
    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Labpe;->l:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p0, p0, Labpe;->m:[I

    .line 17
    .line 18
    aput p1, p0, p2

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method private static w([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lzzo;->h(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Laccm;->aX(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Labpe;->b(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget-object v3, p0, Labpe;->h:[I

    .line 2
    .line 3
    iget-object v4, p0, Labpe;->j:[I

    .line 4
    .line 5
    iget-object v5, p0, Labpe;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Labpe;->o(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Laccm;->aX(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Labpe;->d(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Labpe;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Labpe;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labpe;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Labpe;->c:I

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labpe;->h:[I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labpe;->i:[I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Labpe;->j:[I

    .line 29
    .line 30
    iget v3, p0, Labpe;->c:I

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Labpe;->k:[I

    .line 36
    .line 37
    iget v3, p0, Labpe;->c:I

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Labpe;->m:[I

    .line 43
    .line 44
    iget v3, p0, Labpe;->c:I

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Labpe;->f:[I

    .line 50
    .line 51
    iget v3, p0, Labpe;->c:I

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Labpe;->c:I

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, p0, Labpe;->e:I

    .line 60
    .line 61
    iput v0, p0, Labpe;->l:I

    .line 62
    .line 63
    iget v0, p0, Labpe;->d:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Labpe;->d:I

    .line 68
    .line 69
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labpe;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labpe;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget-object v3, p0, Labpe;->i:[I

    .line 2
    .line 3
    iget-object v4, p0, Labpe;->k:[I

    .line 4
    .line 5
    iget-object v5, p0, Labpe;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Labpe;->o(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e()Labms;
    .locals 1

    .line 1
    iget-object v0, p0, Labpe;->g:Labms;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laboy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laboy;-><init>(Labpe;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labpe;->g:Labms;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Labpe;->p:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labox;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labox;-><init>(Labpe;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labpe;->p:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Labpe;->o:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labpb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labpb;-><init>(Labpe;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labpe;->o:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Labpe;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Laccm;->aX(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Labpe;->u(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labpe;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Labpe;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Labpe;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Laccm;->aX(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Labpe;->u(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final i()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Laccm;->aY(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Labpe;->c:I

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v2, p0, Labpe;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v2, p0, Labpe;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Labpe;->h:[I

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Labpe;->i:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Labpe;->j:[I

    .line 39
    .line 40
    new-array v1, v0, [I

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Labpe;->k:[I

    .line 46
    .line 47
    const/4 v1, -0x2

    .line 48
    iput v1, p0, Labpe;->e:I

    .line 49
    .line 50
    iput v1, p0, Labpe;->l:I

    .line 51
    .line 52
    new-array v1, v0, [I

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Labpe;->m:[I

    .line 58
    .line 59
    new-array v0, v0, [I

    .line 60
    .line 61
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Labpe;->f:[I

    .line 65
    .line 66
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Laccm;->aX(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Labpe;->b(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Labpe;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2}, Labpe;->m(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p2}, Laccm;->aX(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p2, v1}, Labpe;->d(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    const-string v3, "Value already present: %s"

    .line 42
    .line 43
    invoke-static {v2, v3, p2}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Labpe;->c:I

    .line 47
    .line 48
    add-int/2addr v2, v4

    .line 49
    invoke-direct {p0, v2}, Labpe;->r(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Labpe;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v3, p0, Labpe;->c:I

    .line 55
    .line 56
    aput-object p1, v2, v3

    .line 57
    .line 58
    iget-object p1, p0, Labpe;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, p1, v3

    .line 61
    .line 62
    invoke-direct {p0, v3, v0}, Labpe;->s(II)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Labpe;->c:I

    .line 66
    .line 67
    invoke-direct {p0, p1, v1}, Labpe;->t(II)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Labpe;->l:I

    .line 71
    .line 72
    iget p2, p0, Labpe;->c:I

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Labpe;->v(II)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Labpe;->c:I

    .line 78
    .line 79
    const/4 p2, -0x2

    .line 80
    invoke-direct {p0, p1, p2}, Labpe;->v(II)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Labpe;->c:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    iput p1, p0, Labpe;->c:I

    .line 87
    .line 88
    iget p1, p0, Labpe;->d:I

    .line 89
    .line 90
    add-int/2addr p1, v4

    .line 91
    iput p1, p0, Labpe;->d:I

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    :cond_2
    :goto_1
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Laccm;->aX(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Labpe;->d(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Labpe;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2}, Labpe;->l(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p2, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget v1, p0, Labpe;->l:I

    .line 28
    .line 29
    invoke-static {p2}, Laccm;->aX(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, p2, v3}, Labpe;->b(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v2, :cond_1

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    const-string v4, "Key already present: %s"

    .line 44
    .line 45
    invoke-static {v2, v4, p2}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Labpe;->c:I

    .line 49
    .line 50
    add-int/2addr v2, v5

    .line 51
    invoke-direct {p0, v2}, Labpe;->r(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Labpe;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v4, p0, Labpe;->c:I

    .line 57
    .line 58
    aput-object p2, v2, v4

    .line 59
    .line 60
    iget-object p2, p0, Labpe;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p2, v4

    .line 63
    .line 64
    invoke-direct {p0, v4, v3}, Labpe;->s(II)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Labpe;->c:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Labpe;->t(II)V

    .line 70
    .line 71
    .line 72
    const/4 p1, -0x2

    .line 73
    if-ne v1, p1, :cond_2

    .line 74
    .line 75
    iget p1, p0, Labpe;->e:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Labpe;->f:[I

    .line 79
    .line 80
    aget p1, p1, v1

    .line 81
    .line 82
    :goto_1
    iget p2, p0, Labpe;->c:I

    .line 83
    .line 84
    invoke-direct {p0, v1, p2}, Labpe;->v(II)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Labpe;->c:I

    .line 88
    .line 89
    invoke-direct {p0, p2, p1}, Labpe;->v(II)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Labpe;->c:I

    .line 93
    .line 94
    add-int/2addr p1, v5

    .line 95
    iput p1, p0, Labpe;->c:I

    .line 96
    .line 97
    iget p1, p0, Labpe;->d:I

    .line 98
    .line 99
    add-int/2addr p1, v5

    .line 100
    iput p1, p0, Labpe;->d:I

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    :cond_3
    :goto_2
    return-object p2
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Labpe;->n:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labpa;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labpa;-><init>(Labpe;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labpe;->n:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Laccm;->br(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Laccm;->aX(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p2, v1}, Labpe;->b(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Labpe;->l:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Labpe;->m:[I

    .line 25
    .line 26
    aget v2, v0, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, Labpe;->c:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_2
    :goto_1
    const/4 v0, -0x2

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Labpe;->f:[I

    .line 38
    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v3, p0, Labpe;->c:I

    .line 43
    .line 44
    if-eq v3, v0, :cond_4

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_4
    :goto_2
    iget-object v0, p0, Labpe;->m:[I

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    iget-object v3, p0, Labpe;->f:[I

    .line 52
    .line 53
    aget v3, v3, p1

    .line 54
    .line 55
    invoke-direct {p0, v0, v3}, Labpe;->v(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Labpe;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, p1

    .line 61
    .line 62
    invoke-static {v0}, Laccm;->aX(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p0, p1, v0}, Labpe;->p(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Labpe;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, v0, p1

    .line 72
    .line 73
    invoke-static {p2}, Laccm;->aX(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p0, p1, p2}, Labpe;->s(II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, p1}, Labpe;->v(II)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1}, Labpe;->v(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "Key already present in map: "

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Laccm;->br(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Laccm;->aX(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p2, v1}, Labpe;->d(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Labpe;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    invoke-static {v0}, Laccm;->aX(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, p1, v0}, Labpe;->q(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Labpe;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Labpe;->t(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Value already present in map: "

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Labpe;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Laccm;->aX(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Labpe;->b(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Labpe;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Labpe;->g(II)V

    .line 19
    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Labpe;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labpe;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
