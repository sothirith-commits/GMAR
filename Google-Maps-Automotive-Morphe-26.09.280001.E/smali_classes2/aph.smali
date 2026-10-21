.class public final synthetic Laph;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lapi;ILbyr;ILbyg;I)V
    .locals 0

    .line 1
    iput p6, p0, Laph;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laph;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laph;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Laph;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Laph;->b:I

    .line 13
    .line 14
    iput-object p5, p0, Laph;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Laph;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laph;->d:Ljava/lang/Object;

    iput-object p2, p0, Laph;->c:Ljava/lang/Object;

    iput p3, p0, Laph;->a:I

    iput p4, p0, Laph;->b:I

    iput-object p5, p0, Laph;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laph;->f:I

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
    check-cast v1, Lbyq;

    .line 15
    .line 16
    sget-wide v5, Llzu;->a:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Laph;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Laohw;

    .line 24
    .line 25
    iget-object v5, v5, Laohw;->a:Ljava/lang/Object;

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
    iget-object v6, v0, Laph;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget v7, v0, Laph;->b:I

    .line 42
    .line 43
    iget v8, v0, Laph;->a:I

    .line 44
    .line 45
    iget-object v9, v0, Laph;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lbyr;

    .line 52
    .line 53
    iget v11, v10, Lbyr;->a:I

    .line 54
    .line 55
    iget v12, v10, Lbyr;->b:I

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
    invoke-interface {v6}, Lbzg;->n()Lcnr;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    move-object/from16 v17, v9

    .line 78
    .line 79
    check-cast v17, Lbmr;

    .line 80
    .line 81
    invoke-virtual/range {v17 .. v22}, Lbmr;->a(JJLcnr;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Lcno;->a(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v2, v3}, Lcno;->b(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v10, v6, v2}, Lbyq;->q(Lbyr;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Laoct;->a:Laoct;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lbyq;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    move v3, v2

    .line 106
    :goto_1
    iget-object v4, v0, Laph;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, [Lbyr;

    .line 109
    .line 110
    array-length v5, v4

    .line 111
    if-ge v2, v5, :cond_4

    .line 112
    .line 113
    aget-object v10, v4, v2

    .line 114
    .line 115
    add-int/lit8 v4, v3, 0x1

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lrf;->f(Lbyr;)Laor;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget-object v5, v5, Laor;->c:Lann;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v5, 0x0

    .line 130
    :goto_2
    move-object v6, v5

    .line 131
    iget v7, v0, Laph;->a:I

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    iget v11, v0, Laph;->b:I

    .line 136
    .line 137
    iget v8, v10, Lbyr;->b:I

    .line 138
    .line 139
    sget-object v9, Lcnr;->a:Lcnr;

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v11}, Lann;->a(IILcnr;Lbyr;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v5, v0, Laph;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget v6, v10, Lbyr;->b:I

    .line 149
    .line 150
    check-cast v5, Laot;

    .line 151
    .line 152
    iget-object v5, v5, Laot;->a:Lbmq;

    .line 153
    .line 154
    invoke-virtual {v5, v6, v7}, Lbmq;->a(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :goto_3
    iget-object v6, v0, Laph;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, [I

    .line 161
    .line 162
    aget v3, v6, v3

    .line 163
    .line 164
    invoke-virtual {v1, v10, v3, v5}, Lbyq;->s(Lbyr;II)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    sget-object v0, Laoct;->a:Laoct;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    const-wide v15, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lbyq;

    .line 182
    .line 183
    iget-object v2, v0, Laph;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lapi;

    .line 186
    .line 187
    iget-object v2, v2, Lapi;->a:Laogp;

    .line 188
    .line 189
    iget-object v3, v0, Laph;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lbyr;

    .line 192
    .line 193
    iget v5, v3, Lbyr;->a:I

    .line 194
    .line 195
    iget v6, v0, Laph;->a:I

    .line 196
    .line 197
    sub-int/2addr v6, v5

    .line 198
    iget v5, v3, Lbyr;->b:I

    .line 199
    .line 200
    iget v7, v0, Laph;->b:I

    .line 201
    .line 202
    sub-int/2addr v7, v5

    .line 203
    int-to-long v5, v6

    .line 204
    int-to-long v7, v7

    .line 205
    new-instance v9, Lcnq;

    .line 206
    .line 207
    shl-long v4, v5, v4

    .line 208
    .line 209
    and-long/2addr v7, v15

    .line 210
    or-long/2addr v4, v7

    .line 211
    invoke-direct {v9, v4, v5}, Lcnq;-><init>(J)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Laph;->e:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v0}, Lbyg;->n()Lcnr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v2, v9, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcno;

    .line 225
    .line 226
    iget-wide v4, v0, Lcno;->a:J

    .line 227
    .line 228
    invoke-virtual {v1, v3, v4, v5}, Lbyq;->t(Lbyr;J)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Laoct;->a:Laoct;

    .line 232
    .line 233
    return-object v0
.end method
