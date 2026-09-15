.class public final Lhwe;
.super Lhwb;
.source "PG"


# virtual methods
.method protected final b(Lhvz;Ljava/nio/ByteBuffer;)Lgvl;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x74

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p0, p1, :cond_7

    .line 9
    .line 10
    new-instance p0, Lcswm;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p1, p2}, Lcswm;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcswm;->t(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcswm;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Lcswm;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, p2

    .line 37
    const/16 p2, 0x2c

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcswm;->t(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcswm;->j(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Lcswm;->u(I)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcswm;->t(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    add-int/lit8 v3, v1, -0x4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcswm;->h()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v4, v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x30

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcswm;->t(I)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcswm;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-virtual {p0, v5}, Lcswm;->t(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcswm;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p0}, Lcswm;->h()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v6, v5

    .line 91
    move-object v5, v0

    .line 92
    move-object v7, v5

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcswm;->h()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v8, v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcswm;->j(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p0, v3}, Lcswm;->j(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {p0}, Lcswm;->h()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    add-int/2addr v10, v9

    .line 112
    const/4 v11, 0x2

    .line 113
    if-ne v8, v11, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcswm;->j(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {p0, v3}, Lcswm;->t(I)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x3

    .line 123
    if-ne v8, v9, :cond_3

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0}, Lcswm;->h()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-ge v8, v10, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lcswm;->j(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {p0, v5, v8}, Lcswm;->l(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p0, v3}, Lcswm;->j(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_2
    if-ge v9, v8, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lcswm;->j(I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {p0, v11}, Lcswm;->u(I)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/16 v11, 0x15

    .line 159
    .line 160
    if-ne v8, v11, :cond_3

    .line 161
    .line 162
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-virtual {p0, v9, v7}, Lcswm;->l(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_3
    mul-int/lit8 v10, v10, 0x8

    .line 169
    .line 170
    invoke-virtual {p0, v10}, Lcswm;->r(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    mul-int/lit8 v6, v6, 0x8

    .line 175
    .line 176
    invoke-virtual {p0, v6}, Lcswm;->r(I)V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_0

    .line 180
    .line 181
    if-eqz v7, :cond_0

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v5, Lhwd;

    .line 188
    .line 189
    invoke-direct {v5, v4, v3}, Lhwd;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    new-instance p0, Lgvl;

    .line 205
    .line 206
    invoke-direct {p0, v2}, Lgvl;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_7
    :goto_3
    return-object v0
.end method
