.class public Lanvu;
.super Ljava/lang/Object;
.source "PG"


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

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILanyf;)J
    .locals 3

    .line 1
    sget-object v0, Lanyf;->d:Lanyf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lanyf;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, p0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lanyf;->a:Lanyf;

    .line 11
    .line 12
    iget-object p0, p0, Lanyf;->h:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p1, Lanyf;->h:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    add-long/2addr p0, p0

    .line 21
    sget-wide v0, Lanyd;->a:J

    .line 22
    .line 23
    sget v0, Lanye;->a:I

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {v1, v2, p1}, Lanvu;->B(JLanyf;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static B(JLanyf;)J
    .locals 11

    .line 1
    sget-object v0, Lanyf;->a:Lanyf;

    .line 2
    .line 3
    iget-object v0, v0, Lanyf;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v1, p2, Lanyf;->h:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    neg-long v4, v2

    .line 17
    cmp-long v4, v4, p0

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    cmp-long v2, p0, v2

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    add-long/2addr p0, p0

    .line 30
    sget-wide v0, Lanyd;->a:J

    .line 31
    .line 32
    sget p2, Lanye;->a:I

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Lanyf;->c:Lanyf;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lanyf;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_e

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v2, p0, v5

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    move-wide p0, v5

    .line 60
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-virtual {p2}, Lanyf;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v5, 0x2

    .line 69
    if-eq v2, v5, :cond_6

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    if-eq v2, v5, :cond_5

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    if-eq v2, v5, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    if-eq v2, v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    if-ne v2, v5, :cond_2

    .line 82
    .line 83
    const-wide/32 v5, 0x5265c00

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "Wrong unit for millisMultiplier: "

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    const-wide/32 v5, 0x36ee80

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-wide/32 v5, 0xea60

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-wide/16 v5, 0x3e8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move-wide v5, v3

    .line 118
    :goto_0
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    cmp-long p2, p0, v7

    .line 121
    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    :goto_1
    move-wide v5, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    cmp-long p2, p0, v3

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    cmp-long p2, v5, v3

    .line 132
    .line 133
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    if-nez p2, :cond_a

    .line 139
    .line 140
    cmp-long p2, p0, v7

    .line 141
    .line 142
    if-lez p2, :cond_9

    .line 143
    .line 144
    move-wide p0, v7

    .line 145
    :cond_9
    move-wide v5, p0

    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    rsub-int p2, p2, 0x80

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr p2, v2

    .line 158
    const/16 v2, 0x3f

    .line 159
    .line 160
    if-ge p2, v2, :cond_b

    .line 161
    .line 162
    mul-long/2addr v5, p0

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    if-le p2, v2, :cond_c

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    move-wide v7, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    mul-long/2addr p0, v5

    .line 170
    cmp-long p2, p0, v7

    .line 171
    .line 172
    if-lez p2, :cond_d

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    move-wide v7, p0

    .line 176
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 177
    .line 178
    .line 179
    mul-long/2addr v0, v7

    .line 180
    add-long/2addr v0, v0

    .line 181
    add-long/2addr v0, v3

    .line 182
    sget-wide p0, Lanyd;->a:J

    .line 183
    .line 184
    sget p0, Lanye;->a:I

    .line 185
    .line 186
    return-wide v0

    .line 187
    :cond_e
    iget-object p2, v0, Lanyf;->h:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-virtual {p2, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    const-wide v7, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static/range {v5 .. v10}, Lanvu;->o(JJJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    add-long/2addr p0, p0

    .line 208
    add-long/2addr p0, v3

    .line 209
    sget-wide v0, Lanyd;->a:J

    .line 210
    .line 211
    sget p2, Lanye;->a:I

    .line 212
    .line 213
    return-wide p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lczv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lczv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lyqe;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p0, p1, v1}, Lyqe;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lanxk;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p1, v0, p0, v1}, Lanxk;-><init>(Lanxl;Lanui;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "\n"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lanvu;->Q(Lanxl;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p0}, Lanvz;->an(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_2
    const/4 v6, -0x1

    .line 68
    if-ge v4, v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Lanvu;->G(C)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v4, v6

    .line 85
    :goto_3
    if-ne v4, v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v2}, Lanrh;->aV(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v1, v4

    .line 113
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lanvu;->ae()Lanui;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0}, Lanrh;->B(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    add-int/lit8 v7, v4, 0x1

    .line 148
    .line 149
    if-gez v4, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lanrh;->J()V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    if-ne v4, v3, :cond_9

    .line 159
    .line 160
    :cond_8
    invoke-static {v6}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-ltz v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v1, v4}, Lanvu;->l(II)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v4}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move-object v6, v4

    .line 198
    :goto_6
    if-eqz v6, :cond_b

    .line 199
    .line 200
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_b
    move v4, v7

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    const-string p0, "Requested character count "

    .line 206
    .line 207
    const-string v0, " is less than zero."

    .line 208
    .line 209
    invoke-static {v1, p0, v0}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/4 v10, -0x1

    .line 225
    const/4 v12, 0x0

    .line 226
    const-string v7, "\n"

    .line 227
    .line 228
    const-string v8, ""

    .line 229
    .line 230
    const-string v9, ""

    .line 231
    .line 232
    const-string v11, "..."

    .line 233
    .line 234
    invoke-static/range {v5 .. v12}, Lanrh;->bC(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lanui;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-static {p0}, Lanvz;->an(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lanvu;->ae()Lanui;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, Lanrh;->B(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_a

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v8, v6, 0x1

    .line 46
    .line 47
    if-gez v6, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lanrh;->J()V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    if-ne v6, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v7}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    move-object v7, v9

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move v10, v5

    .line 72
    :goto_1
    const/4 v11, -0x1

    .line 73
    if-ge v10, v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-static {v12}, Lanvu;->G(C)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v10, v11

    .line 90
    :goto_2
    if-ne v10, v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v7, v0, v10, v5}, Lanvz;->ah(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_3
    if-eqz v9, :cond_8

    .line 112
    .line 113
    invoke-interface {v2, v9}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v7, v6

    .line 123
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_9
    move v6, v8

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v9, -0x1

    .line 140
    const/4 v11, 0x0

    .line 141
    const-string v6, "\n"

    .line 142
    .line 143
    const-string v7, ""

    .line 144
    .line 145
    const-string v8, ""

    .line 146
    .line 147
    const-string v10, "..."

    .line 148
    .line 149
    invoke-static/range {v4 .. v11}, Lanrh;->bC(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lanui;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "marginPrefix must be non-blank string."

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x30

    .line 15
    .line 16
    const v5, -0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ge v3, v4, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/16 v6, 0x2b

    .line 26
    .line 27
    if-eq v3, v6, :cond_3

    .line 28
    .line 29
    const/16 v5, 0x2d

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const/high16 v5, -0x80000000

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v3, v2

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const v6, -0x38e38e3

    .line 43
    .line 44
    .line 45
    move v7, v6

    .line 46
    :goto_1
    if-ge v4, v0, :cond_9

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-gez v8, :cond_5

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_5
    if-ge v2, v7, :cond_7

    .line 62
    .line 63
    if-ne v7, v6, :cond_6

    .line 64
    .line 65
    const v7, -0xccccccc

    .line 66
    .line 67
    .line 68
    if-ge v2, v7, :cond_7

    .line 69
    .line 70
    :cond_6
    return-object v1

    .line 71
    :cond_7
    mul-int/lit8 v2, v2, 0xa

    .line 72
    .line 73
    add-int v9, v5, v8

    .line 74
    .line 75
    if-ge v2, v9, :cond_8

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_8
    sub-int/2addr v2, v8

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_9
    if-eqz v3, :cond_a

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_a
    neg-int p0, v2

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static G(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static H(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static I(Lanum;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lanxm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lanvh;->r(Lanum;Ljava/lang/Object;Lansr;)Lansr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lanxm;->a:Lansr;

    .line 11
    .line 12
    return-object v0
.end method

.method public static J(Lanxl;)Lanxl;
    .locals 1

    .line 1
    instance-of v0, p0, Lanwx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lanwx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lanwx;-><init>(Lanxl;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static K(Lantx;)Lanxl;
    .locals 3

    .line 1
    new-instance v0, Lanxk;

    .line 2
    .line 3
    new-instance v1, Ltdi;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ltdi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lanxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lanvu;->J(Lanxl;)Lanxl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static L(Ljava/lang/Object;Lanui;)Lanxl;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lanxd;->a:Lanxd;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lanxk;

    .line 7
    .line 8
    new-instance v1, Lybl;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lybl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-direct {v0, v1, p1, p0}, Lanxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static M(Lanxl;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lanxl;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static N(Lanxl;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lanxl;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lanrk;->a:Lanrk;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static O(Lanxl;I)Lanxl;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lanxc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lanxc;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lanxc;->b(I)Lanxl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lanxb;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lanxb;-><init>(Lanxl;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p0

    .line 23
    :cond_2
    const-string p0, "Requested element count "

    .line 24
    .line 25
    const-string v0, " is less than zero."

    .line 26
    .line 27
    invoke-static {p1, p0, v0}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static P(Lanxl;Lanui;)Lanxl;
    .locals 2

    .line 1
    new-instance v0, Lanxk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lanxk;-><init>(Lanxl;Lanui;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lwwx;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lwwx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lanxf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1, p0}, Lanxf;-><init>(Lanxl;ZLanui;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static Q(Lanxl;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lanxl;->a()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    add-int/2addr v2, v4

    .line 28
    if-le v2, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v3, v4}, La;->e(Ljava/lang/Appendable;Ljava/lang/Object;Lanui;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static R(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static S(Lansv;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lanzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzx;

    .line 6
    .line 7
    iget-object p1, p1, Lanzx;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldrh;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lansv;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0, p1}, Laewy;->c(Lansv;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {p1, v0}, Lanvu;->R(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Laewy;->c(Lansv;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static T(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lanze;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lanze;

    .line 6
    .line 7
    iget-object p0, p0, Lanze;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-boolean v0, Lanzo;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lanti;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lanti;

    .line 18
    .line 19
    invoke-static {p0, p1}, Laojk;->a(Ljava/lang/Throwable;Lanti;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lanqe;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object p0
.end method

.method public static U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lanze;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lanze;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static V(Lanzc;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laobg;->S(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lanzc;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static W(Lansr;)Lanyw;
    .locals 3

    .line 1
    instance-of v0, p0, Laoim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanyw;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lanyw;-><init>(Lansr;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Laoim;

    .line 14
    .line 15
    iget-object v0, v0, Laoim;->f:Lanyk;

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Laoin;->b:Laojl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lanyk;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v2, v1, Lanyw;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Laoin;->b:Laojl;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lanyw;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-boolean p0, Lanzo;->a:Z

    .line 46
    .line 47
    iget-object p0, v0, Lanyw;->d:Lanyk;

    .line 48
    .line 49
    iget-object v1, p0, Lanyk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v2, v1, Lanzd;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v1, Lanzd;

    .line 56
    .line 57
    iget-object v1, v1, Lanzd;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, Lanyw;->c:Lanyi;

    .line 60
    .line 61
    const v2, 0x1fffffff

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lanyi;->b:I

    .line 65
    .line 66
    sget-object v1, Lanyn;->a:Lanyn;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lanyk;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Lanyw;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, Lanyw;-><init>(Lansr;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v2, Laoin;->b:Laojl;

    .line 80
    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Inconsistent state "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static X(Lansv;Lanum;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lanss;->k:Ldrh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lansv;->get(Lansu;)Lanst;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanss;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laocb;->a:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-static {}, Laocb;->a()Laoag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Laoap;->a:Laoap;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lansv;->plus(Lansv;)Lansv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lanzi;->b(Lanzm;Lansv;)Lansv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Laocb;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    sget-object v0, Laocb;->a:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laoag;

    .line 37
    .line 38
    sget-object v1, Laoap;->a:Laoap;

    .line 39
    .line 40
    invoke-static {v1, p0}, Lanzi;->b(Lanzm;Lansv;)Lansv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    new-instance v1, Lanyr;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p0, v2, v0}, Lanyr;-><init>(Lansv;Ljava/lang/Thread;Laoag;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-static {p0, p1, v1, v1}, Lanzp;->i(ILanum;Ljava/lang/Object;Lansr;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lanyr;->c:Laoag;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Laoag;->p(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p0}, Laoag;->m()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1}, Laobg;->nF()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljava/lang/InterruptedException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Laobg;->O(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p0, v1, Lanyr;->c:Laoag;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Laoag;->n(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v1}, Laobg;->F()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Laobh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    instance-of p1, p0, Lanze;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    move-object p1, p0

    .line 124
    check-cast p1, Lanze;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 p1, 0x0

    .line 128
    :goto_3
    if-nez p1, :cond_7

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    iget-object p0, p1, Lanze;->b:Ljava/lang/Throwable;

    .line 132
    .line 133
    throw p0

    .line 134
    :goto_4
    iget-object v0, v1, Lanyr;->c:Laoag;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Laoag;->n(Z)V

    .line 139
    .line 140
    .line 141
    :cond_8
    throw p0
.end method

.method public static synthetic Y(Lanum;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lansw;->a:Lansw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lansr;->p()Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lanzi;->a(Lansv;Lansv;)Lansv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lanzp;->x(Lansv;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laoji;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Laoji;-><init>(Lansv;Lansr;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v0, p1}, Lajwp;->ae(Laoji;ZLjava/lang/Object;Lanum;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lanss;->k:Ldrh;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lansv;->get(Lansu;)Lanst;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2}, Lansv;->get(Lansu;)Lanst;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Laocg;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Laocg;-><init>(Lansv;Lansr;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lanym;->a:Lansv;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v2}, Laojn;->b(Lansv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lajwp;->ae(Laoji;ZLjava/lang/Object;Lanum;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {p0, v2}, Laojn;->c(Lansv;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {p0, v2}, Laojn;->c(Lansv;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance v0, Lanzy;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lanzy;-><init>(Lansv;Lansr;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v0}, Lajwp;->ag(Lanum;Ljava/lang/Object;Lansr;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lanzy;->b:Lanyi;

    .line 76
    .line 77
    :cond_2
    iget p1, p0, Lanyi;->b:I

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    if-ne p1, p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Laobg;->F()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Laobh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p1, p0, Lanze;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p0, Lanze;

    .line 98
    .line 99
    iget-object p0, p0, Lanze;->b:Ljava/lang/Throwable;

    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Already suspended"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1, v1}, Lanyi;->c(II)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    sget-object p0, Lansy;->a:Lansy;

    .line 118
    .line 119
    :goto_0
    sget-object p1, Lansy;->a:Lansy;

    .line 120
    .line 121
    if-ne p0, p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_6
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lanvu;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lanvh;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static synthetic aa(Lanzm;Lansv;Lanum;I)Lanzs;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lansw;->a:Lansw;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lanzi;->b(Lanzm;Lansv;)Lansv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lanzt;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lanzt;-><init>(Lansv;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2, p1, p1}, Lanzp;->i(ILanum;Ljava/lang/Object;Lansr;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static ab(Lanzm;Lansv;ILanum;)Laoav;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lanzi;->b(Lanzm;Lansv;)Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Laobi;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Laobi;-><init>(Lansv;Lanum;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Laobx;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lanym;-><init>(Lansv;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p2, p3, p1, p1}, Lanzp;->i(ILanum;Ljava/lang/Object;Lansr;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static synthetic ac(Lanzm;Lansv;ILanum;I)Laoav;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lansw;->a:Lansw;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lanvu;->ab(Lanzm;Lansv;ILanum;)Laoav;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static ad(Ljava/util/Collection;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lanrk;->a:Lanrk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lanyq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lanzs;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lanzs;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lanyq;-><init>([Lanzs;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lanyw;

    .line 25
    .line 26
    invoke-static {p1}, Lanvh;->s(Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, p1, v2}, Lanyw;-><init>(Lansr;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lanyw;->z()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lanyq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, [Lanzs;

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    new-array v4, v3, [Lanyo;

    .line 43
    .line 44
    move v5, v1

    .line 45
    :goto_0
    if-ge v5, v3, :cond_1

    .line 46
    .line 47
    aget-object v6, p1, v5

    .line 48
    .line 49
    invoke-interface {v6}, Lanzs;->nG()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lanyo;

    .line 53
    .line 54
    invoke-direct {v7, v0, p0}, Lanyo;-><init>(Lanyq;Lanyv;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v2, v7}, Lanzp;->t(Laoav;ZLaoaz;)Laoad;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v7, Lanyo;->a:Laoad;

    .line 62
    .line 63
    aput-object v7, v4, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lanyp;

    .line 69
    .line 70
    invoke-direct {p1, v4}, Lanyp;-><init>([Lanyo;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-ge v1, v3, :cond_2

    .line 74
    .line 75
    aget-object v0, v4, v1

    .line 76
    .line 77
    iget-object v0, v0, Lanyo;->b:Lanyk;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lanyk;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p0}, Lanyv;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lanyp;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Lanyw;->A(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Lanyw;->k()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private static ae()Lanui;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxls;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxls;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lyqe;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lyqe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lanpx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    instance-of v0, p0, Lanve;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lanve;

    .line 12
    .line 13
    invoke-interface {p0}, Lanve;->jW()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Lantx;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p0, Lanui;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p0, Lanum;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p0, Lanun;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p0, Lanuo;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    instance-of v0, p0, Lanup;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    instance-of v0, p0, Lanuq;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_7
    instance-of v0, p0, Lanur;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_8
    instance-of v0, p0, Lanus;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_9
    instance-of v0, p0, Lanut;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    const/16 p0, 0x9

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_a
    instance-of v0, p0, Lanty;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    const/16 p0, 0xa

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    instance-of v0, p0, Lantz;

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    const/16 p0, 0xb

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    instance-of v0, p0, Lanua;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    const/16 p0, 0xc

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_d
    instance-of v0, p0, Lanub;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    const/16 p0, 0xd

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_e
    instance-of v0, p0, Lanuc;

    .line 120
    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    const/16 p0, 0xe

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_f
    instance-of v0, p0, Lanud;

    .line 127
    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    const/16 p0, 0xf

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_10
    instance-of v0, p0, Lanue;

    .line 134
    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    const/16 p0, 0x10

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_11
    instance-of v0, p0, Lanuf;

    .line 141
    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    const/16 p0, 0x11

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_12
    instance-of v0, p0, Lanug;

    .line 148
    .line 149
    if-eqz v0, :cond_13

    .line 150
    .line 151
    const/16 p0, 0x12

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_13
    instance-of v0, p0, Lanuh;

    .line 155
    .line 156
    if-eqz v0, :cond_14

    .line 157
    .line 158
    const/16 p0, 0x13

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_14
    instance-of v0, p0, Lanuj;

    .line 162
    .line 163
    if-eqz v0, :cond_15

    .line 164
    .line 165
    const/16 p0, 0x14

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_15
    instance-of v0, p0, Lanuk;

    .line 169
    .line 170
    if-eqz v0, :cond_16

    .line 171
    .line 172
    const/16 p0, 0x15

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_16
    instance-of p0, p0, Lanul;

    .line 176
    .line 177
    if-eqz p0, :cond_17

    .line 178
    .line 179
    const/16 p0, 0x16

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_17
    const/4 p0, -0x1

    .line 183
    :goto_0
    if-ne p0, p1, :cond_18

    .line 184
    .line 185
    return v2

    .line 186
    :cond_18
    return v1
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lanvv;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of p0, p0, Lanvy;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lanvu;->b(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "kotlin.jvm.functions.Function"

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lanvu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lanvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lanvx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "kotlin.collections.MutableMap"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lanvu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static f(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static h(FF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    return p0
.end method

.method public static i(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    return p0
.end method

.method public static j(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "."

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static k(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method

.method public static l(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method

.method public static m(ILanwk;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lanwk;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lanwn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lanwn;->d()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p0, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lanwn;->d()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lanwn;->c()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p0, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lanwn;->c()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :cond_1
    return p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Cannot coerce value to an empty range: "

    .line 53
    .line 54
    const-string v1, "."

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static n(III)I
    .locals 3

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 13
    .line 14
    const-string v1, " is less than minimum "

    .line 15
    .line 16
    const-string v2, "."

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1, v2}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static o(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static q(Lanwl;)Lanwl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanwl;

    .line 5
    .line 6
    iget v1, p0, Lanwl;->c:I

    .line 7
    .line 8
    iget v2, p0, Lanwl;->b:I

    .line 9
    .line 10
    iget p0, p0, Lanwl;->a:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lanwl;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static r(Lanwl;I)Lanwl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lanwl;->c:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    :cond_0
    iget v0, p0, Lanwl;->b:I

    .line 10
    .line 11
    iget p0, p0, Lanwl;->a:I

    .line 12
    .line 13
    new-instance v1, Lanwl;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Lanwl;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static s(II)Lanwn;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lanwn;->d:Lanwn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    new-instance v0, Lanwn;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lanwn;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static t(Ljava/lang/Comparable;Lanwj;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lanwj;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lanwj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Lanwj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lanwj;->a()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lanwj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lanwj;->a()Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lanwj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lanwj;->a()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Cannot coerce value to an empty range: "

    .line 56
    .line 57
    const-string v1, "."

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static u(D)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    return-wide p0
.end method

.method public static v(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static w(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static x(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static y(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lanvu;->o(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, p2, v3

    .line 48
    .line 49
    if-lez v2, :cond_5

    .line 50
    .line 51
    cmp-long p2, p2, v0

    .line 52
    .line 53
    if-gez p2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-wide p2, v0

    .line 57
    :cond_5
    xor-long/2addr p2, p0

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_6

    .line 63
    .line 64
    :goto_2
    return-wide p0

    .line 65
    :cond_6
    const-wide p0, 0x7fffffffffffc0deL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    return-wide p0
.end method

.method public static z(J)J
    .locals 2

    .line 1
    sget-wide v0, Lanyd;->a:J

    .line 2
    .line 3
    sget v0, Lanye;->a:I

    .line 4
    .line 5
    add-long/2addr p0, p0

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    add-long/2addr p0, v0

    .line 9
    return-wide p0
.end method
