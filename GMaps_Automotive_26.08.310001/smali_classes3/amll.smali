.class public final Lamll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Z

.field public static final b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    sput-object v1, Lamll;->a:[Z

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    sput-object v0, Lamll;->b:[Z

    .line 9
    .line 10
    return-void
.end method

.method public static a([ZII)V
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0, p1, p2}, Lamip;->h(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b([ZIILamlq;[Z)V
    .locals 6

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    move p4, p1

    .line 8
    :goto_0
    add-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-ge v0, p2, :cond_6

    .line 11
    .line 12
    aget-boolean v1, p0, v0

    .line 13
    .line 14
    aget-boolean p4, p0, p4

    .line 15
    .line 16
    move v2, v0

    .line 17
    :goto_1
    invoke-interface {p3, v1, p4}, Lamlq;->b(ZZ)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    aput-boolean p4, p0, v2

    .line 24
    .line 25
    add-int/lit8 p4, v2, -0x1

    .line 26
    .line 27
    if-eq p1, p4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x2

    .line 30
    .line 31
    aget-boolean v2, p0, v2

    .line 32
    .line 33
    move v5, v2

    .line 34
    move v2, p4

    .line 35
    move p4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v2, p4

    .line 38
    :cond_1
    aput-boolean v1, p0, v2

    .line 39
    .line 40
    move p4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_3
    add-int v1, p1, p2

    .line 49
    .line 50
    ushr-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-static {p4, p1, v1, p3, p0}, Lamll;->b([ZIILamlq;[Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v1, p2, p3, p0}, Lamll;->b([ZIILamlq;[Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v1, -0x1

    .line 59
    .line 60
    aget-boolean v2, p4, v2

    .line 61
    .line 62
    aget-boolean v3, p4, v1

    .line 63
    .line 64
    invoke-interface {p3, v2, v3}, Lamlq;->b(ZZ)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_7

    .line 69
    .line 70
    move v0, p1

    .line 71
    move v2, v1

    .line 72
    :goto_2
    if-ge p1, p2, :cond_6

    .line 73
    .line 74
    if-ge v2, p2, :cond_5

    .line 75
    .line 76
    if-ge v0, v1, :cond_4

    .line 77
    .line 78
    aget-boolean v3, p4, v0

    .line 79
    .line 80
    aget-boolean v4, p4, v2

    .line 81
    .line 82
    invoke-interface {p3, v3, v4}, Lamlq;->b(ZZ)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gtz v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    aget-boolean v2, p4, v2

    .line 92
    .line 93
    aput-boolean v2, p0, p1

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    add-int/lit8 v3, v0, 0x1

    .line 98
    .line 99
    aget-boolean v0, p4, v0

    .line 100
    .line 101
    aput-boolean v0, p0, p1

    .line 102
    .line 103
    move v0, v3

    .line 104
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    return-void

    .line 108
    :cond_7
    invoke-static {p4, p1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static c([ZII)V
    .locals 7

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-lt v0, v2, :cond_7

    .line 8
    .line 9
    shr-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v2, p1

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-le v0, v3, :cond_0

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    add-int v3, p1, v0

    .line 19
    .line 20
    add-int v4, v0, v0

    .line 21
    .line 22
    add-int v5, p1, v4

    .line 23
    .line 24
    invoke-static {p0, p1, v3, v5}, Lamll;->g([ZIII)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v5, v2, v0

    .line 29
    .line 30
    add-int v6, v2, v0

    .line 31
    .line 32
    invoke-static {p0, v5, v2, v6}, Lamll;->g([ZIII)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int v4, v1, v4

    .line 37
    .line 38
    sub-int v0, v1, v0

    .line 39
    .line 40
    invoke-static {p0, v4, v0, v1}, Lamll;->g([ZIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, p1

    .line 46
    move v0, v1

    .line 47
    :goto_0
    invoke-static {p0, v3, v2, v0}, Lamll;->g([ZIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-boolean v0, p0, v0

    .line 52
    .line 53
    move v3, p1

    .line 54
    move v4, v3

    .line 55
    move v2, v1

    .line 56
    :goto_1
    if-gt v3, v1, :cond_2

    .line 57
    .line 58
    aget-boolean v5, p0, v3

    .line 59
    .line 60
    invoke-static {v5, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-gtz v5, :cond_2

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    add-int/lit8 v5, v4, 0x1

    .line 69
    .line 70
    invoke-static {p0, v4, v3}, Lamll;->d([ZII)V

    .line 71
    .line 72
    .line 73
    move v4, v5

    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    if-lt v1, v3, :cond_5

    .line 78
    .line 79
    aget-boolean v5, p0, v1

    .line 80
    .line 81
    invoke-static {v5, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ltz v5, :cond_4

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v2, -0x1

    .line 90
    .line 91
    invoke-static {p0, v1, v2}, Lamll;->d([ZII)V

    .line 92
    .line 93
    .line 94
    move v2, v5

    .line 95
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 99
    .line 100
    add-int/lit8 v6, v1, -0x1

    .line 101
    .line 102
    invoke-static {p0, v3, v1}, Lamll;->d([ZII)V

    .line 103
    .line 104
    .line 105
    move v3, v5

    .line 106
    move v1, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sub-int v0, v4, p1

    .line 109
    .line 110
    sub-int v4, v3, v4

    .line 111
    .line 112
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int v5, v3, v0

    .line 117
    .line 118
    invoke-static {p0, p1, v5, v0}, Lamll;->e([ZIII)V

    .line 119
    .line 120
    .line 121
    sub-int v0, v2, v1

    .line 122
    .line 123
    sub-int v1, p2, v2

    .line 124
    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int v2, p2, v1

    .line 132
    .line 133
    invoke-static {p0, v3, v2, v1}, Lamll;->e([ZIII)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    if-le v4, v1, :cond_6

    .line 138
    .line 139
    add-int/2addr v4, p1

    .line 140
    invoke-static {p0, p1, v4}, Lamll;->c([ZII)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-le v0, v1, :cond_b

    .line 144
    .line 145
    sub-int p1, p2, v0

    .line 146
    .line 147
    invoke-static {p0, p1, p2}, Lamll;->c([ZII)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    :goto_3
    if-ge p1, v1, :cond_b

    .line 152
    .line 153
    add-int/lit8 v0, p1, 0x1

    .line 154
    .line 155
    move v3, p1

    .line 156
    move v2, v0

    .line 157
    :goto_4
    if-ge v2, p2, :cond_9

    .line 158
    .line 159
    aget-boolean v4, p0, v2

    .line 160
    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    aget-boolean v4, p0, v3

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    move v3, v2

    .line 168
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    if-eq v3, p1, :cond_a

    .line 172
    .line 173
    aget-boolean v2, p0, p1

    .line 174
    .line 175
    aget-boolean v4, p0, v3

    .line 176
    .line 177
    aput-boolean v4, p0, p1

    .line 178
    .line 179
    aput-boolean v2, p0, v3

    .line 180
    .line 181
    :cond_a
    move p1, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    return-void
.end method

.method public static d([ZII)V
    .locals 2

    .line 1
    aget-boolean v0, p0, p1

    .line 2
    .line 3
    aget-boolean v1, p0, p2

    .line 4
    .line 5
    aput-boolean v1, p0, p1

    .line 6
    .line 7
    aput-boolean v0, p0, p2

    .line 8
    .line 9
    return-void
.end method

.method public static e([ZIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lamll;->d([ZII)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static f([ZII)[Z
    .locals 1

    .line 1
    new-array p1, p1, [Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method private static g([ZIII)I
    .locals 3

    .line 1
    aget-boolean v0, p0, p1

    .line 2
    .line 3
    aget-boolean v1, p0, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget-boolean v1, p0, p1

    .line 10
    .line 11
    aget-boolean v2, p0, p3

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget-boolean v2, p0, p2

    .line 18
    .line 19
    aget-boolean p0, p0, p3

    .line 20
    .line 21
    invoke-static {v2, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ltz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gtz p0, :cond_3

    .line 34
    .line 35
    if-gtz v1, :cond_2

    .line 36
    .line 37
    :goto_0
    return p1

    .line 38
    :cond_2
    return p3

    .line 39
    :cond_3
    :goto_1
    return p2
.end method
