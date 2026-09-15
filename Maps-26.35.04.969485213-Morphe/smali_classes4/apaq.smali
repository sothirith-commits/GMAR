.class public final Lapaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/content/Context;

.field private final c:Lajug;

.field private final d:Lcqlh;

.field private final e:Lokb;

.field private f:I

.field private final g:Lbeew;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajug;Lcqlh;Lbeew;Lokb;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lapaq;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lapaq;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Lapaq;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lapaq;->c:Lajug;

    .line 14
    .line 15
    iput-object p3, p0, Lapaq;->d:Lcqlh;

    .line 16
    .line 17
    iput-object p4, p0, Lapaq;->g:Lbeew;

    .line 18
    .line 19
    iput-object p5, p0, Lapaq;->e:Lokb;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lajug;->d()Laxov;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laxov;->r()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Laoze;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Lokb;->p()Lbixn;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Lokb;->q()Lbixu;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    new-instance v1, Laqeo;

    .line 48
    .line 49
    sget-object v5, Lcjgq;->a:Lcjgq;

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Laoze;->d(Laqeo;)Laqej;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Laoze;

    .line 69
    move-object v8, v5

    .line 70
    .line 71
    iget-object v5, p5, Lokb;->B:Lbixn;

    .line 72
    .line 73
    iget-object v6, p5, Lokb;->C:Lbixu;

    .line 74
    .line 75
    new-instance v4, Laqeo;

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    const-string v9, ""

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4}, Laoze;->d(Laqeo;)Laqej;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    :cond_1
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object p2, p1, Laqej;->m:Lbwvl;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    new-instance p3, Laogj;

    .line 97
    const/4 p4, 0x5

    .line 98
    .line 99
    .line 100
    invoke-direct {p3, p4}, Laogj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    new-instance p3, Laonz;

    .line 107
    const/4 p5, 0x4

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, p5}, Laonz;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lbwsn;->v(Lbwke;)Lbwug;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    sget-object p3, Laqgd;->e:Laqgd;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lbwuz;->w(Ljava/lang/Object;)Z

    .line 120
    move-result p3

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    iput p4, p0, Lapaq;->a:I

    .line 125
    .line 126
    iget p3, p0, Lapaq;->f:I

    .line 127
    add-int/2addr p3, v0

    .line 128
    .line 129
    iput p3, p0, Lapaq;->f:I

    .line 130
    .line 131
    :cond_2
    sget-object p3, Laqgd;->h:Laqgd;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lbwug;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result p4

    .line 144
    .line 145
    if-eqz p4, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object p4

    .line 150
    .line 151
    check-cast p4, Laqei;

    .line 152
    .line 153
    iget-boolean v1, p4, Laqei;->d:Z

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-boolean p4, p4, Laqei;->f:Z

    .line 158
    .line 159
    if-nez p4, :cond_3

    .line 160
    const/4 p4, 0x7

    .line 161
    .line 162
    iput p4, p0, Lapaq;->a:I

    .line 163
    .line 164
    iget p4, p0, Lapaq;->f:I

    .line 165
    add-int/2addr p4, v0

    .line 166
    .line 167
    iput p4, p0, Lapaq;->f:I

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_4
    iget-boolean p1, p1, Laqej;->f:Z

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    const/4 p1, 0x6

    .line 174
    .line 175
    iput p1, p0, Lapaq;->a:I

    .line 176
    .line 177
    iget p1, p0, Lapaq;->f:I

    .line 178
    add-int/2addr p1, v0

    .line 179
    .line 180
    iput p1, p0, Lapaq;->f:I

    .line 181
    .line 182
    :cond_5
    sget-object p1, Laqgd;->d:Laqgd;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lbwuz;->w(Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iput p5, p0, Lapaq;->a:I

    .line 191
    .line 192
    iget p1, p0, Lapaq;->f:I

    .line 193
    add-int/2addr p1, v0

    .line 194
    .line 195
    iput p1, p0, Lapaq;->f:I

    .line 196
    .line 197
    :cond_6
    sget-object p1, Laqgd;->b:Laqgd;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lbwuz;->w(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    const/4 p1, 0x3

    .line 205
    .line 206
    iput p1, p0, Lapaq;->a:I

    .line 207
    .line 208
    iget p1, p0, Lapaq;->f:I

    .line 209
    add-int/2addr p1, v0

    .line 210
    .line 211
    iput p1, p0, Lapaq;->f:I

    .line 212
    .line 213
    :cond_7
    sget-object p1, Laqgd;->a:Laqgd;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lbwuz;->w(Ljava/lang/Object;)Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    const/4 p1, 0x2

    .line 221
    .line 222
    iput p1, p0, Lapaq;->a:I

    .line 223
    .line 224
    iget p1, p0, Lapaq;->f:I

    .line 225
    add-int/2addr p1, v0

    .line 226
    .line 227
    iput p1, p0, Lapaq;->f:I

    .line 228
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lapaq;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, p0, -0x1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7f080822

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const p0, 0x7f080820

    .line 16
    :pswitch_0
    return p0

    .line 17
    .line 18
    .line 19
    :pswitch_1
    const p0, 0x7f080824

    .line 20
    :pswitch_2
    return p0

    .line 21
    .line 22
    .line 23
    :pswitch_3
    const p0, 0x7f080878

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :pswitch_4
    const p0, 0x7f080821

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :pswitch_5
    const p0, 0x7f080823

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lbgwq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapaq;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lapaq;->g:Lbeew;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbeew;->ax()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    const v1, 0x7f141c8b

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget p0, p0, Lapaq;->f:I

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-le p0, v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    sget-object p0, Lbgvv;->a:Landroid/util/LruCache;

    .line 39
    .line 40
    new-instance p0, Lbgzl;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f141cc4

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_2
    const p0, 0x7f141c8a

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapaq;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lapaq;->g:Lbeew;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbeew;->ax()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lapaq;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Lapaq;->e:Lokb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v2, v1

    .line 29
    .line 30
    .line 31
    const p0, 0x7f1400b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lapaq;->f:I

    .line 39
    .line 40
    iget-object v3, p0, Lapaq;->b:Landroid/content/Context;

    .line 41
    .line 42
    if-le v0, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lapaq;->e:Lokb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lokb;->bz()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget p0, p0, Lapaq;->f:I

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    aput-object p0, v4, v2

    .line 62
    .line 63
    .line 64
    const p0, 0x7f1400b9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lapaq;->e:Lokb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    .line 82
    const p0, 0x7f1400ba

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lapaq;->b:Landroid/content/Context;

    .line 90
    .line 91
    iget-object p0, p0, Lapaq;->e:Lokb;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, v2, v1

    .line 100
    .line 101
    .line 102
    const p0, 0x7f1400bc

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lapaq;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
