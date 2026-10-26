.class public final synthetic Laoe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laof;ILbyd;ILbxq;I)V
    .locals 0

    .line 1
    iput p6, p0, Laoe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laoe;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Laoe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Laoe;->b:I

    .line 13
    .line 14
    iput-object p5, p0, Laoe;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Laoe;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoe;->d:Ljava/lang/Object;

    iput-object p2, p0, Laoe;->c:Ljava/lang/Object;

    iput p3, p0, Laoe;->a:I

    iput p4, p0, Laoe;->b:I

    iput-object p5, p0, Laoe;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laoe;->$cid:I

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v5, :cond_1

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lbyc;

    .line 15
    .line 16
    sget-wide v5, Llyz;->a:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Laoe;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Laogs;

    .line 24
    .line 25
    iget-object v5, v5, Laogs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v0, Laoe;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget v7, v0, Laoe;->b:I

    .line 42
    .line 43
    iget v8, v0, Laoe;->a:I

    .line 44
    .line 45
    iget-object v9, v0, Laoe;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lbyd;

    .line 52
    .line 53
    iget v11, v10, Lbyd;->a:I

    .line 54
    .line 55
    iget v12, v10, Lbyd;->b:I

    .line 56
    .line 57
    int-to-long v13, v11

    .line 58
    int-to-long v11, v12

    .line 59
    const-wide v15, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    int-to-long v2, v8

    .line 65
    shl-long/2addr v2, v4

    .line 66
    int-to-long v7, v7

    .line 67
    shl-long/2addr v13, v4

    .line 68
    and-long/2addr v11, v15

    .line 69
    or-long v18, v13, v11

    .line 70
    .line 71
    or-long v20, v2, v7

    .line 72
    .line 73
    invoke-interface {v6}, Lbys;->n()Lcna;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    move-object/from16 v17, v9

    .line 78
    .line 79
    check-cast v17, Lblz;

    .line 80
    .line 81
    invoke-virtual/range {v17 .. v22}, Lblz;->a(JJLcna;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Lcmx;->a(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v2, v3}, Lcmx;->b(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v10, v6, v2}, Lbyc;->q(Lbyd;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lbyc;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    move v3, v2

    .line 106
    :goto_1
    iget-object v4, v0, Laoe;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, [Lbyd;

    .line 109
    .line 110
    array-length v5, v4

    .line 111
    if-ge v2, v5, :cond_4

    .line 112
    .line 113
    aget-object v8, v4, v2

    .line 114
    .line 115
    add-int/lit8 v10, v3, 0x1

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lqr;->f(Lbyd;)Lano;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget-object v4, v4, Lano;->c:Lamk;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v4, 0x0

    .line 130
    :goto_2
    iget v5, v0, Laoe;->a:I

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget v9, v0, Laoe;->b:I

    .line 135
    .line 136
    iget v6, v8, Lbyd;->b:I

    .line 137
    .line 138
    sget-object v7, Lcna;->a:Lcna;

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v9}, Lamk;->a(IILcna;Lbyd;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-object v4, v0, Laoe;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget v6, v8, Lbyd;->b:I

    .line 148
    .line 149
    check-cast v4, Lanq;

    .line 150
    .line 151
    iget-object v4, v4, Lanq;->a:Lbly;

    .line 152
    .line 153
    invoke-virtual {v4, v6, v5}, Lbly;->a(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_3
    iget-object v5, v0, Laoe;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, [I

    .line 160
    .line 161
    aget v3, v5, v3

    .line 162
    .line 163
    invoke-virtual {v1, v8, v3, v4}, Lbyc;->s(Lbyd;II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    move v3, v10

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sget-object v0, Laobo;->a:Laobo;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const-wide v15, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lbyc;

    .line 181
    .line 182
    iget-object v2, v0, Laoe;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Laof;

    .line 185
    .line 186
    iget-object v2, v2, Laof;->a:Laofm;

    .line 187
    .line 188
    iget-object v3, v0, Laoe;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lbyd;

    .line 191
    .line 192
    iget v5, v3, Lbyd;->a:I

    .line 193
    .line 194
    iget v6, v0, Laoe;->a:I

    .line 195
    .line 196
    sub-int/2addr v6, v5

    .line 197
    iget v5, v3, Lbyd;->b:I

    .line 198
    .line 199
    iget v7, v0, Laoe;->b:I

    .line 200
    .line 201
    sub-int/2addr v7, v5

    .line 202
    int-to-long v5, v6

    .line 203
    int-to-long v7, v7

    .line 204
    new-instance v9, Lcmz;

    .line 205
    .line 206
    shl-long/2addr v5, v4

    .line 207
    and-long/2addr v7, v15

    .line 208
    or-long/2addr v5, v7

    .line 209
    invoke-direct {v9, v5, v6}, Lcmz;-><init>(J)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Laoe;->e:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0}, Lbxq;->n()Lcna;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v2, v9, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcmx;

    .line 223
    .line 224
    iget-wide v4, v0, Lcmx;->a:J

    .line 225
    .line 226
    invoke-virtual {v1, v3, v4, v5}, Lbyc;->t(Lbyd;J)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Laobo;->a:Laobo;

    .line 230
    .line 231
    :goto_4
    return-object v0
.end method
