.class final Lapss;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laptd;
.implements Laptb;


# instance fields
.field private final a:Lapnu;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lapnu;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapss;->a:Lapnu;

    .line 5
    .line 6
    iput p2, p0, Lapss;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lapss;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapss;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    :goto_0
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final c(Lapsx;Ljava/lang/CharSequence;I)I
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
    iget-boolean v1, p0, Lapss;->c:Z

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
    const/4 v6, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, v4, :cond_d

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    move v1, v5

    .line 25
    move v7, v1

    .line 26
    move v8, v7

    .line 27
    :goto_0
    if-ge v1, v0, :cond_5

    .line 28
    .line 29
    add-int v9, p3, v1

    .line 30
    .line 31
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const/16 v10, 0x2d

    .line 38
    .line 39
    if-eq v9, v10, :cond_1

    .line 40
    .line 41
    const/16 v10, 0x2b

    .line 42
    .line 43
    if-eq v9, v10, :cond_2

    .line 44
    .line 45
    move v1, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-ne v9, v10, :cond_2

    .line 48
    .line 49
    move v8, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v8, v5

    .line 52
    :goto_1
    if-eqz v8, :cond_3

    .line 53
    .line 54
    move v1, v6

    .line 55
    move v7, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    move v7, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    if-lt v9, v3, :cond_5

    .line 64
    .line 65
    if-gt v9, v2, :cond_5

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-eqz v1, :cond_d

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    if-ne v1, v4, :cond_8

    .line 75
    .line 76
    :goto_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt v0, v3, :cond_d

    .line 81
    .line 82
    if-gt v0, v2, :cond_d

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x30

    .line 85
    .line 86
    add-int/lit8 v1, p3, 0x1

    .line 87
    .line 88
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lt p2, v3, :cond_d

    .line 93
    .line 94
    if-gt p2, v2, :cond_d

    .line 95
    .line 96
    shl-int/lit8 v1, v0, 0x3

    .line 97
    .line 98
    shl-int/2addr v0, v6

    .line 99
    add-int/2addr v1, v0

    .line 100
    add-int/2addr v1, p2

    .line 101
    add-int/lit8 v1, v1, -0x30

    .line 102
    .line 103
    iget p2, p0, Lapss;->b:I

    .line 104
    .line 105
    add-int/lit8 v0, p2, -0x32

    .line 106
    .line 107
    const/16 v2, 0x64

    .line 108
    .line 109
    if-ltz v0, :cond_6

    .line 110
    .line 111
    rem-int/lit8 p2, v0, 0x64

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    add-int/lit8 p2, p2, -0x31

    .line 115
    .line 116
    rem-int/2addr p2, v2

    .line 117
    add-int/lit8 p2, p2, 0x63

    .line 118
    .line 119
    :goto_4
    if-ge v1, p2, :cond_7

    .line 120
    .line 121
    move v5, v2

    .line 122
    :cond_7
    add-int/2addr v0, v5

    .line 123
    sub-int/2addr v0, p2

    .line 124
    add-int/2addr v1, v0

    .line 125
    iget-object p0, p0, Lapss;->a:Lapnu;

    .line 126
    .line 127
    invoke-virtual {p1, p0, v1}, Lapsx;->d(Lapnu;I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 p0, p3, 0x2

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/16 v0, 0x9

    .line 134
    .line 135
    if-lt v1, v0, :cond_9

    .line 136
    .line 137
    add-int/2addr v1, p3

    .line 138
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    move p3, v1

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    if-eqz v8, :cond_a

    .line 153
    .line 154
    add-int/lit8 v0, p3, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move v0, p3

    .line 158
    :goto_5
    add-int/lit8 v2, v0, 0x1

    .line 159
    .line 160
    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    add-int/lit8 v0, v0, -0x30

    .line 165
    .line 166
    add-int/2addr p3, v1

    .line 167
    :goto_6
    if-ge v2, p3, :cond_b

    .line 168
    .line 169
    shl-int/lit8 v1, v0, 0x3

    .line 170
    .line 171
    shl-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    add-int/lit8 v3, v2, 0x1

    .line 174
    .line 175
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v1, v0

    .line 180
    add-int/2addr v1, v2

    .line 181
    add-int/lit8 v0, v1, -0x30

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    if-eqz v8, :cond_c

    .line 186
    .line 187
    neg-int p2, v0

    .line 188
    goto :goto_7

    .line 189
    :cond_c
    move p2, v0

    .line 190
    :goto_7
    iget-object p0, p0, Lapss;->a:Lapnu;

    .line 191
    .line 192
    invoke-virtual {p1, p0, p2}, Lapsx;->d(Lapnu;I)V

    .line 193
    .line 194
    .line 195
    move p0, p3

    .line 196
    goto :goto_8

    .line 197
    :catch_0
    :cond_d
    not-int p0, p3

    .line 198
    :goto_8
    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lapos;Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lapss;->a:Lapnu;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Lapos;->f(Lapnu;)Z

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
    invoke-interface {p2, p0}, Lapos;->b(Lapnu;)I

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
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x2

    .line 32
    invoke-static {p1, v0, p0}, Lapsz;->b(Ljava/lang/Appendable;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLapnq;ILapny;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lapss;->a:Lapnu;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lapnu;->a(Lapnq;)Lapns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p3}, Lapns;->a(J)I

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
    goto :goto_1

    .line 30
    :cond_1
    const/4 p2, 0x2

    .line 31
    invoke-static {p1, p0, p2}, Lapsz;->b(Ljava/lang/Appendable;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
