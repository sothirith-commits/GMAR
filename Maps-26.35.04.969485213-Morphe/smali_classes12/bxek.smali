.class public abstract Lbxek;
.super Lbxen;
.source "PG"


# instance fields
.field private final a:[[C

.field private final b:I

.field private final c:C

.field private final d:C


# direct methods
.method protected constructor <init>(Ljava/util/Map;CC)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbxel;->a(Ljava/util/Map;)[[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lbxen;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbxek;->a:[[C

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lbxek;->b:I

    .line 12
    .line 13
    iput-char p2, p0, Lbxek;->c:C

    .line 14
    .line 15
    iput-char p3, p0, Lbxek;->d:C

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lbxek;->b:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lbxek;->a:[[C

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-char v3, p0, Lbxek;->d:C

    .line 27
    .line 28
    if-gt v2, v3, :cond_2

    .line 29
    .line 30
    iget-char v3, p0, Lbxek;->c:C

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    invoke-static {}, Lbxer;->a()[C

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, v2

    .line 43
    move v4, v0

    .line 44
    move v5, v4

    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v1, v6, :cond_7

    .line 50
    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0, v8}, Lbxen;->b(C)[C

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    sub-int v9, v1, v4

    .line 64
    .line 65
    add-int v10, v5, v9

    .line 66
    .line 67
    array-length v11, v8

    .line 68
    add-int v12, v10, v11

    .line 69
    .line 70
    if-ge v3, v12, :cond_3

    .line 71
    .line 72
    sub-int/2addr v6, v1

    .line 73
    add-int/2addr v6, v6

    .line 74
    add-int v3, v12, v6

    .line 75
    .line 76
    invoke-static {v2, v5, v3}, Lbxen;->d([CII)[C

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    if-lez v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v4, v1, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 83
    .line 84
    .line 85
    move v5, v10

    .line 86
    :cond_4
    if-lez v11, :cond_5

    .line 87
    .line 88
    invoke-static {v8, v0, v2, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v5, v11

    .line 92
    :cond_5
    move v4, v7

    .line 93
    :cond_6
    move v1, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    sub-int p0, v6, v4

    .line 96
    .line 97
    if-lez p0, :cond_9

    .line 98
    .line 99
    add-int/2addr p0, v5

    .line 100
    if-ge v3, p0, :cond_8

    .line 101
    .line 102
    invoke-static {v2, v5, p0}, Lbxen;->d([CII)[C

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v2, v1

    .line 107
    :cond_8
    invoke-virtual {p1, v4, v6, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 108
    .line 109
    .line 110
    move v5, p0

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v2, v0, v5}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_a
    return-object p1
.end method

.method protected final b(C)[C
    .locals 1

    .line 1
    iget v0, p0, Lbxek;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbxek;->a:[[C

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-char v0, p0, Lbxek;->c:C

    .line 14
    .line 15
    if-lt p1, v0, :cond_2

    .line 16
    .line 17
    iget-char v0, p0, Lbxek;->d:C

    .line 18
    .line 19
    if-gt p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lbxek;->c(C)[C

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method protected abstract c(C)[C
.end method
