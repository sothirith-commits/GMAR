.class public Lcvou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcvou;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:[B

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvou;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcvou;-><init>([B)V

    .line 9
    .line 10
    sput-object v0, Lcvou;->a:Lcvou;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lcvou;->b:[B

    .line 9
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    sub-int v3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    add-int/2addr v2, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcvou;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcvou;-><init>([B)V

    .line 37
    .line 38
    const-class v0, Lcvou;

    .line 39
    .line 40
    const-string v1, "b"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    .line 50
    iget-object p1, p1, Lcvou;->b:[B

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvou;->b:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lcvou;->b:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvou;->b:[B

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final b(Lcvou;)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcvou;->c()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcvou;->c()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lcvou;->a(I)B

    .line 25
    move-result v7

    .line 26
    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lcvou;->a(I)B

    .line 31
    move-result v8

    .line 32
    .line 33
    and-int/lit16 v8, v8, 0xff

    .line 34
    .line 35
    if-ne v7, v8, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-lt v7, v8, :cond_1

    .line 41
    return v6

    .line 42
    :cond_1
    return v5

    .line 43
    .line 44
    :cond_2
    if-ne v0, v1, :cond_3

    .line 45
    return v3

    .line 46
    .line 47
    :cond_3
    if-lt v0, v1, :cond_4

    .line 48
    return v6

    .line 49
    :cond_4
    return v5
.end method

.method public c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvou;->b:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcvou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcvou;->b(Lcvou;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lcvou;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p1, Lcvou;->b:[B

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcvou;->e([BI)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public e([BI)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcvou;->b:[B

    .line 6
    array-length v0, v0

    .line 7
    array-length v1, p1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-gt p2, v0, :cond_2

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcvou;->b:[B

    .line 19
    array-length v4, p1

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p2, p1, v1, v4}, Lcvtr;->M([BI[BII)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    return p2

    .line 33
    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcvou;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcvou;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcvou;->c()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object p0, p0, Lcvou;->b:[B

    .line 18
    array-length v3, p0

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, p0, v2, v3}, Lcvou;->l(I[BII)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    return v2

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcvol;->a:[B

    .line 3
    .line 4
    iget-object p0, p0, Lcvou;->b:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    array-length v5, p0

    .line 23
    .line 24
    rem-int/lit8 v6, v5, 0x3

    .line 25
    .line 26
    sub-int v6, v5, v6

    .line 27
    .line 28
    if-ge v3, v6, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x2

    .line 33
    .line 34
    add-int/lit8 v7, v4, 0x3

    .line 35
    .line 36
    add-int/lit8 v8, v3, 0x1

    .line 37
    .line 38
    aget-byte v9, p0, v3

    .line 39
    .line 40
    add-int/lit8 v10, v3, 0x2

    .line 41
    .line 42
    aget-byte v8, p0, v8

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    aget-byte v10, p0, v10

    .line 47
    .line 48
    and-int/lit16 v11, v9, 0xff

    .line 49
    shr-int/2addr v11, v2

    .line 50
    .line 51
    aget-byte v11, v0, v11

    .line 52
    .line 53
    aput-byte v11, v1, v4

    .line 54
    .line 55
    and-int/lit8 v9, v9, 0x3

    .line 56
    .line 57
    shl-int/lit8 v9, v9, 0x4

    .line 58
    .line 59
    and-int/lit16 v11, v8, 0xff

    .line 60
    .line 61
    shr-int/lit8 v11, v11, 0x4

    .line 62
    or-int/2addr v9, v11

    .line 63
    .line 64
    aget-byte v9, v0, v9

    .line 65
    .line 66
    aput-byte v9, v1, v5

    .line 67
    .line 68
    and-int/lit8 v5, v8, 0xf

    .line 69
    shl-int/2addr v5, v2

    .line 70
    .line 71
    and-int/lit16 v8, v10, 0xff

    .line 72
    .line 73
    shr-int/lit8 v8, v8, 0x6

    .line 74
    or-int/2addr v5, v8

    .line 75
    .line 76
    aget-byte v5, v0, v5

    .line 77
    .line 78
    aput-byte v5, v1, v6

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    and-int/lit8 v5, v10, 0x3f

    .line 83
    .line 84
    aget-byte v5, v0, v5

    .line 85
    .line 86
    aput-byte v5, v1, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sub-int/2addr v5, v6

    .line 89
    .line 90
    const/16 v6, 0x3d

    .line 91
    const/4 v7, 0x1

    .line 92
    .line 93
    if-eq v5, v7, :cond_2

    .line 94
    .line 95
    if-eq v5, v2, :cond_1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    add-int/lit8 v7, v4, 0x2

    .line 101
    .line 102
    add-int/lit8 v8, v4, 0x3

    .line 103
    .line 104
    add-int/lit8 v9, v3, 0x1

    .line 105
    .line 106
    aget-byte v3, p0, v3

    .line 107
    .line 108
    aget-byte p0, p0, v9

    .line 109
    .line 110
    and-int/lit16 v9, v3, 0xff

    .line 111
    shr-int/2addr v9, v2

    .line 112
    .line 113
    aget-byte v9, v0, v9

    .line 114
    .line 115
    aput-byte v9, v1, v4

    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x3

    .line 118
    .line 119
    shl-int/lit8 v3, v3, 0x4

    .line 120
    .line 121
    and-int/lit16 v4, p0, 0xff

    .line 122
    .line 123
    shr-int/lit8 v4, v4, 0x4

    .line 124
    or-int/2addr v3, v4

    .line 125
    .line 126
    aget-byte v3, v0, v3

    .line 127
    .line 128
    aput-byte v3, v1, v5

    .line 129
    .line 130
    and-int/lit8 p0, p0, 0xf

    .line 131
    shl-int/2addr p0, v2

    .line 132
    .line 133
    aget-byte p0, v0, p0

    .line 134
    .line 135
    aput-byte p0, v1, v7

    .line 136
    .line 137
    aput-byte v6, v1, v8

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 141
    .line 142
    add-int/lit8 v7, v4, 0x2

    .line 143
    .line 144
    add-int/lit8 v8, v4, 0x3

    .line 145
    .line 146
    aget-byte p0, p0, v3

    .line 147
    .line 148
    and-int/lit16 v3, p0, 0xff

    .line 149
    .line 150
    shr-int/lit8 v2, v3, 0x2

    .line 151
    .line 152
    aget-byte v2, v0, v2

    .line 153
    .line 154
    aput-byte v2, v1, v4

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0x3

    .line 157
    .line 158
    shl-int/lit8 p0, p0, 0x4

    .line 159
    .line 160
    aget-byte p0, v0, p0

    .line 161
    .line 162
    aput-byte p0, v1, v5

    .line 163
    .line 164
    aput-byte v6, v1, v7

    .line 165
    .line 166
    aput-byte v6, v1, v8

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v1}, Lcvtr;->u([B)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lcvou;->b:[B

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    add-int v1, v0, v0

    .line 6
    .line 7
    new-array v1, v1, [C

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-byte v4, p0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    shr-int/lit8 v6, v4, 0x4

    .line 18
    .line 19
    sget-object v7, Lcvqa;->a:[C

    .line 20
    .line 21
    and-int/lit8 v6, v6, 0xf

    .line 22
    .line 23
    aget-char v6, v7, v6

    .line 24
    .line 25
    aput-char v6, v1, v3

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0xf

    .line 28
    .line 29
    aget-char v4, v7, v4

    .line 30
    .line 31
    aput-char v4, v1, v5

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 42
    return-object p0
.end method

.method public h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcvou;->b:[B

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcvou;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcvou;->b:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lcvou;->c:I

    .line 14
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvou;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcvou;->n()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcvtr;->u([B)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcvou;->d:Ljava/lang/String;

    .line 15
    :cond_0
    return-object v0
.end method

.method public j(II)Lcvou;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcvtr;->I(Lcvou;I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcvou;->b:[B

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-gt p2, v1, :cond_2

    .line 12
    .line 13
    sub-int v2, p2, p1

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lcvou;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lclqq;->aC([BII)[B

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcvou;-><init>([B)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "endIndex < beginIndex"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_2
    const-string p0, "endIndex > length("

    .line 41
    .line 42
    const-string p1, ")"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0, p1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "beginIndex < 0"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public k()Lcvou;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcvou;->b:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_5

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    aget-byte v4, v1, v0

    .line 11
    .line 12
    const/16 v5, 0x41

    .line 13
    .line 14
    if-lt v4, v5, :cond_4

    .line 15
    .line 16
    const/16 v6, 0x5a

    .line 17
    .line 18
    if-le v4, v6, :cond_0

    .line 19
    goto :goto_3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x20

    .line 29
    int-to-byte v1, v4

    .line 30
    .line 31
    aput-byte v1, p0, v0

    .line 32
    :goto_1
    array-length v0, p0

    .line 33
    .line 34
    if-ge v3, v0, :cond_3

    .line 35
    .line 36
    add-int/lit8 v0, v3, 0x1

    .line 37
    .line 38
    aget-byte v1, p0, v3

    .line 39
    .line 40
    if-lt v1, v5, :cond_2

    .line 41
    .line 42
    if-le v1, v6, :cond_1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x20

    .line 46
    int-to-byte v1, v1

    .line 47
    .line 48
    aput-byte v1, p0, v3

    .line 49
    :cond_2
    :goto_2
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    new-instance v0, Lcvou;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcvou;-><init>([B)V

    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_3
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return-object p0
.end method

.method public l(I[BII)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcvou;->b:[B

    .line 8
    array-length v0, p0

    .line 9
    sub-int/2addr v0, p4

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    if-ltz p3, :cond_0

    .line 14
    array-length v0, p2

    .line 15
    sub-int/2addr v0, p4

    .line 16
    .line 17
    if-gt p3, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lcvtr;->M([BI[BII)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final m(Lcvou;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcvou;->c()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcvou;->p(ILcvou;I)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public n()[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvou;->b:[B

    .line 3
    return-object p0
.end method

.method public o()[B
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcvou;->b:[B

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public p(ILcvou;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iget-object p0, p0, Lcvou;->b:[B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p0, p1, p3}, Lcvou;->l(I[BII)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public q(Lcvor;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvqa;->a:[C

    .line 3
    .line 4
    iget-object p0, p0, Lcvou;->b:[B

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, p2}, Lcvor;->J([BII)V

    .line 9
    return-void
.end method

.method public final r(Lcvou;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p1, Lcvou;->b:[B

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcvou;->s([B)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public s([B)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcvou;->b:[B

    .line 6
    .line 7
    .line 8
    const v1, -0x499602d2

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcvtr;->I(Lcvou;I)I

    .line 12
    move-result v1

    .line 13
    array-length v0, v0

    .line 14
    array-length v2, p1

    .line 15
    sub-int/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcvou;->b:[B

    .line 24
    const/4 v2, 0x0

    .line 25
    array-length v3, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, p1, v2, v3}, Lcvtr;->M([BI[BII)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    return v0

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcvou;->b:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "[size=0]"

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    sget-object v3, Lcvqa;->a:[C

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    :goto_0
    const/16 v7, 0x40

    .line 18
    const/4 v8, -0x1

    .line 19
    .line 20
    if-ge v4, v2, :cond_1e

    .line 21
    .line 22
    aget-byte v9, v1, v4

    .line 23
    .line 24
    if-ltz v9, :cond_7

    .line 25
    .line 26
    add-int/lit8 v10, v5, 0x1

    .line 27
    .line 28
    if-ne v5, v7, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    const/16 v5, 0x7f

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    const/16 v12, 0xd

    .line 37
    .line 38
    const/16 v13, 0xa

    .line 39
    .line 40
    if-eq v9, v13, :cond_3

    .line 41
    .line 42
    if-eq v9, v12, :cond_3

    .line 43
    .line 44
    if-ge v9, v11, :cond_2

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_2
    if-lt v9, v5, :cond_3

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v4, v2, :cond_6

    .line 55
    .line 56
    aget-byte v9, v1, v4

    .line 57
    .line 58
    if-ltz v9, :cond_6

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    add-int/lit8 v14, v10, 0x1

    .line 63
    .line 64
    if-eq v10, v7, :cond_1e

    .line 65
    .line 66
    if-eq v9, v13, :cond_5

    .line 67
    .line 68
    if-eq v9, v12, :cond_5

    .line 69
    .line 70
    if-ge v9, v11, :cond_4

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    if-lt v9, v5, :cond_5

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 77
    move v10, v14

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_2
    move v5, v10

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_7
    shr-int/lit8 v10, v9, 0x5

    .line 83
    .line 84
    .line 85
    const v11, 0xfffd

    .line 86
    .line 87
    const/high16 v12, 0x10000

    .line 88
    const/4 v13, -0x2

    .line 89
    .line 90
    const/16 v15, 0x80

    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    if-ne v10, v13, :cond_e

    .line 95
    .line 96
    add-int/lit8 v10, v4, 0x1

    .line 97
    .line 98
    if-gt v2, v10, :cond_8

    .line 99
    .line 100
    if-eq v5, v7, :cond_1e

    .line 101
    :goto_3
    move v6, v8

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_8
    aget-byte v10, v1, v10

    .line 106
    .line 107
    and-int/lit16 v13, v10, 0xc0

    .line 108
    .line 109
    if-ne v13, v15, :cond_d

    .line 110
    .line 111
    xor-int/lit16 v10, v10, 0xf80

    .line 112
    .line 113
    shl-int/lit8 v9, v9, 0x6

    .line 114
    xor-int/2addr v9, v10

    .line 115
    .line 116
    if-ge v9, v15, :cond_9

    .line 117
    .line 118
    if-eq v5, v7, :cond_1e

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_9
    add-int/lit8 v10, v5, 0x1

    .line 122
    .line 123
    if-eq v5, v7, :cond_1e

    .line 124
    .line 125
    const/16 v5, 0xa0

    .line 126
    .line 127
    if-ge v9, v5, :cond_a

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_a
    if-ne v9, v11, :cond_b

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_b
    add-int/lit8 v4, v4, 0x2

    .line 134
    .line 135
    if-ge v9, v12, :cond_c

    .line 136
    .line 137
    :goto_4
    move/from16 v14, v16

    .line 138
    goto :goto_5

    .line 139
    :cond_c
    const/4 v14, 0x2

    .line 140
    :goto_5
    add-int/2addr v6, v14

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_d
    if-eq v5, v7, :cond_1e

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_e
    shr-int/lit8 v10, v9, 0x4

    .line 147
    .line 148
    .line 149
    const v14, 0xd800

    .line 150
    .line 151
    if-ne v10, v13, :cond_15

    .line 152
    .line 153
    add-int/lit8 v10, v4, 0x2

    .line 154
    .line 155
    if-gt v2, v10, :cond_f

    .line 156
    .line 157
    if-eq v5, v7, :cond_1e

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_f
    add-int/lit8 v13, v4, 0x1

    .line 161
    .line 162
    aget-byte v13, v1, v13

    .line 163
    .line 164
    and-int/lit16 v3, v13, 0xc0

    .line 165
    .line 166
    if-ne v3, v15, :cond_14

    .line 167
    .line 168
    aget-byte v3, v1, v10

    .line 169
    .line 170
    and-int/lit16 v10, v3, 0xc0

    .line 171
    .line 172
    if-ne v10, v15, :cond_13

    .line 173
    .line 174
    .line 175
    const v10, -0x1e080

    .line 176
    xor-int/2addr v3, v10

    .line 177
    .line 178
    shl-int/lit8 v10, v13, 0x6

    .line 179
    .line 180
    shl-int/lit8 v9, v9, 0xc

    .line 181
    xor-int/2addr v3, v10

    .line 182
    xor-int/2addr v3, v9

    .line 183
    .line 184
    const/16 v9, 0x800

    .line 185
    .line 186
    if-ge v3, v9, :cond_10

    .line 187
    .line 188
    if-eq v5, v7, :cond_1e

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_10
    if-lt v3, v14, :cond_11

    .line 192
    .line 193
    .line 194
    const v9, 0xe000

    .line 195
    .line 196
    if-ge v3, v9, :cond_11

    .line 197
    .line 198
    if-eq v5, v7, :cond_1e

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_11
    add-int/lit8 v9, v5, 0x1

    .line 202
    move v10, v9

    .line 203
    .line 204
    if-eq v5, v7, :cond_1e

    .line 205
    .line 206
    if-ne v3, v11, :cond_12

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_12
    add-int/lit8 v4, v4, 0x3

    .line 210
    .line 211
    if-ge v3, v12, :cond_c

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_13
    if-eq v5, v7, :cond_1e

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_14
    if-eq v5, v7, :cond_1e

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_15
    shr-int/lit8 v3, v9, 0x3

    .line 221
    .line 222
    if-ne v3, v13, :cond_1d

    .line 223
    .line 224
    add-int/lit8 v3, v4, 0x3

    .line 225
    .line 226
    if-gt v2, v3, :cond_16

    .line 227
    .line 228
    if-eq v5, v7, :cond_1e

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_16
    add-int/lit8 v10, v4, 0x1

    .line 233
    .line 234
    aget-byte v10, v1, v10

    .line 235
    .line 236
    and-int/lit16 v11, v10, 0xc0

    .line 237
    .line 238
    if-ne v11, v15, :cond_1c

    .line 239
    .line 240
    add-int/lit8 v11, v4, 0x2

    .line 241
    .line 242
    aget-byte v11, v1, v11

    .line 243
    .line 244
    and-int/lit16 v13, v11, 0xc0

    .line 245
    .line 246
    if-ne v13, v15, :cond_1b

    .line 247
    .line 248
    aget-byte v3, v1, v3

    .line 249
    .line 250
    and-int/lit16 v13, v3, 0xc0

    .line 251
    .line 252
    if-ne v13, v15, :cond_1a

    .line 253
    .line 254
    .line 255
    const v13, 0x381f80

    .line 256
    xor-int/2addr v3, v13

    .line 257
    .line 258
    shl-int/lit8 v11, v11, 0x6

    .line 259
    .line 260
    shl-int/lit8 v10, v10, 0xc

    .line 261
    .line 262
    shl-int/lit8 v9, v9, 0x12

    .line 263
    xor-int/2addr v3, v11

    .line 264
    xor-int/2addr v3, v10

    .line 265
    xor-int/2addr v3, v9

    .line 266
    .line 267
    .line 268
    const v9, 0x10ffff

    .line 269
    .line 270
    if-le v3, v9, :cond_17

    .line 271
    .line 272
    if-eq v5, v7, :cond_1e

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_17
    if-lt v3, v14, :cond_18

    .line 277
    .line 278
    .line 279
    const v9, 0xe000

    .line 280
    .line 281
    if-ge v3, v9, :cond_18

    .line 282
    .line 283
    if-eq v5, v7, :cond_1e

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_18
    if-ge v3, v12, :cond_19

    .line 288
    .line 289
    if-eq v5, v7, :cond_1e

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_19
    add-int/lit8 v10, v5, 0x1

    .line 294
    .line 295
    if-eq v5, v7, :cond_1e

    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x2

    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x4

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_1a
    if-eq v5, v7, :cond_1e

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_1b
    if-eq v5, v7, :cond_1e

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_1c
    if-eq v5, v7, :cond_1e

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_1d
    if-eq v5, v7, :cond_1e

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_1e
    :goto_6
    const-string v1, "\u2026]"

    .line 320
    .line 321
    const-string v2, "[size="

    .line 322
    .line 323
    const-string v3, "]"

    .line 324
    .line 325
    if-ne v6, v8, :cond_20

    .line 326
    .line 327
    iget-object v4, v0, Lcvou;->b:[B

    .line 328
    array-length v5, v4

    .line 329
    .line 330
    if-gt v5, v7, :cond_1f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcvou;->g()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, "[hex="

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    .line 354
    :cond_1f
    new-instance v0, Lcvou;

    .line 355
    const/4 v3, 0x0

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v3, v7}, Lclqq;->aC([BII)[B

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v3}, Lcvou;-><init>([B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcvou;->g()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v2, " hex="

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    .line 392
    .line 393
    :cond_20
    invoke-virtual {v0}, Lcvou;->i()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    const/4 v5, 0x0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    const-string v8, "\\"

    .line 405
    .line 406
    const-string v9, "\\\\"

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v8, v9, v5}, Lcuka;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    const-string v8, "\n"

    .line 413
    .line 414
    const-string v9, "\\n"

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v8, v9, v5}, Lcuka;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 418
    move-result-object v7

    .line 419
    .line 420
    const-string v8, "\r"

    .line 421
    .line 422
    const-string v9, "\\r"

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v8, v9, v5}, Lcuka;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430
    move-result v4

    .line 431
    .line 432
    if-ge v6, v4, :cond_21

    .line 433
    .line 434
    iget-object v0, v0, Lcvou;->b:[B

    .line 435
    array-length v0, v0

    .line 436
    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v0, " text="

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    .line 461
    :cond_21
    const-string v0, "[text="

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v0, v3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    return-object v0
.end method
