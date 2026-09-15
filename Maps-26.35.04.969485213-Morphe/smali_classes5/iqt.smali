.class final Liqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Liqt;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    sput-object v0, Liqt;->b:[B

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    .line 20
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Liqw;->a([B)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, ":"

    .line 11
    .line 12
    const-string v3, "!"

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "classes.dex"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, ".apk"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Liqw;->a([B)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    :goto_1
    return-object p1
.end method

.method public static b(Ljava/io/OutputStream;Liqn;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Liqn;->h:[I

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget v3, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sub-int v2, v3, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lfyb;->r(Ljava/io/OutputStream;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/OutputStream;Liqn;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Liqn;->i:Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sub-int v1, v3, v1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lfyb;->r(Ljava/io/OutputStream;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lfyb;->r(Ljava/io/OutputStream;I)V

    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static d([Liqn;[B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget-object v4, v3, Liqn;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v3, Liqn;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5, p1}, Liqt;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lfyb;->l(Ljava/lang/String;)I

    .line 20
    move-result v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    iget v5, v3, Liqn;->e:I

    .line 25
    add-int/2addr v5, v5

    .line 26
    .line 27
    iget v6, v3, Liqn;->f:I

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/2addr v4, v6

    .line 30
    .line 31
    iget v3, v3, Liqn;->g:I

    .line 32
    add-int/2addr v3, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x7

    .line 35
    .line 36
    and-int/lit8 v3, v3, -0x8

    .line 37
    .line 38
    div-int/lit8 v3, v3, 0x8

    .line 39
    add-int/2addr v4, v3

    .line 40
    add-int/2addr v2, v4

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 49
    .line 50
    sget-object v4, Liqw;->c:[B

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :goto_1
    if-ge v0, v3, :cond_3

    .line 59
    .line 60
    aget-object v4, p0, v0

    .line 61
    .line 62
    iget-object v5, v4, Liqn;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v4, Liqn;->b:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, p1}, Liqt;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v5}, Liqt;->i(Ljava/io/OutputStream;Liqn;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4}, Liqt;->h(Ljava/io/OutputStream;Liqn;)V

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v4, v0

    .line 79
    .line 80
    :goto_2
    if-ge v4, v3, :cond_2

    .line 81
    .line 82
    aget-object v5, p0, v4

    .line 83
    .line 84
    iget-object v6, v5, Liqn;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v5, Liqn;->b:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, p1}, Liqt;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5, v6}, Liqt;->i(Ljava/io/OutputStream;Liqn;Ljava/lang/String;)V

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    array-length p1, p0

    .line 98
    .line 99
    :goto_3
    if-ge v0, p1, :cond_3

    .line 100
    .line 101
    aget-object v3, p0, v0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Liqt;->h(Ljava/io/OutputStream;Liqn;)V

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 111
    move-result p0

    .line 112
    .line 113
    if-ne p0, v2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p1, " expected="

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method

.method static e(Ljava/io/InputStream;[B)[B
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lfyb;->u(Ljava/io/InputStream;I)[B

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Liqw;->h:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lfyb;->u(Ljava/io/InputStream;I)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Invalid magic"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static f(Ljava/io/InputStream;I)[I
    .locals 4

    .line 1
    .line 2
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lfyb;->j(Ljava/io/InputStream;)I

    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method private static g([BIILiqn;)V
    .locals 1

    .line 1
    .line 2
    iget p3, p3, Liqn;->g:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    add-int/2addr p2, p3

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string p0, "Unexpected flag: "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    :goto_0
    div-int/lit8 p1, p2, 0x8

    .line 25
    .line 26
    aget-byte p3, p0, p1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    rem-int/lit8 p2, p2, 0x8

    .line 30
    .line 31
    shl-int p2, v0, p2

    .line 32
    or-int/2addr p2, p3

    .line 33
    int-to-byte p2, p2

    .line 34
    .line 35
    aput-byte p2, p0, p1

    .line 36
    return-void
.end method

.method private static h(Ljava/io/OutputStream;Liqn;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Liqt;->c(Ljava/io/OutputStream;Liqn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Liqt;->b(Ljava/io/OutputStream;Liqn;)V

    .line 7
    .line 8
    iget v0, p1, Liqn;->g:I

    .line 9
    add-int/2addr v0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x8

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iget-object v1, p1, Liqn;->i:Ljava/util/TreeMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    .line 61
    and-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    const/4 v4, 0x2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v3, p1}, Liqt;->g([BIILiqn;)V

    .line 68
    .line 69
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    const/4 v2, 0x4

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v3, p1}, Liqt;->g([BIILiqn;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 80
    return-void
.end method

.method private static i(Ljava/io/OutputStream;Liqn;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lfyb;->l(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lfyb;->r(Ljava/io/OutputStream;I)V

    .line 8
    .line 9
    iget v0, p1, Liqn;->e:I

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lfyb;->r(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    iget v0, p1, Liqn;->f:I

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 20
    .line 21
    iget-wide v0, p1, Liqn;->c:J

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 25
    .line 26
    iget p1, p1, Liqn;->g:I

    .line 27
    int-to-long v0, p1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2}, Lfyb;->q(Ljava/io/OutputStream;JI)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lfyb;->p(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    return-void
.end method
