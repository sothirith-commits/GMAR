.class public final Lulo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luli;


# instance fields
.field public final a:Lakaq;

.field public final b:Luoz;

.field public final c:Z

.field private d:Luhe;

.field private e:Ljava/lang/Float;

.field private f:F

.field private final g:Lnud;


# direct methods
.method public constructor <init>(Lwal;Lnud;Labqd;Lakaq;Lupb;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luhe;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Luhe;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lulo;->d:Luhe;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lulo;->e:Ljava/lang/Float;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lulo;->f:F

    .line 18
    .line 19
    iput-object p2, p0, Lulo;->g:Lnud;

    .line 20
    .line 21
    iput-boolean p6, p0, Lulo;->c:Z

    .line 22
    .line 23
    iput-object p4, p0, Lulo;->a:Lakaq;

    .line 24
    .line 25
    invoke-virtual {p1, p5}, Lwal;->d(Lupb;)Lvws;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Lvws;->i(Labqd;)Lakbm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p6}, Laffs;->s(Z)Laied;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Lakbm;->o(Laied;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lakbm;->b:Lakbq;

    .line 44
    .line 45
    check-cast p2, Laief;

    .line 46
    .line 47
    sget-object p3, Laief;->a:Laief;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p3, p2, Laief;->b:I

    .line 53
    .line 54
    or-int/lit8 p3, p3, 0x2

    .line 55
    .line 56
    iput p3, p2, Laief;->b:I

    .line 57
    .line 58
    iput-object p4, p2, Laief;->d:Lakaq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lvws;->h()Luoz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lulo;->b:Luoz;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lulo;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Luhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lulo;->d:Luhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lulo;->b:Luoz;

    .line 2
    .line 3
    invoke-interface {p0}, Luoz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lulo;->g:Lnud;

    .line 2
    .line 3
    iget-object p0, p0, Lulo;->b:Luoz;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnud;->b(Luoz;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Luoz;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lulo;->b:Luoz;

    .line 2
    .line 3
    invoke-interface {p0}, Luoz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lulk;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lulk;->a:Luhe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lulo;->d:Luhe;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lulk;->e:Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lulo;->f:F

    .line 17
    .line 18
    :goto_0
    iget-object v2, p1, Lulk;->d:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_1
    move v5, v2

    .line 30
    iget-object p1, p1, Lulk;->b:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v2, p0, Lulo;->e:Ljava/lang/Float;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v3, v2, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object p1, v2

    .line 50
    :cond_4
    :goto_2
    sget-object v2, Lailt;->a:Lailt;

    .line 51
    .line 52
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v6, v0, Luhe;->a:D

    .line 57
    .line 58
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast v4, Lailt;

    .line 64
    .line 65
    iget v8, v4, Lailt;->b:I

    .line 66
    .line 67
    or-int/2addr v8, v3

    .line 68
    iput v8, v4, Lailt;->b:I

    .line 69
    .line 70
    iput-wide v6, v4, Lailt;->c:D

    .line 71
    .line 72
    iget-wide v6, v0, Luhe;->b:D

    .line 73
    .line 74
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast v4, Lailt;

    .line 80
    .line 81
    iget v8, v4, Lailt;->b:I

    .line 82
    .line 83
    or-int/lit8 v8, v8, 0x2

    .line 84
    .line 85
    iput v8, v4, Lailt;->b:I

    .line 86
    .line 87
    iput-wide v6, v4, Lailt;->d:D

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    float-to-double v6, v4

    .line 96
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 100
    .line 101
    check-cast v4, Lailt;

    .line 102
    .line 103
    iget v8, v4, Lailt;->b:I

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x4

    .line 106
    .line 107
    iput v8, v4, Lailt;->b:I

    .line 108
    .line 109
    iput-wide v6, v4, Lailt;->e:D

    .line 110
    .line 111
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 115
    .line 116
    check-cast v4, Lailt;

    .line 117
    .line 118
    iput v3, v4, Lailt;->f:I

    .line 119
    .line 120
    iget v6, v4, Lailt;->b:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    iput v6, v4, Lailt;->b:I

    .line 125
    .line 126
    :cond_5
    sget-object v4, Lailz;->a:Lailz;

    .line 127
    .line 128
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v6, Laima;->a:Laima;

    .line 133
    .line 134
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lailt;

    .line 143
    .line 144
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 148
    .line 149
    check-cast v7, Laima;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v2, v7, Laima;->c:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    iput v2, v7, Laima;->b:I

    .line 158
    .line 159
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 163
    .line 164
    check-cast v2, Lailz;

    .line 165
    .line 166
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Laima;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v6, v2, Lailz;->c:Laima;

    .line 176
    .line 177
    iget v6, v2, Lailz;->b:I

    .line 178
    .line 179
    or-int/2addr v6, v3

    .line 180
    iput v6, v2, Lailz;->b:I

    .line 181
    .line 182
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 186
    .line 187
    check-cast v2, Lailz;

    .line 188
    .line 189
    iget v3, v2, Lailz;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x4

    .line 192
    .line 193
    iput v3, v2, Lailz;->b:I

    .line 194
    .line 195
    iput v1, v2, Lailz;->e:F

    .line 196
    .line 197
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v4, v2

    .line 202
    check-cast v4, Lailz;

    .line 203
    .line 204
    new-instance v2, Luoy;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct/range {v2 .. v7}, Luoy;-><init>(FLailz;FLailr;Lailr;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lulo;->d:Luhe;

    .line 213
    .line 214
    iput v1, p0, Lulo;->f:F

    .line 215
    .line 216
    iput-object p1, p0, Lulo;->e:Ljava/lang/Float;

    .line 217
    .line 218
    iget-object p0, p0, Lulo;->b:Luoz;

    .line 219
    .line 220
    invoke-interface {p0, v2}, Luoz;->e(Luoy;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final g(Lumv;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "updateFillStyle is not supported for GLTF content. Call updateGltfContent instead."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(Luoc;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "updateFillStyle is not supported for GLTF content. Call updateGltfContent instead."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(Lyhs;)V
    .locals 3

    .line 1
    new-instance v0, Llfn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Llfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lulo;->g:Lnud;

    .line 10
    .line 11
    iget-object p0, p0, Lulo;->b:Luoz;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lnud;->e(Luoz;Lnuf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
