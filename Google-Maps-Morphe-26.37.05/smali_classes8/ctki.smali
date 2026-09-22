.class public final Lctki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 9
    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    shr-int/lit8 v5, v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    .line 18
    shl-int/lit8 v5, v5, 0x8

    .line 19
    .line 20
    and-int/lit8 v6, v3, 0xf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    .line 27
    aput v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sput-object v1, Lctki;->a:[I

    .line 33
    .line 34
    new-array v1, v0, [I

    .line 35
    move v3, v2

    .line 36
    .line 37
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 38
    .line 39
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    shr-int/lit8 v6, v3, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    .line 47
    shl-int/lit8 v6, v6, 0x8

    .line 48
    .line 49
    and-int/lit8 v7, v3, 0xf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    .line 56
    aput v5, v1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-array v1, v0, [I

    .line 62
    move v3, v2

    .line 63
    .line 64
    :goto_2
    if-ge v3, v0, :cond_2

    .line 65
    const/4 v6, -0x1

    .line 66
    .line 67
    aput v6, v1, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v2

    .line 72
    move v6, v3

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v7

    .line 77
    .line 78
    if-ge v3, v7, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v7

    .line 83
    .line 84
    add-int/lit8 v8, v6, 0x1

    .line 85
    .line 86
    aput v6, v1, v7

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    move v6, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v3, v2

    .line 92
    move v6, v3

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v7

    .line 97
    .line 98
    if-ge v3, v7, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    move-result v7

    .line 103
    .line 104
    add-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    aput v6, v1, v7

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    move v6, v8

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_4
    new-array v1, v0, [J

    .line 113
    move v3, v2

    .line 114
    .line 115
    :goto_5
    if-ge v3, v0, :cond_5

    .line 116
    .line 117
    const-wide/16 v6, -0x1

    .line 118
    .line 119
    aput-wide v6, v1, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v0, v2

    .line 124
    move v3, v0

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v6

    .line 129
    .line 130
    if-ge v0, v6, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    move-result v6

    .line 135
    .line 136
    add-int/lit8 v7, v3, 0x1

    .line 137
    int-to-long v8, v3

    .line 138
    .line 139
    aput-wide v8, v1, v6

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    move v3, v7

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move v0, v2

    .line 145
    .line 146
    .line 147
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v3

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    move-result v3

    .line 155
    .line 156
    add-int/lit8 v4, v0, 0x1

    .line 157
    int-to-long v6, v0

    .line 158
    .line 159
    aput-wide v6, v1, v3

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    move v0, v4

    .line 163
    goto :goto_7

    .line 164
    .line 165
    :cond_7
    sput-object v1, Lctki;->b:[J

    .line 166
    return-void
.end method
