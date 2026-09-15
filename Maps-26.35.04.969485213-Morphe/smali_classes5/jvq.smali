.class public Ljvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sput-object v0, Ljvq;->a:[B

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    :goto_0
    const/16 v1, 0x39

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x30

    .line 19
    .line 20
    sget-object v2, Ljvq;->a:[B

    .line 21
    int-to-byte v1, v1

    .line 22
    .line 23
    aput-byte v1, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    int-to-char v0, v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x41

    .line 30
    .line 31
    :goto_1
    const/16 v1, 0x46

    .line 32
    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x37

    .line 36
    .line 37
    sget-object v2, Ljvq;->a:[B

    .line 38
    int-to-byte v1, v1

    .line 39
    .line 40
    aput-byte v1, v2, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    int-to-char v0, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x61

    .line 47
    .line 48
    :goto_2
    const/16 v1, 0x66

    .line 49
    .line 50
    if-gt v0, v1, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v0, -0x57

    .line 53
    .line 54
    sget-object v2, Ljvq;->a:[B

    .line 55
    int-to-byte v1, v1

    .line 56
    .line 57
    aput-byte v1, v2, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    int-to-char v0, v0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    sget-object v0, Ljvq;->a:[B

    .line 64
    .line 65
    const/16 v1, 0x2e

    .line 66
    const/4 v2, -0x4

    .line 67
    .line 68
    aput-byte v2, v0, v1

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljvq;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljvq;-><init>()V

    return-void
.end method

.method protected static g(Ljava/lang/CharSequence;II)C
    .locals 0

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method protected static h([CII)C
    .locals 0

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    aget-char p0, p0, p1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method protected static i(III)I
    .locals 1

    .line 1
    sub-int/2addr p0, p2

    .line 2
    .line 3
    or-int v0, p1, p2

    .line 4
    sub-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    add-int/2addr p2, p1

    .line 9
    return p2

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "offset < 0 or length > str.length"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method protected static j(C)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljvq;->a:[B

    .line 7
    .line 8
    aget-byte p0, v0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method protected static k(ZIIIJ)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-lt p1, p2, :cond_1

    .line 5
    .line 6
    .line 7
    const-wide/32 p0, -0x80000000

    .line 8
    .line 9
    cmp-long p0, p4, p0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    .line 14
    const-wide/32 p0, 0x7fffffff

    .line 15
    .line 16
    cmp-long p0, p4, p0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    .line 21
    const p0, 0x268826a1

    .line 22
    .line 23
    if-gt p3, p0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 27
    .line 28
    const-string p1, "value exceeds limits"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 35
    .line 36
    const-string p1, "illegal syntax"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method protected static l(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

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

.method static n([CIIIIZI)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    .line 4
    const/16 v1, 0x190

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljvu;->c()Ljava/util/NavigableMap;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, p2}, Ljvu;->d(Ljava/util/NavigableMap;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, v2}, Ljrl;->d([CIILjava/util/Map;)Ljava/math/BigInteger;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1, p2}, Ljrl;->c([CII)Ljava/math/BigInteger;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 29
    .line 30
    :goto_0
    sub-int p2, p4, p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    if-lez p2, :cond_5

    .line 35
    .line 36
    sub-int v0, p4, p3

    .line 37
    .line 38
    if-le v0, v1, :cond_3

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljvu;->c()Ljava/util/NavigableMap;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v2, p3, p4}, Ljvu;->d(Ljava/util/NavigableMap;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p3, p4, v2}, Ljrl;->d([CIILjava/util/Map;)Ljava/math/BigInteger;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p0, p3, p4}, Ljrl;->c([CII)Ljava/math/BigInteger;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 60
    move-result p3

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p2}, Ljvu;->a(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ljvv;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p1, p0

    .line 77
    .line 78
    :cond_5
    :goto_2
    new-instance p0, Ljava/math/BigDecimal;

    .line 79
    .line 80
    if-eqz p5, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 84
    move-result-object p1

    .line 85
    :cond_6
    neg-int p2, p6

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 89
    return-object p0
.end method

.method static p(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    .line 4
    const/16 v1, 0x190

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljvu;->c()Ljava/util/NavigableMap;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, p2}, Ljvu;->d(Ljava/util/NavigableMap;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, v2}, Ljrl;->b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1, p2}, Ljrl;->a(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 29
    .line 30
    :goto_0
    sub-int p2, p4, p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    if-lez p2, :cond_5

    .line 35
    .line 36
    sub-int v0, p4, p3

    .line 37
    .line 38
    if-le v0, v1, :cond_3

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljvu;->c()Ljava/util/NavigableMap;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v2, p3, p4}, Ljvu;->d(Ljava/util/NavigableMap;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p3, p4, v2}, Ljrl;->b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p0, p3, p4}, Ljrl;->a(Ljava/lang/CharSequence;II)Ljava/math/BigInteger;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 60
    move-result p3

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p2}, Ljvu;->a(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ljvv;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p1, p0

    .line 77
    .line 78
    :cond_5
    :goto_2
    new-instance p0, Ljava/math/BigDecimal;

    .line 79
    .line 80
    if-eqz p5, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 84
    move-result-object p1

    .line 85
    :cond_6
    neg-int p2, p6

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 89
    return-object p0
.end method


# virtual methods
.method public final m([CII)Ljava/math/BigDecimal;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    :try_start_0
    array-length v3, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v1, v2}, Ljvq;->i(III)I

    .line 11
    move-result v6

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljvq;->l(I)Z

    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const-wide/32 v4, 0x7fffffff

    .line 19
    .line 20
    const/16 v7, 0x65

    .line 21
    .line 22
    const-string v8, "illegal syntax"

    .line 23
    .line 24
    const/16 v11, 0x2e

    .line 25
    .line 26
    const/16 v12, 0x2b

    .line 27
    .line 28
    const/16 v13, 0x2d

    .line 29
    .line 30
    const/16 v17, -0x1

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_19

    .line 37
    add-int/2addr v2, v1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v0, v1, v2}, Ljvq;->h([CII)C

    .line 41
    move-result v3

    .line 42
    .line 43
    if-ne v3, v13, :cond_0

    .line 44
    .line 45
    move-wide/from16 v20, v4

    .line 46
    .line 47
    move/from16 v5, v19

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    move-wide/from16 v20, v4

    .line 51
    .line 52
    move/from16 v5, v18

    .line 53
    .line 54
    :goto_0
    if-nez v5, :cond_1

    .line 55
    .line 56
    if-ne v3, v12, :cond_2

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ljvq;->h([CII)C

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_18

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v4, v2, -0x8

    .line 67
    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v4

    .line 73
    move v6, v1

    .line 74
    .line 75
    :goto_1
    if-ge v6, v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v6}, Ljri;->m([CI)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x8

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    :goto_2
    const/16 v8, 0x30

    .line 87
    .line 88
    if-ge v6, v2, :cond_4

    .line 89
    .line 90
    const-wide/16 v22, 0xa

    .line 91
    .line 92
    aget-char v9, v0, v6

    .line 93
    .line 94
    if-ne v9, v8, :cond_5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    const-wide/16 v22, 0xa

    .line 100
    :cond_5
    move v9, v6

    .line 101
    .line 102
    :goto_3
    if-ge v9, v4, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v9}, Ljri;->k([CI)Z

    .line 106
    move-result v10

    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x8

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    :goto_4
    if-ge v9, v2, :cond_7

    .line 114
    .line 115
    aget-char v3, v0, v9

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljri;->i(C)Z

    .line 119
    move-result v10

    .line 120
    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_7
    if-ne v3, v11, :cond_b

    .line 127
    .line 128
    add-int/lit8 v3, v9, 0x1

    .line 129
    .line 130
    :goto_5
    if-ge v3, v4, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, Ljri;->m([CI)Z

    .line 134
    move-result v10

    .line 135
    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x8

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_8
    :goto_6
    if-ge v3, v2, :cond_9

    .line 142
    .line 143
    aget-char v10, v0, v3

    .line 144
    .line 145
    if-ne v10, v8, :cond_9

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move v8, v3

    .line 150
    .line 151
    :goto_7
    if-ge v8, v4, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v8}, Ljri;->k([CI)Z

    .line 155
    move-result v10

    .line 156
    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x8

    .line 160
    goto :goto_7

    .line 161
    .line 162
    :cond_a
    :goto_8
    if-ge v8, v2, :cond_c

    .line 163
    .line 164
    aget-char v11, v0, v8

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Ljri;->i(C)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_b
    move v11, v3

    .line 175
    move v8, v9

    .line 176
    .line 177
    move/from16 v3, v17

    .line 178
    move v9, v3

    .line 179
    .line 180
    :cond_c
    if-gez v9, :cond_d

    .line 181
    .line 182
    sub-int v3, v8, v6

    .line 183
    move v9, v8

    .line 184
    .line 185
    move-wide/from16 v26, v22

    .line 186
    .line 187
    const-wide/16 v14, 0x0

    .line 188
    .line 189
    move/from16 v23, v3

    .line 190
    move v3, v9

    .line 191
    goto :goto_a

    .line 192
    .line 193
    :cond_d
    if-ne v6, v9, :cond_e

    .line 194
    .line 195
    sub-int v4, v8, v3

    .line 196
    goto :goto_9

    .line 197
    .line 198
    :cond_e
    sub-int v4, v8, v6

    .line 199
    .line 200
    add-int/lit8 v4, v4, -0x1

    .line 201
    .line 202
    :goto_9
    sub-int v10, v9, v8

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    int-to-long v14, v10

    .line 206
    .line 207
    move-wide/from16 v26, v22

    .line 208
    .line 209
    move/from16 v23, v4

    .line 210
    .line 211
    :goto_a
    or-int/lit8 v4, v11, 0x20

    .line 212
    .line 213
    if-ne v4, v7, :cond_16

    .line 214
    .line 215
    add-int/lit8 v4, v8, 0x1

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v4, v2}, Ljvq;->h([CII)C

    .line 219
    move-result v7

    .line 220
    .line 221
    if-ne v7, v13, :cond_f

    .line 222
    .line 223
    move/from16 v10, v19

    .line 224
    goto :goto_b

    .line 225
    .line 226
    :cond_f
    move/from16 v10, v18

    .line 227
    .line 228
    :goto_b
    if-nez v10, :cond_10

    .line 229
    .line 230
    if-ne v7, v12, :cond_11

    .line 231
    .line 232
    :cond_10
    add-int/lit8 v4, v8, 0x2

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v4, v2}, Ljvq;->h([CII)C

    .line 236
    move-result v7

    .line 237
    .line 238
    :cond_11
    add-int/lit8 v7, v7, -0x30

    .line 239
    int-to-char v7, v7

    .line 240
    .line 241
    const/16 v11, 0xa

    .line 242
    .line 243
    if-lt v7, v11, :cond_12

    .line 244
    .line 245
    move/from16 v11, v19

    .line 246
    goto :goto_c

    .line 247
    .line 248
    :cond_12
    move/from16 v11, v18

    .line 249
    .line 250
    :goto_c
    const-wide/16 v24, 0x0

    .line 251
    .line 252
    :goto_d
    cmp-long v12, v24, v20

    .line 253
    .line 254
    if-gez v12, :cond_13

    .line 255
    .line 256
    mul-long v24, v24, v26

    .line 257
    int-to-long v12, v7

    .line 258
    .line 259
    add-long v24, v24, v12

    .line 260
    .line 261
    :cond_13
    move-wide/from16 v12, v24

    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v4, v2}, Ljvq;->h([CII)C

    .line 267
    move-result v7

    .line 268
    .line 269
    add-int/lit8 v7, v7, -0x30

    .line 270
    int-to-char v7, v7

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    if-lt v7, v0, :cond_15

    .line 275
    .line 276
    if-eqz v10, :cond_14

    .line 277
    neg-long v12, v12

    .line 278
    :cond_14
    add-long/2addr v14, v12

    .line 279
    .line 280
    move/from16 v21, v4

    .line 281
    move v4, v8

    .line 282
    goto :goto_e

    .line 283
    .line 284
    :cond_15
    move-object/from16 v0, p1

    .line 285
    .line 286
    move-wide/from16 v24, v12

    .line 287
    goto :goto_d

    .line 288
    :cond_16
    move v4, v2

    .line 289
    .line 290
    move/from16 v21, v8

    .line 291
    .line 292
    move/from16 v11, v18

    .line 293
    .line 294
    :goto_e
    move-wide/from16 v24, v14

    .line 295
    .line 296
    if-ne v1, v9, :cond_17

    .line 297
    .line 298
    if-ne v9, v4, :cond_17

    .line 299
    .line 300
    move/from16 v18, v19

    .line 301
    .line 302
    :cond_17
    or-int v20, v11, v18

    .line 303
    .line 304
    move/from16 v22, v2

    .line 305
    .line 306
    .line 307
    invoke-static/range {v20 .. v25}, Ljvq;->k(ZIIIJ)V

    .line 308
    .line 309
    move-wide/from16 v14, v24

    .line 310
    long-to-int v0, v14

    .line 311
    move v1, v6

    .line 312
    move v2, v9

    .line 313
    move v6, v0

    .line 314
    .line 315
    move-object/from16 v0, p1

    .line 316
    .line 317
    .line 318
    invoke-static/range {v0 .. v6}, Ljvq;->n([CIIIIZI)Ljava/math/BigDecimal;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    .line 322
    :cond_18
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    .line 328
    :cond_19
    move-wide/from16 v20, v4

    .line 329
    .line 330
    const-wide/16 v26, 0xa

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v6}, Ljvq;->h([CII)C

    .line 334
    move-result v2

    .line 335
    .line 336
    if-ne v2, v13, :cond_1a

    .line 337
    .line 338
    move/from16 v3, v19

    .line 339
    goto :goto_f

    .line 340
    .line 341
    :cond_1a
    move/from16 v3, v18

    .line 342
    .line 343
    :goto_f
    if-nez v3, :cond_1b

    .line 344
    .line 345
    if-ne v2, v12, :cond_1c

    .line 346
    .line 347
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1, v6}, Ljvq;->h([CII)C

    .line 351
    move-result v2

    .line 352
    .line 353
    if-eqz v2, :cond_2e

    .line 354
    :cond_1c
    move v4, v1

    .line 355
    .line 356
    move/from16 v5, v18

    .line 357
    .line 358
    const-wide/16 v14, 0x0

    .line 359
    .line 360
    :goto_10
    if-ge v4, v6, :cond_21

    .line 361
    .line 362
    aget-char v2, v0, v4

    .line 363
    .line 364
    add-int/lit8 v8, v2, -0x30

    .line 365
    int-to-char v8, v8

    .line 366
    .line 367
    const/16 v9, 0xa

    .line 368
    .line 369
    if-ge v8, v9, :cond_1d

    .line 370
    .line 371
    mul-long v14, v14, v26

    .line 372
    int-to-long v8, v8

    .line 373
    add-long/2addr v14, v8

    .line 374
    goto :goto_14

    .line 375
    .line 376
    :cond_1d
    if-ne v2, v11, :cond_21

    .line 377
    .line 378
    if-ltz v17, :cond_1e

    .line 379
    .line 380
    move/from16 v8, v19

    .line 381
    goto :goto_11

    .line 382
    .line 383
    :cond_1e
    move/from16 v8, v18

    .line 384
    :goto_11
    or-int/2addr v5, v8

    .line 385
    move v8, v4

    .line 386
    .line 387
    :goto_12
    add-int/lit8 v9, v6, -0x4

    .line 388
    .line 389
    if-ge v8, v9, :cond_20

    .line 390
    .line 391
    add-int/lit8 v9, v8, 0x1

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v9}, Ljri;->e([CI)I

    .line 395
    move-result v9

    .line 396
    .line 397
    if-gez v9, :cond_1f

    .line 398
    goto :goto_13

    .line 399
    .line 400
    :cond_1f
    const-wide/16 v16, 0x2710

    .line 401
    .line 402
    mul-long v14, v14, v16

    .line 403
    int-to-long v9, v9

    .line 404
    add-long/2addr v14, v9

    .line 405
    .line 406
    add-int/lit8 v8, v8, 0x4

    .line 407
    goto :goto_12

    .line 408
    .line 409
    :cond_20
    :goto_13
    move/from16 v17, v4

    .line 410
    move v4, v8

    .line 411
    .line 412
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 413
    goto :goto_10

    .line 414
    .line 415
    :cond_21
    sub-int v8, v4, v1

    .line 416
    .line 417
    if-gez v17, :cond_22

    .line 418
    .line 419
    move/from16 v17, v4

    .line 420
    .line 421
    const-wide/16 v9, 0x0

    .line 422
    goto :goto_15

    .line 423
    .line 424
    :cond_22
    add-int/lit8 v8, v8, -0x1

    .line 425
    .line 426
    sub-int v9, v17, v4

    .line 427
    .line 428
    add-int/lit8 v9, v9, 0x1

    .line 429
    int-to-long v9, v9

    .line 430
    .line 431
    :goto_15
    or-int/lit8 v2, v2, 0x20

    .line 432
    .line 433
    if-ne v2, v7, :cond_2a

    .line 434
    .line 435
    add-int/lit8 v2, v4, 0x1

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v2, v6}, Ljvq;->h([CII)C

    .line 439
    move-result v7

    .line 440
    .line 441
    if-ne v7, v13, :cond_23

    .line 442
    .line 443
    move/from16 v11, v19

    .line 444
    goto :goto_16

    .line 445
    .line 446
    :cond_23
    move/from16 v11, v18

    .line 447
    .line 448
    :goto_16
    if-nez v11, :cond_24

    .line 449
    .line 450
    if-ne v7, v12, :cond_25

    .line 451
    .line 452
    :cond_24
    add-int/lit8 v2, v4, 0x2

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v2, v6}, Ljvq;->h([CII)C

    .line 456
    move-result v7

    .line 457
    .line 458
    :cond_25
    add-int/lit8 v7, v7, -0x30

    .line 459
    int-to-char v7, v7

    .line 460
    .line 461
    const/16 v12, 0xa

    .line 462
    .line 463
    if-lt v7, v12, :cond_26

    .line 464
    .line 465
    move/from16 v12, v19

    .line 466
    goto :goto_17

    .line 467
    .line 468
    :cond_26
    move/from16 v12, v18

    .line 469
    :goto_17
    or-int/2addr v5, v12

    .line 470
    .line 471
    const-wide/16 v24, 0x0

    .line 472
    .line 473
    :goto_18
    cmp-long v12, v24, v20

    .line 474
    .line 475
    if-gez v12, :cond_27

    .line 476
    .line 477
    mul-long v24, v24, v26

    .line 478
    int-to-long v12, v7

    .line 479
    .line 480
    add-long v24, v24, v12

    .line 481
    .line 482
    :cond_27
    move-wide/from16 v12, v24

    .line 483
    .line 484
    add-int/lit8 v2, v2, 0x1

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2, v6}, Ljvq;->h([CII)C

    .line 488
    move-result v7

    .line 489
    .line 490
    add-int/lit8 v7, v7, -0x30

    .line 491
    int-to-char v7, v7

    .line 492
    .line 493
    const/16 v0, 0xa

    .line 494
    .line 495
    if-lt v7, v0, :cond_29

    .line 496
    .line 497
    if-eqz v11, :cond_28

    .line 498
    neg-long v12, v12

    .line 499
    :cond_28
    add-long/2addr v9, v12

    .line 500
    move v0, v5

    .line 501
    move v5, v2

    .line 502
    move v2, v0

    .line 503
    move v0, v4

    .line 504
    goto :goto_19

    .line 505
    .line 506
    :cond_29
    move-object/from16 v0, p1

    .line 507
    .line 508
    move-wide/from16 v24, v12

    .line 509
    goto :goto_18

    .line 510
    :cond_2a
    move v2, v5

    .line 511
    move v0, v6

    .line 512
    move v5, v4

    .line 513
    .line 514
    :goto_19
    if-nez v8, :cond_2b

    .line 515
    .line 516
    move/from16 v18, v19

    .line 517
    .line 518
    :cond_2b
    or-int v4, v2, v18

    .line 519
    move v7, v8

    .line 520
    move-wide v8, v9

    .line 521
    .line 522
    .line 523
    invoke-static/range {v4 .. v9}, Ljvq;->k(ZIIIJ)V

    .line 524
    .line 525
    const/16 v2, 0x13

    .line 526
    .line 527
    if-ge v7, v2, :cond_2d

    .line 528
    .line 529
    new-instance v0, Ljava/math/BigDecimal;

    .line 530
    .line 531
    if-eqz v3, :cond_2c

    .line 532
    neg-long v14, v14

    .line 533
    .line 534
    .line 535
    :cond_2c
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 536
    long-to-int v1, v8

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :cond_2d
    long-to-int v6, v8

    .line 543
    move v5, v3

    .line 544
    .line 545
    add-int/lit8 v3, v17, 0x1

    .line 546
    move v4, v0

    .line 547
    .line 548
    move/from16 v2, v17

    .line 549
    .line 550
    move-object/from16 v0, p1

    .line 551
    .line 552
    .line 553
    invoke-static/range {v0 .. v6}, Ljvq;->n([CIIIIZI)Ljava/math/BigDecimal;

    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    .line 557
    :cond_2e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 561
    throw v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    .line 564
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 565
    .line 566
    const-string v2, "value exceeds limits"

    .line 567
    .line 568
    .line 569
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 573
    throw v1
.end method

.method public final o(Ljava/lang/CharSequence;I)Ljava/math/BigDecimal;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3, v2}, Ljvq;->i(III)I

    .line 13
    move-result v6

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljvq;->l(I)Z

    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/16 v7, 0x65

    .line 20
    .line 21
    const-string v8, "illegal syntax"

    .line 22
    .line 23
    const/16 v13, 0x2e

    .line 24
    .line 25
    const/16 v14, 0x2b

    .line 26
    .line 27
    const/16 v15, 0x2d

    .line 28
    .line 29
    .line 30
    const-wide/32 v16, 0x7fffffff

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    const-wide/16 v18, 0x0

    .line 35
    .line 36
    const/16 p0, -0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_16

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {v0, v3, v6}, Ljvq;->g(Ljava/lang/CharSequence;II)C

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ne v1, v15, :cond_0

    .line 46
    move v2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    .line 50
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-ne v1, v14, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    move/from16 v20, v3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-static {v0, v5, v6}, Ljvq;->g(Ljava/lang/CharSequence;II)C

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_15

    .line 63
    .line 64
    move/from16 v20, v5

    .line 65
    .line 66
    :goto_2
    move/from16 v8, p0

    .line 67
    .line 68
    move/from16 v23, v3

    .line 69
    .line 70
    move-wide/from16 v14, v18

    .line 71
    .line 72
    move/from16 v10, v20

    .line 73
    .line 74
    const-wide/16 v21, 0xa

    .line 75
    .line 76
    :goto_3
    if-ge v10, v6, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    move-result v1

    .line 81
    .line 82
    add-int/lit8 v11, v1, -0x30

    .line 83
    int-to-char v11, v11

    .line 84
    .line 85
    if-ge v11, v4, :cond_3

    .line 86
    .line 87
    mul-long v14, v14, v21

    .line 88
    .line 89
    move/from16 p2, v10

    .line 90
    .line 91
    const/16 v24, 0x30

    .line 92
    int-to-long v9, v11

    .line 93
    add-long/2addr v14, v9

    .line 94
    .line 95
    move/from16 v10, p2

    .line 96
    .line 97
    const/16 v25, 0x20

    .line 98
    goto :goto_7

    .line 99
    .line 100
    :cond_3
    move/from16 p2, v10

    .line 101
    .line 102
    const/16 v24, 0x30

    .line 103
    .line 104
    if-ne v1, v13, :cond_8

    .line 105
    .line 106
    if-ltz v8, :cond_4

    .line 107
    move v8, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v8, v3

    .line 110
    .line 111
    :goto_4
    or-int v23, v23, v8

    .line 112
    .line 113
    move/from16 v8, p2

    .line 114
    .line 115
    :goto_5
    add-int/lit8 v9, v6, -0x4

    .line 116
    .line 117
    if-ge v8, v9, :cond_6

    .line 118
    .line 119
    add-int/lit8 v9, v8, 0x1

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    move-result v9

    .line 124
    int-to-long v9, v9

    .line 125
    .line 126
    add-int/lit8 v11, v8, 0x2

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    move-result v11

    .line 131
    .line 132
    const/16 v25, 0x20

    .line 133
    int-to-long v12, v11

    .line 134
    .line 135
    const/16 v11, 0x10

    .line 136
    .line 137
    shl-long v11, v12, v11

    .line 138
    or-long/2addr v9, v11

    .line 139
    .line 140
    add-int/lit8 v11, v8, 0x3

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 144
    move-result v11

    .line 145
    int-to-long v11, v11

    .line 146
    .line 147
    shl-long v11, v11, v25

    .line 148
    or-long/2addr v9, v11

    .line 149
    .line 150
    add-int/lit8 v11, v8, 0x4

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    move-result v11

    .line 155
    int-to-long v11, v11

    .line 156
    .line 157
    shl-long v11, v11, v24

    .line 158
    or-long/2addr v9, v11

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10}, Ljri;->f(J)I

    .line 162
    move-result v9

    .line 163
    .line 164
    if-gez v9, :cond_5

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_5
    const-wide/16 v10, 0x2710

    .line 168
    mul-long/2addr v14, v10

    .line 169
    int-to-long v9, v9

    .line 170
    add-long/2addr v14, v9

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x4

    .line 173
    .line 174
    const/16 v13, 0x2e

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_6
    const/16 v25, 0x20

    .line 178
    :goto_6
    move v10, v8

    .line 179
    .line 180
    move/from16 v8, p2

    .line 181
    :goto_7
    add-int/2addr v10, v5

    .line 182
    .line 183
    const/16 v13, 0x2e

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_7
    move/from16 p2, v10

    .line 187
    .line 188
    :cond_8
    const/16 v25, 0x20

    .line 189
    .line 190
    sub-int v10, p2, v20

    .line 191
    .line 192
    if-gez v8, :cond_9

    .line 193
    move v8, v10

    .line 194
    .line 195
    move-wide/from16 v11, v18

    .line 196
    .line 197
    move/from16 v10, p2

    .line 198
    goto :goto_8

    .line 199
    .line 200
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 201
    .line 202
    sub-int v9, v8, p2

    .line 203
    add-int/2addr v9, v5

    .line 204
    int-to-long v11, v9

    .line 205
    .line 206
    move/from16 v26, v10

    .line 207
    move v10, v8

    .line 208
    .line 209
    move/from16 v8, v26

    .line 210
    .line 211
    :goto_8
    or-int/lit8 v1, v1, 0x20

    .line 212
    .line 213
    if-ne v1, v7, :cond_11

    .line 214
    .line 215
    add-int/lit8 v1, p2, 0x1

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v6}, Ljvq;->g(Ljava/lang/CharSequence;II)C

    .line 219
    move-result v7

    .line 220
    .line 221
    const/16 v9, 0x2d

    .line 222
    .line 223
    if-ne v7, v9, :cond_a

    .line 224
    move v9, v5

    .line 225
    goto :goto_9

    .line 226
    :cond_a
    move v9, v3

    .line 227
    .line 228
    :goto_9
    if-nez v9, :cond_b

    .line 229
    .line 230
    const/16 v13, 0x2b

    .line 231
    .line 232
    if-ne v7, v13, :cond_c

    .line 233
    .line 234
    :cond_b
    add-int/lit8 v1, p2, 0x2

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v6}, Ljvq;->g(Ljava/lang/CharSequence;II)C

    .line 238
    move-result v7

    .line 239
    .line 240
    :cond_c
    add-int/lit8 v7, v7, -0x30

    .line 241
    int-to-char v7, v7

    .line 242
    .line 243
    if-lt v7, v4, :cond_d

    .line 244
    move v13, v5

    .line 245
    goto :goto_a

    .line 246
    :cond_d
    move v13, v3

    .line 247
    .line 248
    :goto_a
    or-int v23, v23, v13

    .line 249
    .line 250
    :goto_b
    cmp-long v13, v18, v16

    .line 251
    .line 252
    if-gez v13, :cond_e

    .line 253
    .line 254
    mul-long v18, v18, v21

    .line 255
    int-to-long v3, v7

    .line 256
    .line 257
    add-long v18, v18, v3

    .line 258
    .line 259
    :cond_e
    move-wide/from16 v3, v18

    .line 260
    add-int/2addr v1, v5

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v6}, Ljvq;->g(Ljava/lang/CharSequence;II)C

    .line 264
    move-result v7

    .line 265
    .line 266
    add-int/lit8 v7, v7, -0x30

    .line 267
    int-to-char v7, v7

    .line 268
    .line 269
    const/16 v13, 0xa

    .line 270
    .line 271
    if-lt v7, v13, :cond_10

    .line 272
    .line 273
    if-eqz v9, :cond_f

    .line 274
    neg-long v3, v3

    .line 275
    :cond_f
    add-long/2addr v11, v3

    .line 276
    .line 277
    move/from16 v3, p2

    .line 278
    goto :goto_c

    .line 279
    .line 280
    :cond_10
    move-wide/from16 v18, v3

    .line 281
    move v4, v13

    .line 282
    const/4 v3, 0x0

    .line 283
    goto :goto_b

    .line 284
    .line 285
    :cond_11
    move/from16 v1, p2

    .line 286
    move v3, v6

    .line 287
    .line 288
    :goto_c
    if-nez v8, :cond_12

    .line 289
    goto :goto_d

    .line 290
    :cond_12
    const/4 v5, 0x0

    .line 291
    .line 292
    :goto_d
    or-int v4, v23, v5

    .line 293
    move v5, v1

    .line 294
    move v7, v8

    .line 295
    move-wide v8, v11

    .line 296
    .line 297
    .line 298
    invoke-static/range {v4 .. v9}, Ljvq;->k(ZIIIJ)V

    .line 299
    .line 300
    const/16 v1, 0x13

    .line 301
    .line 302
    if-ge v7, v1, :cond_14

    .line 303
    .line 304
    new-instance v0, Ljava/math/BigDecimal;

    .line 305
    .line 306
    if-eqz v2, :cond_13

    .line 307
    neg-long v14, v14

    .line 308
    .line 309
    .line 310
    :cond_13
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 311
    long-to-int v1, v8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_14
    long-to-int v6, v8

    .line 318
    move v4, v3

    .line 319
    .line 320
    add-int/lit8 v3, v10, 0x1

    .line 321
    move v5, v2

    .line 322
    move v2, v10

    .line 323
    .line 324
    move/from16 v1, v20

    .line 325
    .line 326
    .line 327
    invoke-static/range {v0 .. v6}, Ljvq;->p(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    .line 331
    :cond_15
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 336
    :cond_16
    move-object v6, v0

    .line 337
    move v13, v3

    .line 338
    .line 339
    const-wide/16 v21, 0xa

    .line 340
    .line 341
    const/16 v24, 0x30

    .line 342
    .line 343
    const/16 v25, 0x20

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v13, v2}, Ljvq;->g(Ljava/lang/CharSequence;II)C

    .line 347
    move-result v0

    .line 348
    .line 349
    const/16 v9, 0x2d

    .line 350
    .line 351
    if-ne v0, v9, :cond_17

    .line 352
    move v9, v5

    .line 353
    goto :goto_e

    .line 354
    :cond_17
    move v9, v13

    .line 355
    .line 356
    :goto_e
    if-nez v9, :cond_19

    .line 357
    .line 358
    const/16 v11, 0x2b

    .line 359
    .line 360
    if-ne v0, v11, :cond_18

    .line 361
    goto :goto_f

    .line 362
    :cond_18
    move v1, v0

    .line 363
    move v0, v13

    .line 364
    goto :goto_10

    .line 365
    .line 366
    .line 367
    :cond_19
    :goto_f
    invoke-static {v6, v5, v2}, Ljvq;->g(Ljava/lang/CharSequence;II)C

    .line 368
    move-result v0

    .line 369
    .line 370
    if-eqz v0, :cond_2e

    .line 371
    move v1, v0

    .line 372
    move v0, v5

    .line 373
    .line 374
    :goto_10
    add-int/lit8 v3, v2, -0x8

    .line 375
    .line 376
    const/high16 v4, 0x40000000    # 2.0f

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 380
    move-result v3

    .line 381
    move v4, v0

    .line 382
    .line 383
    :goto_11
    if-ge v4, v3, :cond_1a

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v4}, Ljri;->l(Ljava/lang/CharSequence;I)Z

    .line 387
    move-result v8

    .line 388
    .line 389
    if-eqz v8, :cond_1a

    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x8

    .line 392
    goto :goto_11

    .line 393
    :cond_1a
    move v8, v4

    .line 394
    .line 395
    :goto_12
    if-ge v8, v2, :cond_1b

    .line 396
    .line 397
    .line 398
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 399
    move-result v4

    .line 400
    .line 401
    move/from16 v10, v24

    .line 402
    .line 403
    if-ne v4, v10, :cond_1b

    .line 404
    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    const/16 v24, 0x30

    .line 408
    goto :goto_12

    .line 409
    :cond_1b
    move v4, v8

    .line 410
    .line 411
    :goto_13
    if-ge v4, v3, :cond_1c

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v4}, Ljri;->j(Ljava/lang/CharSequence;I)Z

    .line 415
    move-result v10

    .line 416
    .line 417
    if-eqz v10, :cond_1c

    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x8

    .line 420
    goto :goto_13

    .line 421
    .line 422
    :cond_1c
    :goto_14
    if-ge v4, v2, :cond_1d

    .line 423
    .line 424
    .line 425
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 426
    move-result v1

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Ljri;->i(C)Z

    .line 430
    move-result v10

    .line 431
    .line 432
    if-eqz v10, :cond_1d

    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    goto :goto_14

    .line 436
    .line 437
    :cond_1d
    const/16 v10, 0x2e

    .line 438
    .line 439
    if-ne v1, v10, :cond_21

    .line 440
    .line 441
    add-int/lit8 v1, v4, 0x1

    .line 442
    .line 443
    :goto_15
    if-ge v1, v3, :cond_1e

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v1}, Ljri;->l(Ljava/lang/CharSequence;I)Z

    .line 447
    move-result v12

    .line 448
    .line 449
    if-eqz v12, :cond_1e

    .line 450
    .line 451
    add-int/lit8 v1, v1, 0x8

    .line 452
    goto :goto_15

    .line 453
    .line 454
    :cond_1e
    :goto_16
    if-ge v1, v2, :cond_1f

    .line 455
    .line 456
    .line 457
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 458
    move-result v12

    .line 459
    .line 460
    const/16 v14, 0x30

    .line 461
    .line 462
    if-ne v12, v14, :cond_1f

    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    goto :goto_16

    .line 466
    :cond_1f
    move v12, v1

    .line 467
    .line 468
    :goto_17
    if-ge v12, v3, :cond_20

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v12}, Ljri;->j(Ljava/lang/CharSequence;I)Z

    .line 472
    move-result v14

    .line 473
    .line 474
    if-eqz v14, :cond_20

    .line 475
    .line 476
    add-int/lit8 v12, v12, 0x8

    .line 477
    goto :goto_17

    .line 478
    .line 479
    :cond_20
    :goto_18
    if-ge v12, v2, :cond_22

    .line 480
    .line 481
    .line 482
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 483
    move-result v10

    .line 484
    .line 485
    .line 486
    invoke-static {v10}, Ljri;->i(C)Z

    .line 487
    move-result v3

    .line 488
    .line 489
    if-eqz v3, :cond_22

    .line 490
    .line 491
    add-int/lit8 v12, v12, 0x1

    .line 492
    goto :goto_18

    .line 493
    :cond_21
    move v10, v1

    .line 494
    move v12, v4

    .line 495
    .line 496
    move/from16 v1, p0

    .line 497
    move v4, v1

    .line 498
    .line 499
    :cond_22
    if-gez v4, :cond_23

    .line 500
    .line 501
    sub-int v1, v12, v8

    .line 502
    move v3, v1

    .line 503
    move v14, v12

    .line 504
    move v15, v14

    .line 505
    .line 506
    move-wide/from16 v23, v18

    .line 507
    goto :goto_1a

    .line 508
    .line 509
    :cond_23
    if-ne v8, v4, :cond_24

    .line 510
    .line 511
    sub-int v3, v12, v1

    .line 512
    goto :goto_19

    .line 513
    .line 514
    :cond_24
    sub-int v3, v12, v8

    .line 515
    .line 516
    add-int/lit8 v3, v3, -0x1

    .line 517
    .line 518
    :goto_19
    sub-int v14, v4, v12

    .line 519
    add-int/2addr v14, v5

    .line 520
    int-to-long v14, v14

    .line 521
    .line 522
    move-wide/from16 v23, v14

    .line 523
    move v14, v1

    .line 524
    move v15, v4

    .line 525
    .line 526
    :goto_1a
    or-int/lit8 v1, v10, 0x20

    .line 527
    .line 528
    if-ne v1, v7, :cond_2c

    .line 529
    .line 530
    add-int/lit8 v1, v12, 0x1

    .line 531
    .line 532
    .line 533
    invoke-static {v6, v1, v2}, Ljvq;->g(Ljava/lang/CharSequence;II)C

    .line 534
    move-result v4

    .line 535
    .line 536
    const/16 v7, 0x2d

    .line 537
    .line 538
    if-ne v4, v7, :cond_25

    .line 539
    move v7, v5

    .line 540
    goto :goto_1b

    .line 541
    :cond_25
    move v7, v13

    .line 542
    .line 543
    :goto_1b
    if-nez v7, :cond_26

    .line 544
    .line 545
    const/16 v11, 0x2b

    .line 546
    .line 547
    if-ne v4, v11, :cond_27

    .line 548
    .line 549
    :cond_26
    add-int/lit8 v1, v12, 0x2

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v1, v2}, Ljvq;->g(Ljava/lang/CharSequence;II)C

    .line 553
    move-result v4

    .line 554
    .line 555
    :cond_27
    add-int/lit8 v4, v4, -0x30

    .line 556
    int-to-char v4, v4

    .line 557
    .line 558
    const/16 v10, 0xa

    .line 559
    .line 560
    if-lt v4, v10, :cond_28

    .line 561
    move v10, v5

    .line 562
    goto :goto_1c

    .line 563
    :cond_28
    move v10, v13

    .line 564
    .line 565
    :goto_1c
    cmp-long v11, v18, v16

    .line 566
    .line 567
    if-gez v11, :cond_29

    .line 568
    .line 569
    mul-long v18, v18, v21

    .line 570
    move v11, v14

    .line 571
    int-to-long v13, v4

    .line 572
    .line 573
    add-long v18, v18, v13

    .line 574
    goto :goto_1d

    .line 575
    :cond_29
    move v11, v14

    .line 576
    .line 577
    :goto_1d
    move-wide/from16 v13, v18

    .line 578
    add-int/2addr v1, v5

    .line 579
    .line 580
    .line 581
    invoke-static {v6, v1, v2}, Ljvq;->g(Ljava/lang/CharSequence;II)C

    .line 582
    move-result v4

    .line 583
    .line 584
    add-int/lit8 v4, v4, -0x30

    .line 585
    int-to-char v4, v4

    .line 586
    .line 587
    const/16 v5, 0xa

    .line 588
    .line 589
    if-lt v4, v5, :cond_2b

    .line 590
    .line 591
    if-eqz v7, :cond_2a

    .line 592
    neg-long v13, v13

    .line 593
    .line 594
    :cond_2a
    add-long v23, v23, v13

    .line 595
    goto :goto_1e

    .line 596
    .line 597
    :cond_2b
    move-wide/from16 v18, v13

    .line 598
    const/4 v5, 0x1

    .line 599
    const/4 v13, 0x0

    .line 600
    move v14, v11

    .line 601
    goto :goto_1c

    .line 602
    :cond_2c
    move v11, v14

    .line 603
    move v1, v12

    .line 604
    const/4 v10, 0x0

    .line 605
    move v12, v2

    .line 606
    .line 607
    :goto_1e
    move-wide/from16 v4, v23

    .line 608
    .line 609
    if-ne v0, v15, :cond_2d

    .line 610
    .line 611
    if-ne v15, v12, :cond_2d

    .line 612
    .line 613
    const/16 v18, 0x1

    .line 614
    goto :goto_1f

    .line 615
    .line 616
    :cond_2d
    const/16 v18, 0x0

    .line 617
    .line 618
    :goto_1f
    or-int v0, v10, v18

    .line 619
    .line 620
    .line 621
    invoke-static/range {v0 .. v5}, Ljvq;->k(ZIIIJ)V

    .line 622
    long-to-int v0, v4

    .line 623
    move-object v1, v6

    .line 624
    move v6, v0

    .line 625
    move-object v0, v1

    .line 626
    move v1, v8

    .line 627
    move v5, v9

    .line 628
    move v3, v11

    .line 629
    move v4, v12

    .line 630
    move v2, v15

    .line 631
    .line 632
    .line 633
    invoke-static/range {v0 .. v6}, Ljvq;->p(Ljava/lang/CharSequence;IIIIZI)Ljava/math/BigDecimal;

    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    .line 637
    :cond_2e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 638
    .line 639
    .line 640
    invoke-direct {v0, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 641
    throw v0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    .line 644
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 645
    .line 646
    const-string v2, "value exceeds limits"

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 653
    throw v1
.end method

.method public final q(Ljava/lang/CharSequence;I)Ljava/math/BigInteger;
    .locals 11

    .line 1
    .line 2
    const-string p0, "value exceeds limits"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Ljvq;->i(III)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    .line 25
    :goto_0
    const-string v4, "illegal syntax"

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-ne v0, v5, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {p1, v3, p2}, Ljvq;->g(Ljava/lang/CharSequence;II)C

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    move v0, v3

    .line 42
    .line 43
    :goto_2
    sub-int v5, p2, v0

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    if-gt v5, v6, :cond_8

    .line 48
    .line 49
    and-int/lit8 v5, v5, 0x7

    .line 50
    add-int/2addr v5, v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v5}, Ljri;->g(Ljava/lang/CharSequence;II)I

    .line 54
    move-result v0

    .line 55
    int-to-long v6, v0

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v0, v6, v8

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    move v0, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v0, v1

    .line 65
    .line 66
    :goto_3
    if-ge v5, p2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v5}, Ljri;->c(Ljava/lang/CharSequence;I)I

    .line 70
    move-result v8

    .line 71
    .line 72
    if-ltz v8, :cond_4

    .line 73
    move v9, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v9, v1

    .line 76
    :goto_4
    and-int/2addr v0, v9

    .line 77
    .line 78
    .line 79
    const-wide/32 v9, 0x5f5e100

    .line 80
    mul-long/2addr v6, v9

    .line 81
    int-to-long v8, v8

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x8

    .line 84
    add-long/2addr v6, v8

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_5
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    neg-long v6, v6

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_8
    :goto_5
    if-ge v0, p2, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    move-result v3

    .line 108
    .line 109
    const/16 v4, 0x30

    .line 110
    .line 111
    if-ne v3, v4, :cond_9

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_9
    sub-int v3, p2, v0

    .line 117
    .line 118
    .line 119
    const v4, 0x268826a1

    .line 120
    .line 121
    if-gt v3, v4, :cond_c

    .line 122
    .line 123
    sget-object v3, Ljvu;->a:Ljava/math/BigInteger;

    .line 124
    .line 125
    new-instance v3, Ljava/util/TreeMap;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-wide/16 v4, 0x5

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v1, v4}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    sget-object v4, Ljvu;->c:Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v1, v4}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0, p2}, Ljvu;->d(Ljava/util/NavigableMap;II)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Ljava/util/Map$Entry;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    check-cast v6, Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_6

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-static {p1, v0, p2, v3}, Ljrl;->b(Ljava/lang/CharSequence;IILjava/util/Map;)Ljava/math/BigInteger;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_b
    return-object p1

    .line 212
    .line 213
    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    .line 219
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :catch_0
    move-exception p1

    .line 225
    .line 226
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 233
    throw p2
.end method
