.class public final Lads_mobile_sdk/fp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lads_mobile_sdk/fp3;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v5, v0, v5

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    aget v6, v0, v6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aget v7, v0, v7

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    aget v8, v0, v8

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    aget v10, v0, v10

    .line 31
    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    aget v0, v0, v11

    .line 35
    .line 36
    not-int v11, v2

    .line 37
    and-int/2addr v4, v11

    .line 38
    or-int/2addr v4, v5

    .line 39
    and-int/2addr v2, v6

    .line 40
    or-int/2addr v2, v7

    .line 41
    invoke-static {v4, v2, v8, v9}, Lads_mobile_sdk/nz;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    rem-int/2addr v10, v0

    .line 46
    xor-int v0, v2, v10

    .line 47
    .line 48
    check-cast p1, Lads_mobile_sdk/jp3;

    .line 49
    .line 50
    check-cast p2, Lads_mobile_sdk/jp3;

    .line 51
    .line 52
    iget v2, p1, Lads_mobile_sdk/jp3;->g:I

    .line 53
    .line 54
    iget v4, p2, Lads_mobile_sdk/jp3;->g:I

    .line 55
    .line 56
    if-ne v2, v4, :cond_7

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lads_mobile_sdk/jp3;->g()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-virtual {p2}, Lads_mobile_sdk/jp3;->g()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_1
    iget-boolean p0, p0, Lads_mobile_sdk/fp3;->a:Z

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lads_mobile_sdk/jp3;->f()Lads_mobile_sdk/bp3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2}, Lads_mobile_sdk/jp3;->f()Lads_mobile_sdk/bp3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p0, p1, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    return v1

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_2
    invoke-virtual {p1}, Lads_mobile_sdk/jp3;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Lads_mobile_sdk/jp3;->e()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p0}, Lcom/google/common/collect/Comparators;->lexicographical(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_3
    invoke-virtual {p1}, Lads_mobile_sdk/jp3;->d()Lads_mobile_sdk/no3;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2}, Lads_mobile_sdk/jp3;->d()Lads_mobile_sdk/no3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move p2, v1

    .line 129
    move v0, p2

    .line 130
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/no3;->a:[B

    .line 131
    .line 132
    array-length v3, v2

    .line 133
    if-ge p2, v3, :cond_3

    .line 134
    .line 135
    iget-object v3, p1, Lads_mobile_sdk/no3;->a:[B

    .line 136
    .line 137
    array-length v3, v3

    .line 138
    if-ge v0, v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lads_mobile_sdk/no3;->a(I)B

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Lads_mobile_sdk/no3;->a(B)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p1, v0}, Lads_mobile_sdk/no3;->a(I)B

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Lads_mobile_sdk/no3;->a(B)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    return v2

    .line 163
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    array-length p0, v2

    .line 169
    iget-object p1, p1, Lads_mobile_sdk/no3;->a:[B

    .line 170
    .line 171
    array-length p1, p1

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :pswitch_4
    invoke-virtual {p1}, Lads_mobile_sdk/jp3;->c()J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    invoke-virtual {p2}, Lads_mobile_sdk/jp3;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0

    .line 190
    :pswitch_5
    iget-boolean p0, p0, Lads_mobile_sdk/fp3;->a:Z

    .line 191
    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1}, Lads_mobile_sdk/jp3;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p2}, Lads_mobile_sdk/jp3;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eq p0, p1, :cond_4

    .line 203
    .line 204
    :goto_1
    return v3

    .line 205
    :cond_4
    return v1

    .line 206
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :pswitch_6
    return v1

    .line 213
    :cond_6
    const/4 p0, 0x0

    .line 214
    throw p0
    :try_end_0
    .catch Lads_mobile_sdk/gp3; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_2
    const-string p1, "CEiv6BFfPnitUE+D"

    .line 216
    .line 217
    invoke-static {p1}, Lads_mobile_sdk/lo3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, p0}, Lit0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_7
    invoke-static {}, Lhe0;->o()V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_0
    .array-data 4
        0x1aa0264f
        0x6f054c22
        0x40788361
        -0x40d8937e    # -0.65399945f
        -0x2fdd5f1b
        0x41cde1c4
        0x54444e
        0x784006a9
        0x1d99b65f
    .end array-data
.end method
