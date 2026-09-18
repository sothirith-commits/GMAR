.class public final Ldou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ldou;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldou;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ldox;->a([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    const-string v3, "!"

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "classes.dex"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, ".apk"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ldox;->a([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    :goto_1
    return-object p1
.end method

.method public static b(Ljava/io/OutputStream;Ldop;)V
    .locals 5

    .line 1
    iget-object p1, p1, Ldop;->h:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sub-int v2, v3, v2

    .line 18
    .line 19
    invoke-static {p0, v2}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/OutputStream;Ldop;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ldop;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sub-int v1, v3, v1

    .line 50
    .line 51
    invoke-static {p0, v1}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 55
    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static d([Ldop;[B)[B
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
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    iget-object v4, v3, Ldop;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v3, Ldop;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, v5, p1}, Ldou;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lczm;->g(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, 0x10

    .line 22
    .line 23
    iget v5, v3, Ldop;->e:I

    .line 24
    .line 25
    add-int/2addr v5, v5

    .line 26
    iget v6, v3, Ldop;->f:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/2addr v4, v6

    .line 30
    iget v3, v3, Ldop;->g:I

    .line 31
    .line 32
    add-int/2addr v3, v3

    .line 33
    add-int/lit8 v3, v3, 0x7

    .line 34
    .line 35
    and-int/lit8 v3, v3, -0x8

    .line 36
    .line 37
    div-int/lit8 v3, v3, 0x8

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    add-int/2addr v2, v4

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Ldox;->c:[B

    .line 50
    .line 51
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    :goto_1
    if-ge v0, v3, :cond_3

    .line 58
    .line 59
    aget-object v4, p0, v0

    .line 60
    .line 61
    iget-object v5, v4, Ldop;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v4, Ldop;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v6, p1}, Ldou;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v1, v4, v5}, Ldou;->i(Ljava/io/OutputStream;Ldop;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4}, Ldou;->h(Ljava/io/OutputStream;Ldop;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v4, v0

    .line 79
    :goto_2
    if-ge v4, v3, :cond_2

    .line 80
    .line 81
    aget-object v5, p0, v4

    .line 82
    .line 83
    iget-object v6, v5, Ldop;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v5, Ldop;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v7, p1}, Ldou;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v1, v5, v6}, Ldou;->i(Ljava/io/OutputStream;Ldop;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    array-length p1, p0

    .line 98
    :goto_3
    if-ge v0, p1, :cond_3

    .line 99
    .line 100
    aget-object v3, p0, v0

    .line 101
    .line 102
    invoke-static {v1, v3}, Ldou;->h(Ljava/io/OutputStream;Ldop;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " expected="

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public static e(Ljava/io/InputStream;[B)[B
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lczm;->p(Ljava/io/InputStream;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Ldox;->h:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lczm;->p(Ljava/io/InputStream;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Invalid magic"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static f(Ljava/io/InputStream;I)[I
    .locals 4

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lczm;->e(Ljava/io/InputStream;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method private static g([BIILdop;)V
    .locals 1

    .line 1
    iget p3, p3, Ldop;->g:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    add-int/2addr p2, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Unexpected flag: "

    .line 12
    .line 13
    invoke-static {p1, p0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    div-int/lit8 p1, p2, 0x8

    .line 24
    .line 25
    aget-byte p3, p0, p1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    rem-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    shl-int p2, v0, p2

    .line 31
    .line 32
    or-int/2addr p2, p3

    .line 33
    int-to-byte p2, p2

    .line 34
    aput-byte p2, p0, p1

    .line 35
    .line 36
    return-void
.end method

.method private static h(Ljava/io/OutputStream;Ldop;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ldou;->c(Ljava/io/OutputStream;Ldop;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ldou;->b(Ljava/io/OutputStream;Ldop;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ldop;->g:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x8

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iget-object v1, p1, Ldop;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int/lit8 v4, v2, 0x2

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-static {v0, v4, v3, p1}, Ldou;->g([BIILdop;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-static {v0, v2, v3, p1}, Ldou;->g([BIILdop;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static i(Ljava/io/OutputStream;Ldop;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lczm;->g(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Ldop;->e:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Ldop;->f:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {p0, v0, v1, v2}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Ldop;->c:J

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Ldop;->g:I

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {p0, v0, v1, v2}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Lczm;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
