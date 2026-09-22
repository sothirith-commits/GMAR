.class public final Lapdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/content/Context;

.field private final c:Lajzi;

.field private final d:Lcpuk;

.field private final e:Lolk;

.field private f:I

.field private final g:Lbbyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajzi;Lcpuk;Lbbyh;Lolk;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lapdl;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lapdl;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Lapdl;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lapdl;->c:Lajzi;

    .line 14
    .line 15
    iput-object p3, p0, Lapdl;->d:Lcpuk;

    .line 16
    .line 17
    iput-object p4, p0, Lapdl;->g:Lbbyh;

    .line 18
    .line 19
    iput-object p5, p0, Lapdl;->e:Lolk;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lajzi;->d()Laxre;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laxre;->r()Z

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
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lapbz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Lolk;->q()Lbjan;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Lolk;->r()Lbjau;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    new-instance v1, Laqhp;

    .line 48
    .line 49
    sget-object v5, Lcipq;->a:Lcipq;

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Lapbz;->d(Laqhp;)Laqhk;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lapbz;

    .line 69
    move-object v8, v5

    .line 70
    .line 71
    iget-object v5, p5, Lolk;->H:Lbjan;

    .line 72
    .line 73
    iget-object v6, p5, Lolk;->I:Lbjau;

    .line 74
    .line 75
    new-instance v4, Laqhp;

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    const-string v9, ""

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v4 .. v9}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4}, Lapbz;->d(Laqhp;)Laqhk;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    :cond_1
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object p2, p1, Laqhk;->m:Lbweh;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    new-instance p3, Laojh;

    .line 97
    const/4 p4, 0x5

    .line 98
    .line 99
    .line 100
    invoke-direct {p3, p4}, Laojh;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    new-instance p3, Lanvw;

    .line 107
    .line 108
    const/16 p5, 0x13

    .line 109
    .line 110
    .line 111
    invoke-direct {p3, p5}, Lanvw;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lbwbj;->v(Lbvsz;)Lbwdc;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    sget-object p3, Laqjf;->e:Laqjf;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lbwdv;->w(Ljava/lang/Object;)Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    iput p4, p0, Lapdl;->a:I

    .line 126
    .line 127
    iget p3, p0, Lapdl;->f:I

    .line 128
    add-int/2addr p3, v0

    .line 129
    .line 130
    iput p3, p0, Lapdl;->f:I

    .line 131
    .line 132
    :cond_2
    sget-object p3, Laqjf;->h:Laqjf;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lbwdc;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result p4

    .line 145
    .line 146
    if-eqz p4, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object p4

    .line 151
    .line 152
    check-cast p4, Laqhj;

    .line 153
    .line 154
    iget-boolean p5, p4, Laqhj;->d:Z

    .line 155
    .line 156
    if-eqz p5, :cond_3

    .line 157
    .line 158
    iget-boolean p4, p4, Laqhj;->f:Z

    .line 159
    .line 160
    if-nez p4, :cond_3

    .line 161
    const/4 p4, 0x7

    .line 162
    .line 163
    iput p4, p0, Lapdl;->a:I

    .line 164
    .line 165
    iget p4, p0, Lapdl;->f:I

    .line 166
    add-int/2addr p4, v0

    .line 167
    .line 168
    iput p4, p0, Lapdl;->f:I

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_4
    iget-boolean p1, p1, Laqhk;->f:Z

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    const/4 p1, 0x6

    .line 175
    .line 176
    iput p1, p0, Lapdl;->a:I

    .line 177
    .line 178
    iget p1, p0, Lapdl;->f:I

    .line 179
    add-int/2addr p1, v0

    .line 180
    .line 181
    iput p1, p0, Lapdl;->f:I

    .line 182
    .line 183
    :cond_5
    sget-object p1, Laqjf;->d:Laqjf;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lbwdv;->w(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    const/4 p1, 0x4

    .line 191
    .line 192
    iput p1, p0, Lapdl;->a:I

    .line 193
    .line 194
    iget p1, p0, Lapdl;->f:I

    .line 195
    add-int/2addr p1, v0

    .line 196
    .line 197
    iput p1, p0, Lapdl;->f:I

    .line 198
    .line 199
    :cond_6
    sget-object p1, Laqjf;->b:Laqjf;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lbwdv;->w(Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    const/4 p1, 0x3

    .line 207
    .line 208
    iput p1, p0, Lapdl;->a:I

    .line 209
    .line 210
    iget p1, p0, Lapdl;->f:I

    .line 211
    add-int/2addr p1, v0

    .line 212
    .line 213
    iput p1, p0, Lapdl;->f:I

    .line 214
    .line 215
    :cond_7
    sget-object p1, Laqjf;->a:Laqjf;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lbwdv;->w(Ljava/lang/Object;)Z

    .line 219
    move-result p1

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    const/4 p1, 0x2

    .line 223
    .line 224
    iput p1, p0, Lapdl;->a:I

    .line 225
    .line 226
    iget p1, p0, Lapdl;->f:I

    .line 227
    add-int/2addr p1, v0

    .line 228
    .line 229
    iput p1, p0, Lapdl;->f:I

    .line 230
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lapdl;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, p0, -0x1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7f080823

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const p0, 0x7f080821

    .line 16
    :pswitch_0
    return p0

    .line 17
    .line 18
    .line 19
    :pswitch_1
    const p0, 0x7f080825

    .line 20
    :pswitch_2
    return p0

    .line 21
    .line 22
    .line 23
    :pswitch_3
    const p0, 0x7f080879

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :pswitch_4
    const p0, 0x7f080822

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :pswitch_5
    const p0, 0x7f080824

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

.method public final b()Lbgzu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapdl;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lapdl;->g:Lbbyh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbyh;->ag()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    const v1, 0x7f141c9f

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget p0, p0, Lapdl;->f:I

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
    sget-object p0, Lbgza;->a:Landroid/util/LruCache;

    .line 39
    .line 40
    new-instance p0, Lbhcp;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f141cd8

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_2
    const p0, 0x7f141c9e

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

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
    invoke-virtual {p0}, Lapdl;->d()Z

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
    iget-object v0, p0, Lapdl;->g:Lbbyh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbbyh;->ag()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lapdl;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Lapdl;->e:Lolk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

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
    iget v0, p0, Lapdl;->f:I

    .line 39
    .line 40
    iget-object v3, p0, Lapdl;->b:Landroid/content/Context;

    .line 41
    .line 42
    if-le v0, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lapdl;->e:Lolk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lolk;->bA()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget p0, p0, Lapdl;->f:I

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
    iget-object p0, p0, Lapdl;->e:Lolk;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

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
    iget-object v0, p0, Lapdl;->b:Landroid/content/Context;

    .line 90
    .line 91
    iget-object p0, p0, Lapdl;->e:Lolk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

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
    iget p0, p0, Lapdl;->a:I

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
