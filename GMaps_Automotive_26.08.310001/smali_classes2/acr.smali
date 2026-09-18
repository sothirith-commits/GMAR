.class public final Lacr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacb;


# instance fields
.field public final a:Laddc;


# direct methods
.method public constructor <init>(Laddc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacr;->a:Laddc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbcq;)Ladr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacr;->c(Lbcq;)Laea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lbcq;)Ladu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacr;->c(Lbcq;)Laea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lbcq;)Laea;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lacr;->a:Laddc;

    .line 4
    .line 5
    iget-object v1, v0, Laddc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lxy;

    .line 8
    .line 9
    check-cast v1, Lya;

    .line 10
    .line 11
    iget v3, v1, Lya;->e:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lxy;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lya;

    .line 19
    .line 20
    iget v4, v1, Lya;->e:I

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lya;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lya;->b:[I

    .line 26
    .line 27
    iget-object v5, v1, Lya;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v1, Lya;->a:[J

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_3

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    aget-wide v10, v6, v9

    .line 38
    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v12, v12, v14

    .line 50
    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    sub-int v12, v9, v7

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    not-int v14, v12

    .line 57
    ushr-int/lit8 v14, v14, 0x1f

    .line 58
    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v14, v14, 0x8

    .line 62
    .line 63
    if-ge v13, v14, :cond_1

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v10, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v14, v16, v18

    .line 72
    .line 73
    if-gez v14, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v14, v9, 0x3

    .line 76
    .line 77
    add-int/2addr v14, v13

    .line 78
    aget v8, v4, v14

    .line 79
    .line 80
    aget-object v14, v5, v14

    .line 81
    .line 82
    check-cast v14, Lacq;

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Lxy;->e(I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    move/from16 v16, v15

    .line 90
    .line 91
    move-object/from16 v15, p1

    .line 92
    .line 93
    iget-object v4, v15, Lbcq;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    new-instance v5, Ladz;

    .line 98
    .line 99
    move-object/from16 v19, v6

    .line 100
    .line 101
    iget-object v6, v14, Lacp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v4, v6}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Labt;

    .line 108
    .line 109
    iget-object v6, v14, Lacp;->b:Lacc;

    .line 110
    .line 111
    invoke-direct {v5, v4, v6}, Ladz;-><init>(Labt;Lacc;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v8, v5}, Lya;->g(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    move-object/from16 v17, v4

    .line 119
    .line 120
    move-object/from16 v18, v5

    .line 121
    .line 122
    move-object/from16 v19, v6

    .line 123
    .line 124
    move/from16 v16, v15

    .line 125
    .line 126
    move-object/from16 v15, p1

    .line 127
    .line 128
    :goto_2
    shr-long v10, v10, v16

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    move-object/from16 v4, v17

    .line 133
    .line 134
    move-object/from16 v5, v18

    .line 135
    .line 136
    move-object/from16 v6, v19

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object/from16 v17, v4

    .line 140
    .line 141
    move-object/from16 v18, v5

    .line 142
    .line 143
    move-object/from16 v19, v6

    .line 144
    .line 145
    move v4, v15

    .line 146
    move-object/from16 v15, p1

    .line 147
    .line 148
    if-ne v14, v4, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    move-object/from16 v15, p1

    .line 152
    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    move-object/from16 v19, v6

    .line 158
    .line 159
    :goto_3
    if-eq v9, v7, :cond_3

    .line 160
    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    move-object/from16 v4, v17

    .line 164
    .line 165
    move-object/from16 v5, v18

    .line 166
    .line 167
    move-object/from16 v6, v19

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v1, v4}, Lya;->b(I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    iget v4, v2, Lxy;->b:I

    .line 179
    .line 180
    if-gez v4, :cond_4

    .line 181
    .line 182
    const-string v4, "Index must be between 0 and size"

    .line 183
    .line 184
    invoke-static {v4}, Lpl;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget v4, v2, Lxy;->b:I

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    add-int/2addr v4, v5

    .line 191
    invoke-virtual {v2, v4}, Lxy;->c(I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v2, Lxy;->a:[I

    .line 195
    .line 196
    iget v6, v2, Lxy;->b:I

    .line 197
    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static {v4, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/4 v7, 0x0

    .line 212
    :goto_4
    aput v7, v4, v7

    .line 213
    .line 214
    iget v4, v2, Lxy;->b:I

    .line 215
    .line 216
    add-int/2addr v4, v5

    .line 217
    iput v4, v2, Lxy;->b:I

    .line 218
    .line 219
    :cond_6
    iget v4, v0, Laddc;->a:I

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Lya;->b(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    iget v1, v0, Laddc;->a:I

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lxy;->e(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v2}, Lxy;->d()V

    .line 233
    .line 234
    .line 235
    new-instance v1, Laea;

    .line 236
    .line 237
    iget v0, v0, Laddc;->a:I

    .line 238
    .line 239
    sget-object v4, Lacf;->b:Lacc;

    .line 240
    .line 241
    invoke-direct {v1, v2, v3, v0, v4}, Laea;-><init>(Lxy;Lya;ILacc;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method
