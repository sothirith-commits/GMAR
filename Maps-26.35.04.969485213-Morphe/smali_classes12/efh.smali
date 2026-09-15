.class final Lefh;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lefi;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lefi;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefh;->e:Lefi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuje;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lefh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lefh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcueb;->a:Lcueb;

    .line 4
    .line 5
    iget v2, v0, Lefh;->d:I

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
    iget v12, v0, Lefh;->b:I

    .line 19
    .line 20
    if-eq v2, v7, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lefh;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcuje;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

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
    iget-object v2, v0, Lefh;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcuje;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-wide/from16 v18, v9

    .line 43
    .line 44
    const-wide/16 v16, 0x1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget v2, v0, Lefh;->c:I

    .line 49
    .line 50
    iget v12, v0, Lefh;->b:I

    .line 51
    .line 52
    iget-object v13, v0, Lefh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v14, v0, Lefh;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v14, Lcuje;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v16, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lefh;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcuje;

    .line 70
    .line 71
    iget-object v12, v0, Lefh;->e:Lefi;

    .line 72
    .line 73
    iget-object v12, v12, Lefi;->e:[J

    .line 74
    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    array-length v13, v12

    .line 78
    move-object v14, v2

    .line 79
    move v2, v13

    .line 80
    move-object v13, v12

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_0
    if-ge v12, v2, :cond_4

    .line 83
    .line 84
    move-object v15, v13

    .line 85
    check-cast v15, [J

    .line 86
    .line 87
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    aget-wide v4, v15, v12

    .line 90
    .line 91
    new-instance v15, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    iput-object v14, v0, Lefh;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v13, v0, Lefh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v12, v0, Lefh;->b:I

    .line 101
    .line 102
    iput v2, v0, Lefh;->c:I

    .line 103
    .line 104
    iput v11, v0, Lefh;->d:I

    .line 105
    .line 106
    invoke-virtual {v14, v15, v0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v1, :cond_3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    :goto_1
    add-int/2addr v12, v11

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v2, v14

    .line 116
    :cond_5
    const-wide/16 v16, 0x1

    .line 117
    .line 118
    iget-object v4, v0, Lefh;->e:Lefi;

    .line 119
    .line 120
    iget-wide v4, v4, Lefi;->c:J

    .line 121
    .line 122
    cmp-long v4, v4, v9

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_2
    if-ge v12, v6, :cond_7

    .line 128
    .line 129
    iget-object v4, v0, Lefh;->e:Lefi;

    .line 130
    .line 131
    shl-long v13, v16, v12

    .line 132
    .line 133
    move-wide/from16 v18, v9

    .line 134
    .line 135
    iget-wide v8, v4, Lefi;->c:J

    .line 136
    .line 137
    and-long/2addr v8, v13

    .line 138
    cmp-long v8, v8, v18

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    iget-wide v8, v4, Lefi;->d:J

    .line 143
    .line 144
    int-to-long v13, v12

    .line 145
    new-instance v4, Ljava/lang/Long;

    .line 146
    .line 147
    add-long/2addr v8, v13

    .line 148
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Lefh;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v0, Lefh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput v12, v0, Lefh;->b:I

    .line 156
    .line 157
    iput v7, v0, Lefh;->d:I

    .line 158
    .line 159
    invoke-virtual {v2, v4, v0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eq v4, v1, :cond_8

    .line 164
    .line 165
    :cond_6
    :goto_3
    add-int/2addr v12, v11

    .line 166
    move-wide/from16 v9, v18

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-wide/from16 v18, v9

    .line 170
    .line 171
    iget-object v4, v0, Lefh;->e:Lefi;

    .line 172
    .line 173
    iget-wide v7, v4, Lefi;->b:J

    .line 174
    .line 175
    cmp-long v4, v7, v18

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_4
    if-ge v8, v6, :cond_a

    .line 181
    .line 182
    iget-object v4, v0, Lefh;->e:Lefi;

    .line 183
    .line 184
    shl-long v9, v16, v8

    .line 185
    .line 186
    iget-wide v12, v4, Lefi;->b:J

    .line 187
    .line 188
    and-long/2addr v9, v12

    .line 189
    cmp-long v5, v9, v18

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    iget-wide v4, v4, Lefi;->d:J

    .line 194
    .line 195
    int-to-long v9, v8

    .line 196
    add-long/2addr v4, v9

    .line 197
    new-instance v7, Ljava/lang/Long;

    .line 198
    .line 199
    const-wide/16 v9, 0x40

    .line 200
    .line 201
    add-long/2addr v4, v9

    .line 202
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Lefh;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v0, Lefh;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput v8, v0, Lefh;->b:I

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    iput v4, v0, Lefh;->d:I

    .line 213
    .line 214
    invoke-virtual {v2, v7, v0}, Lcuje;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v1, :cond_9

    .line 219
    .line 220
    :cond_8
    :goto_5
    return-object v1

    .line 221
    :cond_9
    move v12, v8

    .line 222
    :goto_6
    add-int/lit8 v8, v12, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 226
    .line 227
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Lefh;

    .line 2
    .line 3
    iget-object p0, p0, Lefh;->e:Lefi;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lefh;-><init>(Lefi;Lcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lefh;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
