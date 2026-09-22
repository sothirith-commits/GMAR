.class public final Laszd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lpet;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lasxa;

.field public final d:Z

.field public final e:Z

.field public final f:Lasyj;

.field private final g:Lolk;


# direct methods
.method public constructor <init>(Lasxa;Lolk;Lasyj;ZLaxtp;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laszd;->c:Lasxa;

    .line 6
    .line 7
    iput-object p2, p0, Laszd;->g:Lolk;

    .line 8
    .line 9
    iput-object p3, p0, Laszd;->f:Lasyj;

    .line 10
    .line 11
    iput-boolean p4, p0, Laszd;->e:Z

    .line 12
    .line 13
    iput-object p6, p0, Laszd;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Laxtp;->a()Lcmfy;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    check-cast p4, Lcfmr;

    .line 20
    .line 21
    iget-boolean p4, p4, Lcfmr;->b:Z

    .line 22
    .line 23
    iput-boolean p4, p0, Laszd;->d:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lolk;->m()Lbcjc;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpev;->h()Lpeu;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    const p5, 0x7f0807a7

    .line 39
    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p5

    .line 43
    .line 44
    iput-object p5, p4, Lpeu;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    iget p5, p1, Lasxa;->m:I

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, La;->cc(I)I

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
    sget-object v1, Lcoib;->gE:Lbxkg;

    .line 57
    .line 58
    sget-object v2, Lcoht;->cW:Lbxkg;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p5, v1, v2}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 62
    move-result-object p5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p5}, Lpeu;->j(Lbcjc;)V

    .line 66
    .line 67
    iget-object p5, p1, Lasxa;->d:Laswx;

    .line 68
    .line 69
    if-nez p5, :cond_1

    .line 70
    .line 71
    sget-object p5, Laswx;->a:Laswx;

    .line 72
    .line 73
    :cond_1
    iget-object p5, p5, Laswx;->d:Ljava/lang/String;

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
    const p5, 0x7f141888

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, p5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p5

    .line 86
    .line 87
    iput-object p5, p4, Lpeu;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p5, p1, Lasxa;->d:Laswx;

    .line 90
    .line 91
    if-nez p5, :cond_2

    .line 92
    .line 93
    sget-object p5, Laswx;->a:Laswx;

    .line 94
    .line 95
    :cond_2
    iget-boolean p5, p5, Laswx;->e:Z

    .line 96
    const/4 p6, 0x0

    .line 97
    .line 98
    if-eqz p5, :cond_5

    .line 99
    .line 100
    .line 101
    const p5, 0x7f1418bb

    .line 102
    .line 103
    .line 104
    invoke-static {p5}, Lpen;->b(I)Lpen;

    .line 105
    move-result-object p5

    .line 106
    .line 107
    new-instance v1, Lasez;

    .line 108
    .line 109
    const/16 v2, 0xf

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p3, p1, v2, p6}, Lasez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    iget v1, p1, Lasxa;->m:I

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, La;->cc(I)I

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
    sget-object v2, Lcoib;->gD:Lbxkg;

    .line 127
    .line 128
    sget-object v3, Lcoht;->cV:Lbxkg;

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1, v2, v3}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iput-object v1, p5, Lpen;->f:Lbcjc;

    .line 135
    .line 136
    new-instance v1, Lpep;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p5}, Lpep;-><init>(Lpen;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v1}, Lpeu;->a(Lpep;)V

    .line 143
    .line 144
    .line 145
    const p5, 0x7f1418b7

    .line 146
    .line 147
    .line 148
    invoke-static {p5}, Lpen;->b(I)Lpen;

    .line 149
    move-result-object p5

    .line 150
    .line 151
    new-instance v1, Lasez;

    .line 152
    .line 153
    const/16 v2, 0x10

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p3, p1, v2, p6}, Lasez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    iget p1, p1, Lasxa;->m:I

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, La;->cc(I)I

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
    sget-object p1, Lcoib;->gC:Lbxkg;

    .line 172
    .line 173
    sget-object p3, Lcoht;->cU:Lbxkg;

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v0, p1, p3}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iput-object p1, p5, Lpen;->f:Lbcjc;

    .line 180
    .line 181
    new-instance p1, Lpep;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p5}, Lpep;-><init>(Lpen;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p1}, Lpeu;->a(Lpep;)V

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :cond_5
    const p5, 0x7f1418d8

    .line 192
    .line 193
    .line 194
    invoke-static {p5}, Lpen;->b(I)Lpen;

    .line 195
    move-result-object p5

    .line 196
    .line 197
    new-instance v1, Lasez;

    .line 198
    .line 199
    const/16 v2, 0x11

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p3, p1, v2, p6}, Lasez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p5, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    iget p1, p1, Lasxa;->m:I

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, La;->cc(I)I

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
    sget-object p1, Lcoib;->gF:Lbxkg;

    .line 218
    .line 219
    sget-object p3, Lcoht;->cX:Lbxkg;

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v0, p1, p3}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    iput-object p1, p5, Lpen;->f:Lbcjc;

    .line 226
    .line 227
    new-instance p1, Lpep;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p5}, Lpep;-><init>(Lpen;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, p1}, Lpeu;->a(Lpep;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {p4}, Lpeu;->c()Lpev;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    iput-object p1, p0, Laszd;->a:Lpet;

    .line 240
    return-void
.end method


# virtual methods
.method public final a()Lbciz;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laszd;->g:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Laszd;->c:Lasxa;

    .line 13
    .line 14
    iget v1, p0, Lasxa;->b:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x4000

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbyjl;->a:Lbyjl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v2, p0, Lasxa;->b:I

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
    iget-object v2, p0, Lasxa;->q:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v4, Lbyjl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget v5, v4, Lbyjl;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x4

    .line 49
    .line 50
    iput v5, v4, Lbyjl;->b:I

    .line 51
    .line 52
    iput-object v2, v4, Lbyjl;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lasxa;->p:Ljava/lang/String;

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 59
    .line 60
    sget-object p0, Lbxii;->a:Lbxii;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lbyjl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v2, Lbxii;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v1, v2, Lbxii;->M:Lbyjl;

    .line 83
    .line 84
    iget v1, v2, Lbxii;->d:I

    .line 85
    or-int/2addr v1, v3

    .line 86
    .line 87
    iput v1, v2, Lbxii;->d:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lbxii;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lbciz;->q(Lbxii;)V

    .line 97
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laszd;->c:Lasxa;

    .line 3
    .line 4
    iget-boolean v1, v0, Lasxa;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, Lasxa;->k:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laszd;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1418cb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object v0, v0, Lasxa;->k:Ljava/lang/String;

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
    iget-object p0, p0, Laszd;->c:Lasxa;

    .line 3
    .line 4
    iget p0, p0, Lasxa;->m:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->cc(I)I

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
    instance-of v1, p1, Laszd;

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
    check-cast p1, Laszd;

    .line 13
    .line 14
    iget-object v1, p0, Laszd;->g:Lolk;

    .line 15
    .line 16
    iget-object v3, p1, Laszd;->g:Lolk;

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
    iget-object p0, p0, Laszd;->c:Lasxa;

    .line 25
    .line 26
    iget-object p1, p1, Laszd;->c:Lasxa;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Laszd;->g:Lolk;

    .line 3
    .line 4
    iget-object p0, p0, Laszd;->c:Lasxa;

    .line 5
    .line 6
    iget-object p0, p0, Lasxa;->c:Laswz;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Laswz;->a:Laswz;

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-class v2, Laszd;

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
