.class public final Laswx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lpdn;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lasup;

.field public final d:Z

.field public final e:Z

.field public final f:Laswc;

.field private final g:Lokb;


# direct methods
.method public constructor <init>(Lasup;Lokb;Laswc;ZLaxrg;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laswx;->c:Lasup;

    .line 6
    .line 7
    iput-object p2, p0, Laswx;->g:Lokb;

    .line 8
    .line 9
    iput-object p3, p0, Laswx;->f:Laswc;

    .line 10
    .line 11
    iput-boolean p4, p0, Laswx;->e:Z

    .line 12
    .line 13
    iput-object p6, p0, Laswx;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Laxrg;->a()Lcmwu;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    check-cast p4, Lcgdv;

    .line 20
    .line 21
    iget-boolean p4, p4, Lcgdv;->b:Z

    .line 22
    .line 23
    iput-boolean p4, p0, Laswx;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lokb;->m()Lbcgg;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    const p5, 0x7f0807a6

    .line 39
    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p5

    .line 43
    .line 44
    iput-object p5, p4, Lpdo;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    iget p5, p1, Lasup;->m:I

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, La;->ch(I)I

    .line 50
    move-result p5

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    if-nez p5, :cond_0

    .line 54
    move p5, v0

    .line 55
    .line 56
    :cond_0
    sget-object v1, Lcoyx;->gF:Lbybr;

    .line 57
    .line 58
    sget-object v2, Lcoyp;->cX:Lbybr;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p5, v1, v2}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 62
    move-result-object p5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p5}, Lpdo;->j(Lbcgg;)V

    .line 66
    .line 67
    iget-object p5, p1, Lasup;->d:Lasum;

    .line 68
    .line 69
    if-nez p5, :cond_1

    .line 70
    .line 71
    sget-object p5, Lasum;->a:Lasum;

    .line 72
    .line 73
    :cond_1
    iget-object p5, p5, Lasum;->d:Ljava/lang/String;

    .line 74
    .line 75
    new-array v1, v0, [Ljava/lang/Object;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    aput-object p5, v1, v2

    .line 79
    .line 80
    .line 81
    const p5, 0x7f141875

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, p5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p5

    .line 86
    .line 87
    iput-object p5, p4, Lpdo;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p5, p1, Lasup;->d:Lasum;

    .line 90
    .line 91
    if-nez p5, :cond_2

    .line 92
    .line 93
    sget-object p5, Lasum;->a:Lasum;

    .line 94
    .line 95
    :cond_2
    iget-boolean p5, p5, Lasum;->e:Z

    .line 96
    const/4 p6, 0x0

    .line 97
    .line 98
    if-eqz p5, :cond_5

    .line 99
    .line 100
    .line 101
    const p5, 0x7f1418a8

    .line 102
    .line 103
    .line 104
    invoke-static {p5}, Lpdh;->b(I)Lpdh;

    .line 105
    move-result-object p5

    .line 106
    .line 107
    new-instance v1, Lasey;

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p3, p1, v2, p6}, Lasey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, v1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    iget v1, p1, Lasup;->m:I

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, La;->ch(I)I

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    move v1, v0

    .line 125
    .line 126
    :cond_3
    sget-object v2, Lcoyx;->gE:Lbybr;

    .line 127
    .line 128
    sget-object v3, Lcoyp;->cW:Lbybr;

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1, v2, v3}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iput-object v1, p5, Lpdh;->f:Lbcgg;

    .line 135
    .line 136
    new-instance v1, Lpdj;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p5}, Lpdj;-><init>(Lpdh;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v1}, Lpdo;->a(Lpdj;)V

    .line 143
    .line 144
    .line 145
    const p5, 0x7f1418a4

    .line 146
    .line 147
    .line 148
    invoke-static {p5}, Lpdh;->b(I)Lpdh;

    .line 149
    move-result-object p5

    .line 150
    .line 151
    new-instance v1, Lasey;

    .line 152
    .line 153
    const/16 v2, 0xf

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p3, p1, v2, p6}, Lasey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, v1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    iget p1, p1, Lasup;->m:I

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, La;->ch(I)I

    .line 165
    move-result p1

    .line 166
    .line 167
    if-nez p1, :cond_4

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    move v0, p1

    .line 170
    .line 171
    :goto_0
    sget-object p1, Lcoyx;->gD:Lbybr;

    .line 172
    .line 173
    sget-object p3, Lcoyp;->cV:Lbybr;

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v0, p1, p3}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iput-object p1, p5, Lpdh;->f:Lbcgg;

    .line 180
    .line 181
    new-instance p1, Lpdj;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p5}, Lpdj;-><init>(Lpdh;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p1}, Lpdo;->a(Lpdj;)V

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :cond_5
    const p5, 0x7f1418c5

    .line 192
    .line 193
    .line 194
    invoke-static {p5}, Lpdh;->b(I)Lpdh;

    .line 195
    move-result-object p5

    .line 196
    .line 197
    new-instance v1, Lasey;

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p3, p1, v2, p6}, Lasey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p5, v1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    iget p1, p1, Lasup;->m:I

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, La;->ch(I)I

    .line 211
    move-result p1

    .line 212
    .line 213
    if-nez p1, :cond_6

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    move v0, p1

    .line 216
    .line 217
    :goto_1
    sget-object p1, Lcoyx;->gG:Lbybr;

    .line 218
    .line 219
    sget-object p3, Lcoyp;->cY:Lbybr;

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v0, p1, p3}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    iput-object p1, p5, Lpdh;->f:Lbcgg;

    .line 226
    .line 227
    new-instance p1, Lpdj;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p5}, Lpdj;-><init>(Lpdh;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, p1}, Lpdo;->a(Lpdj;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {p4}, Lpdo;->c()Lpdp;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    iput-object p1, p0, Laswx;->a:Lpdn;

    .line 240
    return-void
.end method


# virtual methods
.method public final a()Lbcgd;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laswx;->g:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Laswx;->c:Lasup;

    .line 13
    .line 14
    iget v1, p0, Lasup;->b:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x4000

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbzay;->a:Lbzay;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v2, p0, Lasup;->b:I

    .line 27
    .line 28
    .line 29
    const v3, 0x8000

    .line 30
    and-int/2addr v2, v3

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lasup;->q:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v4, Lbzay;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget v5, v4, Lbzay;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x4

    .line 49
    .line 50
    iput v5, v4, Lbzay;->b:I

    .line 51
    .line 52
    iput-object v2, v4, Lbzay;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lasup;->p:Ljava/lang/String;

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 59
    .line 60
    sget-object p0, Lbxzt;->a:Lbxzt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lbzay;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v2, Lbxzt;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v1, v2, Lbxzt;->M:Lbzay;

    .line 83
    .line 84
    iget v1, v2, Lbxzt;->d:I

    .line 85
    or-int/2addr v1, v3

    .line 86
    .line 87
    iput v1, v2, Lbxzt;->d:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lbxzt;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lbcgd;->q(Lbxzt;)V

    .line 97
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laswx;->c:Lasup;

    .line 3
    .line 4
    iget-boolean v1, v0, Lasup;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, Lasup;->k:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laswx;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1418b8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object v0, v0, Lasup;->k:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, " \u00b7 "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laswx;->c:Lasup;

    .line 3
    .line 4
    iget p0, p0, Lasup;->m:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->ch(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laswx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laswx;

    .line 13
    .line 14
    iget-object v1, p0, Laswx;->g:Lokb;

    .line 15
    .line 16
    iget-object v3, p1, Laswx;->g:Lokb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Laswx;->c:Lasup;

    .line 25
    .line 26
    iget-object p1, p1, Laswx;->c:Lasup;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laswx;->g:Lokb;

    .line 3
    .line 4
    iget-object p0, p0, Laswx;->c:Lasup;

    .line 5
    .line 6
    iget-object p0, p0, Lasup;->c:Lasuo;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lasuo;->a:Lasuo;

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-class v2, Laswx;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method
