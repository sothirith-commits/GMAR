.class final Lbxea;
.super Lbxee;
.source "PG"


# direct methods
.method private constructor <init>(Lbxdy;Ljava/lang/Character;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbxee;-><init>(Lbxdy;Ljava/lang/Character;)V

    .line 4
    .line 5
    iget-object p0, p1, Lbxdy;->b:[C

    .line 6
    array-length p0, p0

    .line 7
    .line 8
    const/16 p1, 0x40

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 18
    new-instance v0, Lbxdy;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lbxdy;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lbxea;-><init>(Lbxdy;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbxef;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object p0, p0, Lbxea;->b:Lbxdy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbxdy;->c(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lbxdy;->b(C)I

    .line 34
    move-result v3

    .line 35
    .line 36
    shl-int/lit8 v3, v3, 0x12

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbxdy;->b(C)I

    .line 44
    move-result v2

    .line 45
    .line 46
    shl-int/lit8 v2, v2, 0xc

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    or-int/2addr v2, v3

    .line 50
    .line 51
    ushr-int/lit8 v3, v2, 0x10

    .line 52
    int-to-byte v3, v3

    .line 53
    .line 54
    aput-byte v3, p1, v1

    .line 55
    .line 56
    add-int/lit8 v3, v0, 0x2

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-ge v3, v5, :cond_1

    .line 63
    .line 64
    add-int/lit8 v5, v0, 0x3

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lbxdy;->b(C)I

    .line 72
    move-result v3

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0x6

    .line 75
    or-int/2addr v2, v3

    .line 76
    .line 77
    add-int/lit8 v3, v1, 0x2

    .line 78
    .line 79
    ushr-int/lit8 v6, v2, 0x8

    .line 80
    .line 81
    and-int/lit16 v6, v6, 0xff

    .line 82
    int-to-byte v6, v6

    .line 83
    .line 84
    aput-byte v6, p1, v4

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v4

    .line 89
    .line 90
    if-ge v5, v4, :cond_0

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lbxdy;->b(C)I

    .line 100
    move-result v4

    .line 101
    or-int/2addr v2, v4

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x3

    .line 104
    .line 105
    and-int/lit16 v2, v2, 0xff

    .line 106
    int-to-byte v2, v2

    .line 107
    .line 108
    aput-byte v2, p1, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v1, v3

    .line 111
    move v0, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v0, v3

    .line 114
    move v1, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v1

    .line 117
    .line 118
    :cond_3
    new-instance p0, Lbxeb;

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result p1

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "Invalid input length "

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lbxeb;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method

.method public final b(Lbxdy;Ljava/lang/Character;)Lbxef;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbxea;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbxea;-><init>(Lbxdy;Ljava/lang/Character;)V

    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Appendable;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p3, v0}, Lbunv;->bb(III)V

    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    aget-byte v3, p2, v1

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    aget-byte v2, p2, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x2

    .line 22
    .line 23
    aget-byte v4, p2, v4

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    iget-object v5, p0, Lbxea;->b:Lbxdy;

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x10

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    or-int/2addr v2, v3

    .line 33
    or-int/2addr v2, v4

    .line 34
    .line 35
    ushr-int/lit8 v3, v2, 0x12

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lbxdy;->a(I)C

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    ushr-int/lit8 v3, v2, 0xc

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x3f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lbxdy;->a(I)C

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    ushr-int/lit8 v3, v2, 0x6

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lbxdy;->a(I)C

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x3f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lbxdy;->a(I)C

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x3

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    if-ge v1, p3, :cond_1

    .line 81
    sub-int/2addr p3, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, v1, p3}, Lbxee;->i(Ljava/lang/Appendable;[BII)V

    .line 85
    :cond_1
    return-void
.end method
