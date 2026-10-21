.class public final Lacw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lacg;


# instance fields
.field public final a:Ladnt;


# direct methods
.method public constructor <init>(Ladnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacw;->a:Ladnt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdw;)Ladw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacw;->c(Lbdw;)Laef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lbdw;)Ladz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacw;->c(Lbdw;)Laef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lbdw;)Laef;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lacw;->a:Ladnt;

    .line 4
    .line 5
    iget-object v1, v0, Ladnt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v3, Lya;

    .line 8
    .line 9
    check-cast v1, Lyc;

    .line 10
    .line 11
    iget v2, v1, Lyc;->e:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lya;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lyc;

    .line 19
    .line 20
    iget v2, v1, Lyc;->e:I

    .line 21
    .line 22
    invoke-direct {v4, v2}, Lyc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lyc;->b:[I

    .line 26
    .line 27
    iget-object v5, v1, Lyc;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v1, Lyc;->a:[J

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
    aget v8, v2, v14

    .line 79
    .line 80
    aget-object v14, v5, v14

    .line 81
    .line 82
    check-cast v14, Lacv;

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Lya;->f(I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    move/from16 v16, v15

    .line 90
    .line 91
    move-object/from16 v15, p1

    .line 92
    .line 93
    iget-object v2, v15, Lbdw;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    new-instance v5, Laee;

    .line 98
    .line 99
    move-object/from16 v19, v6

    .line 100
    .line 101
    iget-object v6, v14, Lacu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2, v6}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Laby;

    .line 108
    .line 109
    iget-object v6, v14, Lacu;->b:Lach;

    .line 110
    .line 111
    iget v14, v14, Lacv;->c:I

    .line 112
    .line 113
    invoke-direct {v5, v2, v6}, Laee;-><init>(Laby;Lach;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8, v5}, Lyc;->g(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_0
    move-object/from16 v17, v2

    .line 121
    .line 122
    move-object/from16 v18, v5

    .line 123
    .line 124
    move-object/from16 v19, v6

    .line 125
    .line 126
    move/from16 v16, v15

    .line 127
    .line 128
    move-object/from16 v15, p1

    .line 129
    .line 130
    :goto_2
    shr-long v10, v10, v16

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    move-object/from16 v2, v17

    .line 135
    .line 136
    move-object/from16 v5, v18

    .line 137
    .line 138
    move-object/from16 v6, v19

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object/from16 v17, v2

    .line 142
    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    move-object/from16 v19, v6

    .line 146
    .line 147
    move v2, v15

    .line 148
    move-object/from16 v15, p1

    .line 149
    .line 150
    if-ne v14, v2, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-object/from16 v15, p1

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    :goto_3
    if-eq v9, v7, :cond_3

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    move-object/from16 v2, v17

    .line 166
    .line 167
    move-object/from16 v5, v18

    .line 168
    .line 169
    move-object/from16 v6, v19

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1, v2}, Lyc;->b(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    iget v2, v3, Lya;->b:I

    .line 181
    .line 182
    if-gez v2, :cond_4

    .line 183
    .line 184
    const-string v2, "Index must be between 0 and size"

    .line 185
    .line 186
    invoke-static {v2}, Lpe;->c(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget v2, v3, Lya;->b:I

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    add-int/2addr v2, v5

    .line 193
    invoke-virtual {v3, v2}, Lya;->c(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v3, Lya;->a:[I

    .line 197
    .line 198
    iget v6, v3, Lya;->b:I

    .line 199
    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static {v2, v7, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const/4 v7, 0x0

    .line 214
    :goto_4
    aput v7, v2, v7

    .line 215
    .line 216
    iget v2, v3, Lya;->b:I

    .line 217
    .line 218
    add-int/2addr v2, v5

    .line 219
    iput v2, v3, Lya;->b:I

    .line 220
    .line 221
    :cond_6
    iget v2, v0, Ladnt;->a:I

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lyc;->b(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    iget v1, v0, Ladnt;->a:I

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lya;->f(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {v3}, Lya;->e()V

    .line 235
    .line 236
    .line 237
    new-instance v2, Laef;

    .line 238
    .line 239
    iget v5, v0, Ladnt;->a:I

    .line 240
    .line 241
    sget-object v6, Lack;->b:Lach;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-direct/range {v2 .. v7}, Laef;-><init>(Lya;Lyc;ILach;I)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method
