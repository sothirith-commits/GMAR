.class public final Luln;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luli;


# instance fields
.field private final a:Luoz;


# direct methods
.method public constructor <init>(Luoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luln;->a:Luoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not implemented yet."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Luhe;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not implemented yet."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Luln;->a:Luoz;

    .line 2
    .line 3
    invoke-interface {p0}, Luoz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Luln;->a:Luoz;

    .line 2
    .line 3
    invoke-interface {p0}, Luoz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Luln;->a:Luoz;

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
    sget-object v0, Lailz;->a:Lailz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lulk;->a:Luhe;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v3, Lailt;->a:Lailt;

    .line 13
    .line 14
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 22
    .line 23
    check-cast v4, Lailt;

    .line 24
    .line 25
    iget v5, v4, Lailt;->b:I

    .line 26
    .line 27
    or-int/2addr v5, v2

    .line 28
    iput v5, v4, Lailt;->b:I

    .line 29
    .line 30
    iget-wide v5, v1, Luhe;->a:D

    .line 31
    .line 32
    iput-wide v5, v4, Lailt;->c:D

    .line 33
    .line 34
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 38
    .line 39
    check-cast v4, Lailt;

    .line 40
    .line 41
    iget v5, v4, Lailt;->b:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    iput v5, v4, Lailt;->b:I

    .line 46
    .line 47
    iget-wide v5, v1, Luhe;->b:D

    .line 48
    .line 49
    iput-wide v5, v4, Lailt;->d:D

    .line 50
    .line 51
    iget-object v1, p1, Lulk;->b:Ljava/lang/Float;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-double v4, v1

    .line 70
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Lakbk;->b:Lakbq;

    .line 74
    .line 75
    check-cast v1, Lailt;

    .line 76
    .line 77
    iget v6, v1, Lailt;->b:I

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x4

    .line 80
    .line 81
    iput v6, v1, Lailt;->b:I

    .line 82
    .line 83
    iput-wide v4, v1, Lailt;->e:D

    .line 84
    .line 85
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Lakbk;->b:Lakbq;

    .line 89
    .line 90
    check-cast v1, Lailt;

    .line 91
    .line 92
    iput v2, v1, Lailt;->f:I

    .line 93
    .line 94
    iget v4, v1, Lailt;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    iput v4, v1, Lailt;->b:I

    .line 99
    .line 100
    :cond_0
    sget-object v1, Laima;->a:Laima;

    .line 101
    .line 102
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lailt;

    .line 111
    .line 112
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast v4, Laima;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v3, v4, Laima;->c:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    iput v3, v4, Laima;->b:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 131
    .line 132
    check-cast v3, Lailz;

    .line 133
    .line 134
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Laima;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v1, v3, Lailz;->c:Laima;

    .line 144
    .line 145
    iget v1, v3, Lailz;->b:I

    .line 146
    .line 147
    or-int/2addr v1, v2

    .line 148
    iput v1, v3, Lailz;->b:I

    .line 149
    .line 150
    move v1, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const/4 v1, 0x0

    .line 153
    :goto_0
    iget-object v3, p1, Lulk;->e:Ljava/lang/Float;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast v3, Lailz;

    .line 167
    .line 168
    iget v4, v3, Lailz;->b:I

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x4

    .line 171
    .line 172
    iput v4, v3, Lailz;->b:I

    .line 173
    .line 174
    iput v1, v3, Lailz;->e:F

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move v2, v1

    .line 178
    :goto_1
    iget-object p1, p1, Lulk;->d:Ljava/lang/Float;

    .line 179
    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    :cond_3
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lailz;

    .line 197
    .line 198
    :goto_2
    move-object v5, p1

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 p1, 0x0

    .line 201
    goto :goto_2

    .line 202
    :goto_3
    new-instance v3, Luoy;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct/range {v3 .. v8}, Luoy;-><init>(FLailz;FLailr;Lailr;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v2, p1

    .line 216
    check-cast v2, Lailz;

    .line 217
    .line 218
    new-instance v0, Luoy;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v1, 0x0

    .line 223
    const/high16 v3, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Luoy;-><init>(FLailz;FLailr;Lailr;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v0

    .line 229
    :goto_4
    iget-object p0, p0, Luln;->a:Luoz;

    .line 230
    .line 231
    invoke-interface {p0, v3}, Luoz;->e(Luoy;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method public final g(Lumv;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "MapStyle is not supported in v3 API."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    const-string p1, "Not implemented yet."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(Lyhs;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented yet."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
