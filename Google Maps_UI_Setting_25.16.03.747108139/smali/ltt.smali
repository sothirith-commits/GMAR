.class public final Lltt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lltu;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lltu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltt;->a:Lltu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lltt;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbfjr;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lbfjr;->e:Lbfjr;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object p2

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lltt;->a:Lltu;

    .line 10
    .line 11
    iget-object v0, p2, Lltu;->b:Lbfjl;

    .line 12
    .line 13
    invoke-interface {v0, p1, p3}, Lbfjl;->a(Lbfjr;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lltt;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    monitor-enter p3

    .line 20
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p2, p2, Lltu;->a:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    monitor-exit p3

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final b(Lbfjo;)Lbfod;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lltt;->a:Lltu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lltu;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lbfjo;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lbfnv;->c:Lbfnv;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lbfjo;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lbgvv;->c(I)Lbgvv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lbfoh;->a()Lbfog;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lbfjo;->i()Lbfkf;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v3, Lbfog;->a:Lbfkf;

    .line 44
    .line 45
    const/16 v5, 0x64

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lbfog;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbfog;->f()V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lbfog;->g(F)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v3, v5}, Lbfog;->d(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lbfog;->c(Z)V

    .line 63
    .line 64
    .line 65
    iput v4, v3, Lbfog;->b:I

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lbfog;->b(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lbfog;->a()Lbfoh;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v1, v1, Lltu;->k:Lcgri;

    .line 75
    .line 76
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbhpg;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lbhpg;->o(Lbfoh;Lbfqq;)Lbfod;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lbfoe;

    .line 87
    .line 88
    invoke-direct {v2}, Lbfoe;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lbfjo;->b()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-double v3, v3

    .line 96
    invoke-virtual/range {p1 .. p1}, Lbfjo;->i()Lbfkf;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v5, v5, Lbfkf;->a:D

    .line 101
    .line 102
    invoke-static {v5, v6}, Lbfkm;->g(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    mul-double/2addr v3, v5

    .line 107
    double-to-float v3, v3

    .line 108
    invoke-virtual {v2, v3}, Lbfoe;->d(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbfoe;->a()Lbfof;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1, v2}, Lbfod;->g(Lbfof;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lbfod;->f()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lltt;->c(Lbfjo;)Lbfqi;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v3, v1, Lltu;->j:Lcgri;

    .line 129
    .line 130
    new-instance v5, Lbfoi;

    .line 131
    .line 132
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v6, v3

    .line 137
    check-cast v6, Lbfqh;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lbfjo;->i()Lbfkf;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-wide v7, v3, Lbfkf;->a:D

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lbfjo;->i()Lbfkf;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-wide v9, v3, Lbfkf;->b:D

    .line 150
    .line 151
    check-cast v2, Lbfqj;

    .line 152
    .line 153
    iget-object v14, v2, Lbfqj;->a:Lbfpp;

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    const/16 v11, 0x64

    .line 160
    .line 161
    const/high16 v12, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-virtual/range {v6 .. v17}, Lbfqh;->e(DDIFZLbfpp;ZZI)Lbfor;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v1, Lltu;->c:Lcgri;

    .line 170
    .line 171
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbfyu;

    .line 176
    .line 177
    invoke-direct {v5, v2, v1, v4}, Lbfoi;-><init>(Lbfor;Lbfyu;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lbfoe;

    .line 181
    .line 182
    invoke-direct {v1}, Lbfoe;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lbfjo;->b()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-double v2, v2

    .line 190
    invoke-virtual/range {p1 .. p1}, Lbfjo;->i()Lbfkf;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-wide v6, v4, Lbfkf;->a:D

    .line 195
    .line 196
    invoke-static {v6, v7}, Lbfkm;->g(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    mul-double/2addr v2, v6

    .line 201
    double-to-float v2, v2

    .line 202
    invoke-virtual {v1, v2}, Lbfoe;->d(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lbfoe;->a()Lbfof;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v5, v1}, Lbfod;->g(Lbfof;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Lbfod;->f()V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final c(Lbfjo;)Lbfqi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbfjo;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lltt;->a:Lltu;

    .line 10
    .line 11
    iget-object v1, v0, Lltu;->h:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lltu;->f:Lcgri;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbfpx;

    .line 24
    .line 25
    sget-object v2, Lbfnv;->c:Lbfnv;

    .line 26
    .line 27
    new-instance v2, Lbfns;

    .line 28
    .line 29
    check-cast v1, Lbgob;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lbfns;-><init>(Lbfpx;Lbgob;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbfjo;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2, p1}, Lbfns;->a(I)Lbfqi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
