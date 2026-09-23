.class public final Lcgxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;

.field public static volatile c:Lchvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lcjlm;Ljava/util/function/BiConsumer;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcjlm;->u()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbhna;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lbhna;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of p1, p0, Lcjlw;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    check-cast p0, Lcjlw;

    .line 17
    .line 18
    iget-object p0, p0, Lcjlw;->a:Lcjmb;

    .line 19
    .line 20
    new-instance p1, Lcjlv;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcjlv;-><init>(Lcjmb;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcjmb;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcjmb;->f:I

    .line 30
    .line 31
    iput v1, p1, Lcjlv;->a:I

    .line 32
    .line 33
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcjmb;->b:[J

    .line 37
    .line 38
    iget p0, p0, Lcjmb;->f:I

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    aget-wide v2, v1, p0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iput p0, p1, Lcjlv;->a:I

    .line 53
    .line 54
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static B(Lcjlm;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, v0, v1}, Lcjlm;->r(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static bridge synthetic C(Lcjlm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcjlm;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static D(Lcjli;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, Lcjli;->t(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {p0}, Lcjli;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcjli;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static E(Lcjli;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lcjli;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p0, v0, v1, v2, v3}, Lcjli;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static F(Lcjli;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, Lcjli;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcjli;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static G(Lcjli;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, v0, v1}, Lcjli;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static H([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcljh;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcljh;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final I(Lclis;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lclis;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lclis;->f:[I

    .line 12
    .line 13
    add-int v4, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v3, v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v4, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int p0, v1

    .line 30
    add-int/lit8 v4, p0, -0x1

    .line 31
    .line 32
    :cond_2
    if-ltz v4, :cond_3

    .line 33
    .line 34
    return v4

    .line 35
    :cond_3
    not-int p0, v4

    .line 36
    return p0
.end method

.method public static final J([B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lckjz;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final K(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lckjz;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final M(Lclit;)Lclhx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclin;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lclin;-><init>(Lclit;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final N(Ljava/lang/String;)Lclhz;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    add-int v3, v2, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lcliz;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lcliz;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lclhz;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lclhz;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final O(Ljava/lang/String;)Lclhz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclhz;

    .line 5
    .line 6
    invoke-static {p0}, Lcgxx;->K(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lclhz;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lclhz;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final P(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    .line 7
    .line 8
    sget-object v1, Lcliz;->a:[C

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    aget-char v0, v1, v0

    .line 13
    .line 14
    shr-int/lit8 v1, p0, 0x18

    .line 15
    .line 16
    sget-object v2, Lcliz;->a:[C

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0xf

    .line 19
    .line 20
    aget-char v1, v2, v1

    .line 21
    .line 22
    shr-int/lit8 v3, p0, 0x14

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    aget-char v3, v2, v3

    .line 27
    .line 28
    shr-int/lit8 v4, p0, 0x10

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    aget-char v4, v2, v4

    .line 33
    .line 34
    shr-int/lit8 v5, p0, 0xc

    .line 35
    .line 36
    and-int/lit8 v5, v5, 0xf

    .line 37
    .line 38
    aget-char v5, v2, v5

    .line 39
    .line 40
    shr-int/lit8 v6, p0, 0x8

    .line 41
    .line 42
    and-int/lit8 v6, v6, 0xf

    .line 43
    .line 44
    aget-char v6, v2, v6

    .line 45
    .line 46
    shr-int/lit8 v7, p0, 0x4

    .line 47
    .line 48
    and-int/lit8 v7, v7, 0xf

    .line 49
    .line 50
    aget-char v7, v2, v7

    .line 51
    .line 52
    and-int/lit8 p0, p0, 0xf

    .line 53
    .line 54
    aget-char p0, v2, p0

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    new-array v8, v2, [C

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-char v0, v8, v9

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-char v1, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-char v3, v8, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-char v4, v8, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-char v5, v8, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-char v6, v8, v0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-char v7, v8, v0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput-char p0, v8, v0

    .line 83
    .line 84
    :goto_0
    if-ge v9, v2, :cond_1

    .line 85
    .line 86
    aget-char p0, v8, v9

    .line 87
    .line 88
    const/16 v0, 0x30

    .line 89
    .line 90
    if-ne p0, v0, :cond_1

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string p0, "startIndex: "

    .line 96
    .line 97
    if-ltz v9, :cond_3

    .line 98
    .line 99
    if-gt v9, v2, :cond_2

    .line 100
    .line 101
    rsub-int/lit8 p0, v9, 0x8

    .line 102
    .line 103
    new-instance v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v8, v9, p0}, Ljava/lang/String;-><init>([CII)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v1, " > endIndex: 8"

    .line 112
    .line 113
    invoke-static {v9, p0, v1}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 122
    .line 123
    const-string v1, ", endIndex: 8, size: 8"

    .line 124
    .line 125
    invoke-static {v9, p0, v1}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static final Q(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final R([BI[BII)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p4, :cond_1

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    add-int v3, v1, p3

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    aget-byte v3, p2, v3

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final S([B[[BI)Ljava/lang/String;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_c

    .line 5
    .line 6
    add-int v3, v2, v0

    .line 7
    .line 8
    div-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    :goto_1
    const/16 v4, 0xa

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    aget-byte v5, p0, v3

    .line 15
    .line 16
    if-eq v5, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v6

    .line 25
    :goto_2
    add-int v8, v5, v7

    .line 26
    .line 27
    aget-byte v9, p0, v8

    .line 28
    .line 29
    if-eq v9, v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sub-int v4, v8, v5

    .line 35
    .line 36
    move v9, p2

    .line 37
    move v7, v1

    .line 38
    move v10, v7

    .line 39
    move v11, v10

    .line 40
    :goto_3
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x2e

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    aget-object v7, p1, v9

    .line 46
    .line 47
    aget-byte v7, v7, v10

    .line 48
    .line 49
    invoke-static {v7}, Lcldl;->y(B)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_4
    add-int v12, v5, v11

    .line 54
    .line 55
    aget-byte v12, p0, v12

    .line 56
    .line 57
    invoke-static {v12}, Lcldl;->y(B)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    sub-int/2addr v7, v12

    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    if-eq v11, v4, :cond_5

    .line 69
    .line 70
    aget-object v7, p1, v9

    .line 71
    .line 72
    array-length v7, v7

    .line 73
    if-ne v7, v10, :cond_4

    .line 74
    .line 75
    array-length v7, p1

    .line 76
    const/4 v12, -0x1

    .line 77
    add-int/2addr v7, v12

    .line 78
    if-ne v9, v7, :cond_3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    move v7, v6

    .line 84
    move v10, v12

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_5
    move v7, v1

    .line 89
    :cond_6
    if-gez v7, :cond_7

    .line 90
    .line 91
    :goto_6
    move v0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    if-lez v7, :cond_8

    .line 94
    .line 95
    :goto_7
    add-int/lit8 v2, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    sub-int v6, v4, v11

    .line 99
    .line 100
    aget-object v7, p1, v9

    .line 101
    .line 102
    array-length v7, v7

    .line 103
    sub-int/2addr v7, v10

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    array-length v10, p1

    .line 107
    :goto_8
    if-ge v9, v10, :cond_9

    .line 108
    .line 109
    aget-object v11, p1, v9

    .line 110
    .line 111
    array-length v11, v11

    .line 112
    add-int/2addr v7, v11

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    if-ge v7, v6, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    if-le v7, v6, :cond_b

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p2, p0, v5, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_c
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method private final T(JLclhw;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v7, p5

    move/from16 v2, p6

    move/from16 v11, p7

    move-object/from16 v9, p8

    .line 1
    const-string v3, "Failed requirement."

    if-ge v2, v11, :cond_12

    move v4, v2

    :goto_0
    if-ge v4, v11, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclhz;

    .line 2
    invoke-virtual {v5}, Lclhz;->b()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclhz;

    add-int/lit8 v4, v11, -0x1

    .line 6
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclhz;

    .line 7
    invoke-virtual {v3}, Lclhz;->b()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 8
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclhz;

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 10
    invoke-virtual {v3, v1}, Lclhz;->a(I)B

    move-result v8

    invoke-virtual {v4, v1}, Lclhz;->a(I)B

    move-result v10

    const-wide/16 v12, 0x2

    if-eq v8, v10, :cond_c

    const/4 v3, 0x1

    :goto_2
    if-ge v6, v11, :cond_4

    add-int/lit8 v4, v6, -0x1

    .line 11
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclhz;

    .line 12
    invoke-virtual {v4, v1}, Lclhz;->a(I)B

    move-result v4

    .line 13
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclhz;

    .line 14
    invoke-virtual {v8, v1}, Lclhz;->a(I)B

    move-result v8

    if-eq v4, v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcgxx;->U(Lclhw;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v12

    add-int v12, v3, v3

    .line 15
    invoke-virtual {v0, v3}, Lclhw;->K(I)V

    .line 16
    invoke-virtual {v0, v5}, Lclhw;->K(I)V

    move v3, v2

    :goto_3
    if-ge v3, v11, :cond_7

    .line 17
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclhz;

    .line 18
    invoke-virtual {v4, v1}, Lclhz;->a(I)B

    move-result v4

    if-eq v3, v2, :cond_5

    add-int/lit8 v5, v3, -0x1

    .line 19
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclhz;

    .line 20
    invoke-virtual {v5, v1}, Lclhz;->a(I)B

    move-result v5

    if-eq v4, v5, :cond_6

    :cond_5
    and-int/lit16 v4, v4, 0xff

    .line 21
    invoke-virtual {v0, v4}, Lclhw;->K(I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v5, Lclhw;

    invoke-direct {v5}, Lclhw;-><init>()V

    move v8, v2

    :goto_4
    if-ge v8, v11, :cond_b

    add-int/lit8 v6, v1, 0x1

    .line 22
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclhz;

    .line 23
    invoke-virtual {v2, v1}, Lclhz;->a(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    .line 24
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclhz;

    .line 25
    invoke-virtual {v10, v1}, Lclhz;->a(I)B

    move-result v10

    if-eq v2, v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v11

    :goto_6
    if-ne v3, v4, :cond_a

    .line 26
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclhz;

    .line 27
    invoke-virtual {v2}, Lclhz;->b()I

    move-result v2

    if-ne v6, v2, :cond_a

    .line 28
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lclhw;->K(I)V

    move-object v10, v9

    move v9, v4

    goto :goto_7

    :cond_a
    int-to-long v2, v12

    add-long/2addr v2, v14

    invoke-static {v5}, Lcgxx;->U(Lclhw;)J

    move-result-wide v16

    move-wide/from16 p1, v2

    add-long v2, p1, v16

    long-to-int v2, v2

    neg-int v2, v2

    .line 29
    invoke-virtual {v0, v2}, Lclhw;->K(I)V

    move-object/from16 v2, p0

    move-object v10, v9

    move v9, v4

    move-wide/from16 v3, p1

    .line 30
    invoke-direct/range {v2 .. v10}, Lcgxx;->T(JLclhw;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move v8, v9

    move-object v9, v10

    goto :goto_4

    .line 31
    :cond_b
    invoke-virtual {v0, v5}, Lclhw;->H(Lcliv;)V

    return-void

    :cond_c
    move-object v10, v9

    .line 32
    invoke-virtual {v3}, Lclhz;->b()I

    move-result v8

    invoke-virtual {v4}, Lclhz;->b()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    move v14, v1

    :goto_8
    if-ge v14, v8, :cond_d

    .line 33
    invoke-virtual {v3, v14}, Lclhz;->a(I)B

    move-result v15

    move-wide/from16 v16, v12

    invoke-virtual {v4, v14}, Lclhz;->a(I)B

    move-result v12

    if-ne v15, v12, :cond_e

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v12, v16

    goto :goto_8

    :cond_d
    move-wide/from16 v16, v12

    :cond_e
    invoke-static {v0}, Lcgxx;->U(Lclhw;)J

    move-result-wide v12

    add-long v12, p1, v12

    add-long v12, v12, v16

    int-to-long v14, v9

    neg-int v4, v9

    .line 34
    invoke-virtual {v0, v4}, Lclhw;->K(I)V

    .line 35
    invoke-virtual {v0, v5}, Lclhw;->K(I)V

    add-int v5, v1, v9

    :goto_9
    if-ge v1, v5, :cond_f

    .line 36
    invoke-virtual {v3, v1}, Lclhz;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 37
    invoke-virtual {v0, v4}, Lclhw;->K(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-ne v6, v11, :cond_11

    .line 38
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclhz;

    .line 39
    invoke-virtual {v1}, Lclhz;->b()I

    move-result v1

    if-ne v5, v1, :cond_10

    .line 40
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lclhw;->K(I)V

    return-void

    .line 41
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    add-long/2addr v12, v14

    const-wide/16 v3, 0x1

    add-long/2addr v12, v3

    .line 43
    new-instance v4, Lclhw;

    invoke-direct {v4}, Lclhw;-><init>()V

    invoke-static {v4}, Lcgxx;->U(Lclhw;)J

    move-result-wide v8

    add-long/2addr v8, v12

    long-to-int v1, v8

    neg-int v1, v1

    .line 44
    invoke-virtual {v0, v1}, Lclhw;->K(I)V

    move-object/from16 v1, p0

    move-object v6, v7

    move-object v9, v10

    move v8, v11

    move v7, v2

    move-wide v2, v12

    .line 45
    invoke-direct/range {v1 .. v9}, Lcgxx;->T(JLclhw;ILjava/util/List;IILjava/util/List;)V

    .line 46
    invoke-virtual {v0, v4}, Lclhw;->H(Lcliv;)V

    return-void

    .line 47
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final U(Lclhw;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lclhw;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public static a(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0xc

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0xb

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const/16 p0, 0xa

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_3
    const/16 p0, 0x9

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_4
    const/16 p0, 0x8

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x7

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcjnt;)Lcjwn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjnt;->i()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcjnt;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcjnt;->g(Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic d(Lcjnt;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjnt;->e()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lcjnq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p0, v1, v2}, Lcjnq;->h(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v1, v2}, Lcjnq;->c(J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static f(Lcjnq;Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lcjnq;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, v0, v1, p2}, Lcjnq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static g(Lcjnq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, Lcjnq;->c(J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcjnq;->b(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static h(Lcjnq;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, v0, v1}, Lcjnq;->c(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static i(Lcjlm;)Lcjwn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjlm;->u()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lcjlm;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public static k(Lcjlm;Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public static l(Lcjlm;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public static m(Lcjlm;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public static n(Lcjlm;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public static o(Lcjlm;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public static p(Lcjlm;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public static bridge synthetic q(Lcjlm;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcjlm;->i(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic r(Lcjlm;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcjlm;->j(Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic s(Lcjlm;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcjlm;->k(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic t(Lcjlm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcjlm;->d(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic u(Lcjlm;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcjlm;->m(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic v(Lcjlm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcjlm;->n(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic w(Lcjlm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcjlm;->o(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic x(Lcjlm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcjlm;->p(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic y(Lcjlm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcjlm;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic z(Lcjlm;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcjlm;->h()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final varargs L([Lclhz;)Lclih;
    .locals 10

    .line 1
    invoke-static {p1}, Lckds;->bA([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {v5}, Lckcx;->aT(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v1, v9

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v0, p1

    .line 33
    move v1, v9

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    aget-object v3, p1, v1

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-static {v5, v3}, Lckcx;->aP(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v8, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lclhz;

    .line 61
    .line 62
    invoke-virtual {v0}, Lclhz;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_7

    .line 67
    .line 68
    move v0, v9

    .line 69
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lclhz;

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    move v3, v2

    .line 84
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lclhz;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lclhz;->i(Lclhz;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Lclhz;->b()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1}, Lclhz;->b()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eq v6, v7, :cond_3

    .line 111
    .line 112
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-le v4, v6, :cond_2

    .line 133
    .line 134
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v1, "duplicate option: "

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    move v0, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v3, Lclhw;

    .line 172
    .line 173
    invoke-direct {v3}, Lclhw;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-wide/16 v1, 0x0

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v0, p0

    .line 185
    invoke-direct/range {v0 .. v8}, Lcgxx;->T(JLclhw;ILjava/util/List;IILjava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcgxx;->U(Lclhw;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    long-to-int v0, v0

    .line 193
    new-array v1, v0, [I

    .line 194
    .line 195
    :goto_4
    if-ge v9, v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3}, Lclhw;->f()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    aput v2, v1, v9

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    array-length v0, p1

    .line 207
    new-instance v2, Lclih;

    .line 208
    .line 209
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast p1, [Lclhz;

    .line 217
    .line 218
    invoke-direct {v2, p1, v1}, Lclih;-><init>([Lclhz;[I)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "the empty byte string is not a supported option"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
