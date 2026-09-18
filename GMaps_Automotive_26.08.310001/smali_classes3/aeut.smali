.class public final Laeut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;

.field public static volatile d:Lalpl;

.field public static volatile e:Lalpl;

.field public static volatile f:Lalpl;

.field public static volatile g:Lalpl;

.field public static volatile h:Lalpl;

.field public static volatile i:Lalpl;

.field public static volatile j:Lalpl;

.field public static volatile k:Lalpl;

.field public static volatile l:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x2

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static b(Lakiq;)Lj$/time/LocalDate;
    .locals 10

    .line 1
    sget v0, Lakiu;->a:I

    .line 2
    .line 3
    iget v0, p0, Lakiq;->b:I

    .line 4
    .line 5
    iget v1, p0, Lakiq;->c:I

    .line 6
    .line 7
    iget v2, p0, Lakiq;->d:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v7, v1

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move v7, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v7, v5

    .line 49
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 50
    .line 51
    if-eqz v7, :cond_a

    .line 52
    .line 53
    const/16 v8, 0x270f

    .line 54
    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    if-eq v7, v5, :cond_7

    .line 58
    .line 59
    if-eq v7, v4, :cond_6

    .line 60
    .line 61
    if-eq v7, v3, :cond_5

    .line 62
    .line 63
    invoke-static {v0, v8}, Lakiu;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-static {v0, v8}, Lakiu;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-static {v1, v9}, Lakiu;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v1, v9}, Lakiu;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-static {v2, v1, v5}, Lakiu;->b(IIZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    :goto_2
    move v0, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    rem-int/lit8 v7, v0, 0x4

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    rem-int/lit8 v7, v0, 0x64

    .line 100
    .line 101
    if-nez v7, :cond_8

    .line 102
    .line 103
    rem-int/lit16 v7, v0, 0x190

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    :cond_8
    move v7, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    move v7, v6

    .line 110
    :goto_3
    invoke-static {v0, v8}, Lakiu;->a(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-static {v1, v9}, Lakiu;->a(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-static {v2, v1, v7}, Lakiu;->b(IIZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    move v0, v6

    .line 130
    :goto_4
    iget v1, p0, Lakiq;->b:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v7, p0, Lakiq;->c:I

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget v8, p0, Lakiq;->d:I

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    if-lez v1, :cond_b

    .line 151
    .line 152
    move v0, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_b
    move v0, v6

    .line 155
    :goto_5
    const-string v1, "Year must be specified."

    .line 156
    .line 157
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lakiq;->d:I

    .line 161
    .line 162
    if-lez v0, :cond_c

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    move v5, v6

    .line 166
    :goto_6
    const-string v0, "Day must be specified."

    .line 167
    .line 168
    invoke-static {v5, v0}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lakiq;->b:I

    .line 172
    .line 173
    iget v1, p0, Lakiq;->c:I

    .line 174
    .line 175
    iget p0, p0, Lakiq;->d:I

    .line 176
    .line 177
    invoke-static {v0, v1, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-array v0, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v0, v6

    .line 187
    .line 188
    aput-object v7, v0, v5

    .line 189
    .line 190
    aput-object v8, v0, v4

    .line 191
    .line 192
    const-string v1, "Date is invalid. See type/date.proto definition for valid values. Year (%s) must be [1-9999], or 0 if specifying a month and day without a year. Month (%s) must be [1-12], or 0 if specifying a year without a month and day. Day (%s) must be [1-31] and valid for the year and month specified, or 0 if specifying a year or year and month without a day."

    .line 193
    .line 194
    invoke-static {v1, v0}, Lzfl;->aE(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method
