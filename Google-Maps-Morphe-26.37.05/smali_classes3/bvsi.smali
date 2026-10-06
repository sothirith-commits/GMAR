.class public abstract Lbvsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static n(Ljava/lang/CharSequence;)Lbvsi;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbvrs;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbvrs;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result p0

    .line 28
    .line 29
    new-instance v1, Lbvrz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lbvrz;-><init>(CC)V

    .line 33
    return-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result p0

    .line 38
    .line 39
    new-instance v0, Lbvry;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lbvry;-><init>(C)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    sget-object p0, Lbvsf;->a:Lbvsi;

    .line 46
    return-object p0
.end method

.method public static o(Ljava/lang/CharSequence;)Lbvsi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvsi;->n(Ljava/lang/CharSequence;)Lbvsi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvsi;->f()Lbvsi;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x5c

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-char v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x75

    .line 12
    .line 13
    aput-char v3, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    aput-char v2, v0, v1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    aput-char v2, v0, v1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    aput-char v2, v0, v1

    .line 23
    const/4 v3, 0x5

    .line 24
    .line 25
    aput-char v2, v0, v3

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    rsub-int/lit8 v3, v2, 0x5

    .line 30
    .line 31
    and-int/lit8 v4, p0, 0xf

    .line 32
    .line 33
    const-string v5, "0123456789ABCDEF"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v4

    .line 38
    .line 39
    aput-char v4, v0, v3

    .line 40
    shr-int/2addr p0, v1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static u(ILjava/util/BitSet;Ljava/lang/String;)Lbvsi;
    .locals 10

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v1, :cond_6

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-eq p0, v2, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    .line 13
    move-result v3

    .line 14
    .line 15
    const/16 v4, 0x3ff

    .line 16
    .line 17
    if-gt p0, v4, :cond_4

    .line 18
    .line 19
    mul-int/lit8 p0, p0, 0x40

    .line 20
    .line 21
    if-le v3, p0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v1

    .line 40
    move v2, v1

    .line 41
    :goto_0
    int-to-double v3, v2

    .line 42
    .line 43
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 44
    mul-double/2addr v3, v5

    .line 45
    int-to-double v5, p0

    .line 46
    .line 47
    cmpg-double v1, v3, v5

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    add-int/2addr v2, v2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    :goto_1
    new-array v4, v2, [C

    .line 54
    const/4 p0, -0x1

    .line 55
    add-int/2addr v2, p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    :goto_2
    if-eq v0, p0, :cond_3

    .line 64
    .line 65
    const-wide/16 v8, 0x1

    .line 66
    shl-long/2addr v8, v0

    .line 67
    or-long/2addr v8, v5

    .line 68
    .line 69
    .line 70
    const v1, -0x3361d2af    # -8.293031E7f

    .line 71
    mul-int/2addr v1, v0

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    const v3, 0x1b873593

    .line 81
    mul-int/2addr v1, v3

    .line 82
    :goto_3
    and-int/2addr v1, v2

    .line 83
    .line 84
    aget-char v3, v4, v1

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    int-to-char v3, v0

    .line 88
    .line 89
    aput-char v3, v4, v1

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 95
    move-result v0

    .line 96
    move-wide v5, v8

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_3
    new-instance v3, Lbvua;

    .line 103
    move-object v8, p2

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lbvua;-><init>([CJZLjava/lang/String;)V

    .line 107
    return-object v3

    .line 108
    :cond_4
    move-object v8, p2

    .line 109
    .line 110
    new-instance p0, Lbvru;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, v8}, Lbvru;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    .line 114
    return-object p0

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 118
    move-result p0

    .line 119
    int-to-char p0, p0

    .line 120
    .line 121
    add-int/lit8 p2, p0, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 125
    move-result p1

    .line 126
    int-to-char p1, p1

    .line 127
    .line 128
    new-instance p2, Lbvrz;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p0, p1}, Lbvrz;-><init>(CC)V

    .line 132
    return-object p2

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 136
    move-result p0

    .line 137
    int-to-char p0, p0

    .line 138
    .line 139
    new-instance p1, Lbvry;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0}, Lbvry;-><init>(C)V

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_7
    sget-object p0, Lbvsf;->a:Lbvsi;

    .line 146
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbvsi;->c(C)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    int-to-char v1, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lbvsi;->c(C)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public abstract c(C)Z
.end method

.method public d(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbvsi;->e(Ljava/lang/CharSequence;I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public e(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lbunv;->bn(II)V

    .line 8
    .line 9
    :goto_0
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbvsi;->c(C)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return p2

    .line 21
    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public f()Lbvsi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvsd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbvsd;-><init>(Lbvsi;)V

    .line 6
    return-object v0
.end method

.method public g(Lbvsi;)Lbvsi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvsg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbvsg;-><init>(Lbvsi;Lbvsi;)V

    .line 6
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbvsi;->d(Ljava/lang/CharSequence;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    :goto_1
    array-length v3, p1

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    sub-int/2addr v0, v2

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    aget-char v3, p1, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lbvsi;->c(C)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sub-int v3, v0, v2

    .line 44
    .line 45
    aget-char v4, p1, v0

    .line 46
    .line 47
    aput-char v4, p1, v3

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1
.end method

.method public i(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbvsi;->d(Ljava/lang/CharSequence;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p1

    .line 17
    .line 18
    aput-char p2, p1, v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    array-length v1, p1

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    aget-char v1, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbvsi;->c(C)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    aput-char p2, p1, v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbvsi;->c(C)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public k(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvsi;->d(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

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

.method public l()Lbvsi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvsi;->p()Lbvsi;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lbvsi;->c(C)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public final p()Lbvsi;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbvsi;->b(Ljava/util/BitSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int v2, v1, v1

    .line 15
    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    if-gt v2, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbvsi;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p0}, Lbvsi;->u(ILjava/util/BitSet;Ljava/lang/String;)Lbvsi;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    .line 32
    sub-int/2addr v3, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbvsi;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v1, ".negate()"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :goto_0
    new-instance v2, Lbvrp;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Lbvsi;->u(ILjava/util/BitSet;Ljava/lang/String;)Lbvsi;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, p0}, Lbvrp;-><init>(Lbvsi;Ljava/lang/String;)V

    .line 73
    return-object v2
.end method

.method public final r(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbvsi;->c(C)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-le v0, v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lbvsi;->c(C)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final s(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbvsi;->c(C)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    const-string p0, ""

    .line 33
    return-object p0
.end method

.method public final t(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvsi;->k(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

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
