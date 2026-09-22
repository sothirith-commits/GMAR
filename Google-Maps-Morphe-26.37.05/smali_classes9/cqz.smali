.class public final synthetic Lcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcra;ILevg;ILeuk;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcqz;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcqz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcqz;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lcqz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lcqz;->b:I

    .line 13
    .line 14
    iput-object p5, p0, Lcqz;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lcqz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcqz;->c:Ljava/lang/Object;

    iput p3, p0, Lcqz;->a:I

    iput p4, p0, Lcqz;->b:I

    iput-object p5, p0, Lcqz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcqz;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Levf;

    .line 16
    .line 17
    sget-wide v6, Luka;->a:J

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcqz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lctho;

    .line 25
    .line 26
    iget-object v2, v2, Lctho;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcqz;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget v7, v0, Lcqz;->b:I

    .line 43
    .line 44
    iget v8, v0, Lcqz;->a:I

    .line 45
    .line 46
    iget-object v9, v0, Lcqz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object v15, v10

    .line 53
    check-cast v15, Levg;

    .line 54
    .line 55
    iget v10, v15, Levg;->a:I

    .line 56
    .line 57
    iget v11, v15, Levg;->b:I

    .line 58
    .line 59
    int-to-long v12, v10

    .line 60
    int-to-long v10, v11

    .line 61
    const-wide v16, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    int-to-long v3, v8

    .line 67
    shl-long/2addr v3, v5

    .line 68
    int-to-long v7, v7

    .line 69
    shl-long/2addr v12, v5

    .line 70
    and-long v10, v10, v16

    .line 71
    .line 72
    or-long/2addr v10, v12

    .line 73
    or-long v12, v3, v7

    .line 74
    .line 75
    invoke-interface {v6}, Levs;->p()Lfmt;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-interface/range {v9 .. v14}, Lehd;->a(JJLfmt;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Lfmq;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v3, v4}, Lfmq;->b(J)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v15, v6, v3}, Levf;->z(Levg;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Levf;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    move v4, v3

    .line 104
    :goto_1
    iget-object v5, v0, Lcqz;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, [Levg;

    .line 107
    .line 108
    array-length v6, v5

    .line 109
    if-ge v3, v6, :cond_4

    .line 110
    .line 111
    aget-object v11, v5, v3

    .line 112
    .line 113
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lcrb;->C(Levg;)Lcpz;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iget-object v6, v6, Lcpz;->c:Lcni;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v6, 0x0

    .line 128
    :goto_2
    move-object v7, v6

    .line 129
    iget v8, v0, Lcqz;->a:I

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    iget v12, v0, Lcqz;->b:I

    .line 134
    .line 135
    iget v9, v11, Levg;->b:I

    .line 136
    .line 137
    sget-object v10, Lfmt;->a:Lfmt;

    .line 138
    .line 139
    invoke-virtual/range {v7 .. v12}, Lcni;->a(IILfmt;Levg;I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object v6, v0, Lcqz;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget v7, v11, Levg;->b:I

    .line 147
    .line 148
    check-cast v6, Lcqb;

    .line 149
    .line 150
    iget-object v6, v6, Lcqb;->a:Lehh;

    .line 151
    .line 152
    invoke-virtual {v6, v7, v8}, Lehh;->a(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :goto_3
    iget-object v7, v0, Lcqz;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, [I

    .line 159
    .line 160
    aget v4, v7, v4

    .line 161
    .line 162
    invoke-virtual {v1, v11, v4, v6, v2}, Levf;->s(Levg;IIF)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    move v4, v5

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    const-wide v16, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Levf;

    .line 180
    .line 181
    iget-object v3, v0, Lcqz;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lcra;

    .line 184
    .line 185
    iget-object v3, v3, Lcra;->b:Lctgk;

    .line 186
    .line 187
    iget-object v4, v0, Lcqz;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Levg;

    .line 190
    .line 191
    iget v6, v4, Levg;->a:I

    .line 192
    .line 193
    iget v7, v0, Lcqz;->a:I

    .line 194
    .line 195
    sub-int/2addr v7, v6

    .line 196
    iget v6, v4, Levg;->b:I

    .line 197
    .line 198
    iget v8, v0, Lcqz;->b:I

    .line 199
    .line 200
    sub-int/2addr v8, v6

    .line 201
    int-to-long v6, v7

    .line 202
    int-to-long v8, v8

    .line 203
    new-instance v10, Lfms;

    .line 204
    .line 205
    shl-long v5, v6, v5

    .line 206
    .line 207
    and-long v8, v8, v16

    .line 208
    .line 209
    or-long/2addr v5, v8

    .line 210
    invoke-direct {v10, v5, v6}, Lfms;-><init>(J)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lcqz;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v0}, Leuk;->p()Lfmt;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v3, v10, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lfmq;

    .line 224
    .line 225
    iget-wide v5, v0, Lfmq;->a:J

    .line 226
    .line 227
    invoke-virtual {v1, v4, v5, v6, v2}, Levf;->t(Levg;JF)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lctcg;->a:Lctcg;

    .line 231
    .line 232
    return-object v0
.end method
