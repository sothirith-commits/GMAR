.class final Lcvaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcval;
.implements Lcvaj;


# instance fields
.field private final a:Lcuur;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lcuur;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvaa;->a:Lcuur;

    .line 5
    .line 6
    iput p2, p0, Lcvaa;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcvaa;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcvaa;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final c(Lcvaf;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    iget-boolean v1, p0, Lcvaa;->c:Z

    .line 7
    .line 8
    const/16 v2, 0x39

    .line 9
    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    not-int p0, p3

    .line 24
    return p0

    .line 25
    :cond_1
    move v1, v5

    .line 26
    move v6, v1

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v1, v0, :cond_8

    .line 29
    .line 30
    add-int v8, p3, v1

    .line 31
    .line 32
    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    const/16 v9, 0x2d

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-eq v8, v9, :cond_3

    .line 42
    .line 43
    const/16 v9, 0x2b

    .line 44
    .line 45
    if-ne v8, v9, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-ne v8, v9, :cond_4

    .line 51
    .line 52
    move v7, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    move v7, v5

    .line 55
    :goto_2
    if-eqz v7, :cond_5

    .line 56
    .line 57
    move v1, v10

    .line 58
    move v6, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    move v6, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    :goto_3
    if-lt v8, v3, :cond_8

    .line 67
    .line 68
    if-le v8, v2, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 75
    .line 76
    not-int p0, p3

    .line 77
    return p0

    .line 78
    :cond_9
    if-nez v6, :cond_11

    .line 79
    .line 80
    if-eq v1, v4, :cond_a

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_a
    :goto_5
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v3, :cond_10

    .line 88
    .line 89
    if-le v0, v2, :cond_b

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_b
    add-int/lit8 v0, v0, -0x30

    .line 93
    .line 94
    add-int/lit8 v1, p3, 0x1

    .line 95
    .line 96
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lt p2, v3, :cond_f

    .line 101
    .line 102
    if-le p2, v2, :cond_c

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_c
    shl-int/lit8 v1, v0, 0x3

    .line 106
    .line 107
    add-int/2addr v0, v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    add-int/2addr v1, p2

    .line 110
    add-int/lit8 v1, v1, -0x30

    .line 111
    .line 112
    iget p2, p0, Lcvaa;->b:I

    .line 113
    .line 114
    add-int/lit8 v0, p2, -0x32

    .line 115
    .line 116
    const/16 v2, 0x64

    .line 117
    .line 118
    if-ltz v0, :cond_d

    .line 119
    .line 120
    rem-int/lit8 p2, v0, 0x64

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_d
    add-int/lit8 p2, p2, -0x31

    .line 124
    .line 125
    rem-int/2addr p2, v2

    .line 126
    add-int/lit8 p2, p2, 0x63

    .line 127
    .line 128
    :goto_6
    if-ge v1, p2, :cond_e

    .line 129
    .line 130
    move v5, v2

    .line 131
    :cond_e
    add-int/2addr v0, v5

    .line 132
    sub-int/2addr v0, p2

    .line 133
    add-int/2addr v1, v0

    .line 134
    iget-object p0, p0, Lcvaa;->a:Lcuur;

    .line 135
    .line 136
    invoke-virtual {p1, p0, v1}, Lcvaf;->d(Lcuur;I)V

    .line 137
    .line 138
    .line 139
    add-int/2addr p3, v4

    .line 140
    return p3

    .line 141
    :cond_f
    :goto_7
    not-int p0, p3

    .line 142
    return p0

    .line 143
    :cond_10
    :goto_8
    not-int p0, p3

    .line 144
    return p0

    .line 145
    :cond_11
    :goto_9
    const/16 v0, 0x9

    .line 146
    .line 147
    if-lt v1, v0, :cond_12

    .line 148
    .line 149
    add-int/2addr v1, p3

    .line 150
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    goto :goto_c

    .line 163
    :cond_12
    if-eqz v7, :cond_13

    .line 164
    .line 165
    add-int/lit8 v0, p3, 0x1

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_13
    move v0, p3

    .line 169
    :goto_a
    add-int/lit8 v2, v0, 0x1

    .line 170
    .line 171
    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    add-int/lit8 v0, v0, -0x30

    .line 176
    .line 177
    add-int/2addr v1, p3

    .line 178
    :goto_b
    if-ge v2, v1, :cond_14

    .line 179
    .line 180
    shl-int/lit8 p3, v0, 0x3

    .line 181
    .line 182
    add-int/2addr v0, v0

    .line 183
    add-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr p3, v0

    .line 190
    add-int/2addr p3, v2

    .line 191
    add-int/lit8 v0, p3, -0x30

    .line 192
    .line 193
    move v2, v3

    .line 194
    goto :goto_b

    .line 195
    :cond_14
    if-eqz v7, :cond_15

    .line 196
    .line 197
    neg-int p2, v0

    .line 198
    goto :goto_c

    .line 199
    :cond_15
    move p2, v0

    .line 200
    :goto_c
    iget-object p0, p0, Lcvaa;->a:Lcuur;

    .line 201
    .line 202
    invoke-virtual {p1, p0, p2}, Lcvaf;->d(Lcuur;I)V

    .line 203
    .line 204
    .line 205
    return v1

    .line 206
    :catch_0
    not-int p0, p3

    .line 207
    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lcuvt;Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcvaa;->a:Lcuur;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Lcuvt;->r(Lcuur;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2, p0}, Lcuvt;->b(Lcuur;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    neg-int p0, p0

    .line 17
    :cond_0
    rem-int/lit8 v0, p0, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :cond_1
    if-gez v0, :cond_2

    .line 20
    .line 21
    const p0, 0xfffd

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 p0, 0x2

    .line 32
    invoke-static {p1, v0, p0}, Lcvah;->d(Ljava/lang/Appendable;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLcuum;ILcuuv;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcvaa;->a:Lcuur;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcuur;->a(Lcuum;)Lcuup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p3}, Lcuup;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    neg-int p0, p0

    .line 14
    :cond_0
    rem-int/lit8 p0, p0, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p0, -0x1

    .line 18
    :goto_0
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0xfffd

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p2, 0x2

    .line 31
    invoke-static {p1, p0, p2}, Lcvah;->d(Ljava/lang/Appendable;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
