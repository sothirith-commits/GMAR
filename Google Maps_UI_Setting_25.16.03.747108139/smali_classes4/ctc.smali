.class final Lctc;
.super Lckfc;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lctd;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctd;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctc;->e:Lctd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lckfc;-><init>(Lckek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lckjo;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lctc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lctc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance v0, Lctc;

    .line 2
    .line 3
    iget-object v1, p0, Lctc;->e:Lctd;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lctc;-><init>(Lctd;Lckek;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lctc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v2, v0, Lctc;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v6, 0x40

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v11, :cond_1

    .line 17
    .line 18
    if-eq v2, v7, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lctc;->b:I

    .line 21
    .line 22
    iget-object v7, v0, Lctc;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lckjo;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-wide/from16 v18, v9

    .line 30
    .line 31
    const-wide/16 v16, 0x1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget v2, v0, Lctc;->b:I

    .line 36
    .line 37
    iget-object v12, v0, Lctc;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Lckjo;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-wide/from16 v18, v9

    .line 45
    .line 46
    const-wide/16 v16, 0x1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget v2, v0, Lctc;->c:I

    .line 51
    .line 52
    iget v12, v0, Lctc;->b:I

    .line 53
    .line 54
    iget-object v13, v0, Lctc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v14, v0, Lctc;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v14, Lckjo;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v16, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lctc;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lckjo;

    .line 72
    .line 73
    iget-object v12, v0, Lctc;->e:Lctd;

    .line 74
    .line 75
    iget-object v12, v12, Lctd;->e:[J

    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    array-length v13, v12

    .line 80
    move-object v14, v2

    .line 81
    move v2, v13

    .line 82
    move-object v13, v12

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_0
    if-ge v12, v2, :cond_4

    .line 85
    .line 86
    move-object v15, v13

    .line 87
    check-cast v15, [J

    .line 88
    .line 89
    const-wide/16 v16, 0x1

    .line 90
    .line 91
    aget-wide v4, v15, v12

    .line 92
    .line 93
    new-instance v15, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iput-object v14, v0, Lctc;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v13, v0, Lctc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v12, v0, Lctc;->b:I

    .line 103
    .line 104
    iput v2, v0, Lctc;->c:I

    .line 105
    .line 106
    iput v11, v0, Lctc;->d:I

    .line 107
    .line 108
    invoke-virtual {v14, v15, v0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v1, :cond_3

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    :goto_1
    add-int/2addr v12, v11

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v2, v14

    .line 119
    :cond_5
    const-wide/16 v16, 0x1

    .line 120
    .line 121
    iget-object v4, v0, Lctc;->e:Lctd;

    .line 122
    .line 123
    iget-wide v4, v4, Lctd;->c:J

    .line 124
    .line 125
    cmp-long v4, v4, v9

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    move-object v12, v2

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_2
    if-ge v2, v6, :cond_7

    .line 132
    .line 133
    iget-object v4, v0, Lctc;->e:Lctd;

    .line 134
    .line 135
    shl-long v13, v16, v2

    .line 136
    .line 137
    move-wide/from16 v18, v9

    .line 138
    .line 139
    iget-wide v8, v4, Lctd;->c:J

    .line 140
    .line 141
    and-long/2addr v8, v13

    .line 142
    cmp-long v8, v8, v18

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iget-wide v8, v4, Lctd;->d:J

    .line 147
    .line 148
    int-to-long v13, v2

    .line 149
    new-instance v4, Ljava/lang/Long;

    .line 150
    .line 151
    add-long/2addr v8, v13

    .line 152
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v0, Lctc;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v0, Lctc;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, v0, Lctc;->b:I

    .line 160
    .line 161
    iput v7, v0, Lctc;->d:I

    .line 162
    .line 163
    invoke-virtual {v12, v4, v0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eq v4, v1, :cond_9

    .line 168
    .line 169
    :cond_6
    :goto_3
    add-int/2addr v2, v11

    .line 170
    move-wide/from16 v9, v18

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object v2, v12

    .line 174
    :cond_8
    move-wide/from16 v18, v9

    .line 175
    .line 176
    iget-object v4, v0, Lctc;->e:Lctd;

    .line 177
    .line 178
    iget-wide v7, v4, Lctd;->b:J

    .line 179
    .line 180
    cmp-long v4, v7, v18

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    move-object v7, v2

    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_4
    if-ge v8, v6, :cond_b

    .line 187
    .line 188
    iget-object v2, v0, Lctc;->e:Lctd;

    .line 189
    .line 190
    shl-long v4, v16, v8

    .line 191
    .line 192
    iget-wide v9, v2, Lctd;->b:J

    .line 193
    .line 194
    and-long/2addr v4, v9

    .line 195
    cmp-long v4, v4, v18

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    iget-wide v4, v2, Lctd;->d:J

    .line 200
    .line 201
    int-to-long v9, v8

    .line 202
    add-long/2addr v4, v9

    .line 203
    new-instance v2, Ljava/lang/Long;

    .line 204
    .line 205
    const-wide/16 v9, 0x40

    .line 206
    .line 207
    add-long/2addr v4, v9

    .line 208
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 209
    .line 210
    .line 211
    iput-object v7, v0, Lctc;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v3, v0, Lctc;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput v8, v0, Lctc;->b:I

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    iput v4, v0, Lctc;->d:I

    .line 219
    .line 220
    invoke-virtual {v7, v2, v0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v1, :cond_a

    .line 225
    .line 226
    :cond_9
    :goto_5
    return-object v1

    .line 227
    :cond_a
    move v2, v8

    .line 228
    :goto_6
    add-int/lit8 v8, v2, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    sget-object v1, Lckcg;->a:Lckcg;

    .line 232
    .line 233
    return-object v1
.end method
