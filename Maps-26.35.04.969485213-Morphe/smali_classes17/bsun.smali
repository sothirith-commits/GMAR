.class final Lbsun;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:F

.field b:F

.field c:I

.field final synthetic d:Lbsuo;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsuo;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsun;->d:Lbsuo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuqh;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbsun;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbsun;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbsun;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lbsun;->b:F

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lbsun;->a:F

    .line 17
    .line 18
    iget-object v4, p0, Lbsun;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcuqh;

    .line 21
    .line 22
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lbsun;->a:F

    .line 28
    .line 29
    iget-object v4, p0, Lbsun;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcuqh;

    .line 32
    .line 33
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget v1, p0, Lbsun;->b:F

    .line 39
    .line 40
    iget v3, p0, Lbsun;->a:F

    .line 41
    .line 42
    iget-object v5, p0, Lbsun;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcuqh;

    .line 45
    .line 46
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v6, v1

    .line 50
    move v1, v3

    .line 51
    move-object p1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbsun;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcuqh;

    .line 59
    .line 60
    iget-object v1, p0, Lbsun;->d:Lbsuo;

    .line 61
    .line 62
    iget v5, v1, Lbsuo;->f:F

    .line 63
    .line 64
    cmpl-float v5, v5, v4

    .line 65
    .line 66
    iget v6, v1, Lbsuo;->b:F

    .line 67
    .line 68
    if-gtz v5, :cond_3

    .line 69
    .line 70
    iget v5, v1, Lbsuo;->h:F

    .line 71
    .line 72
    cmpl-float v5, v5, v4

    .line 73
    .line 74
    if-gtz v5, :cond_3

    .line 75
    .line 76
    iget v5, v1, Lbsuo;->e:F

    .line 77
    .line 78
    cmpg-float v5, v5, v4

    .line 79
    .line 80
    if-ltz v5, :cond_3

    .line 81
    .line 82
    iget v5, v1, Lbsuo;->g:F

    .line 83
    .line 84
    cmpg-float v5, v5, v4

    .line 85
    .line 86
    if-gez v5, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v5, Lbsur;

    .line 89
    .line 90
    iget v7, v1, Lbsuo;->c:F

    .line 91
    .line 92
    iget v1, v1, Lbsuo;->d:F

    .line 93
    .line 94
    invoke-direct {v5, v7, v1}, Lbsur;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lbsun;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, p0, Lbsun;->a:F

    .line 100
    .line 101
    iput v6, p0, Lbsun;->b:F

    .line 102
    .line 103
    iput v3, p0, Lbsun;->c:I

    .line 104
    .line 105
    invoke-interface {p1, v5, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eq v1, v0, :cond_b

    .line 110
    .line 111
    :cond_4
    move v1, v6

    .line 112
    :goto_0
    iget-object v3, p0, Lbsun;->d:Lbsuo;

    .line 113
    .line 114
    iget v5, v3, Lbsuo;->f:F

    .line 115
    .line 116
    cmpg-float v5, v5, v4

    .line 117
    .line 118
    if-gtz v5, :cond_5

    .line 119
    .line 120
    iget v5, v3, Lbsuo;->h:F

    .line 121
    .line 122
    cmpg-float v5, v5, v4

    .line 123
    .line 124
    if-gtz v5, :cond_5

    .line 125
    .line 126
    iget v5, v3, Lbsuo;->e:F

    .line 127
    .line 128
    cmpl-float v5, v5, v4

    .line 129
    .line 130
    if-ltz v5, :cond_5

    .line 131
    .line 132
    iget v3, v3, Lbsuo;->g:F

    .line 133
    .line 134
    cmpl-float v3, v3, v4

    .line 135
    .line 136
    if-ltz v3, :cond_5

    .line 137
    .line 138
    sget-object p0, Lcubp;->a:Lcubp;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    move-object v4, p1

    .line 142
    move v3, v6

    .line 143
    :cond_6
    :goto_1
    iput-object v4, p0, Lbsun;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput v1, p0, Lbsun;->a:F

    .line 146
    .line 147
    iput v3, p0, Lbsun;->b:F

    .line 148
    .line 149
    iput v2, p0, Lbsun;->c:I

    .line 150
    .line 151
    iget-object p1, p0, Lbsun;->d:Lbsuo;

    .line 152
    .line 153
    iget-wide v5, p1, Lbsuo;->a:J

    .line 154
    .line 155
    invoke-static {v5, v6, p0}, Lcslg;->A(JLcudt;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eq p1, v0, :cond_b

    .line 160
    .line 161
    :goto_2
    iget-object p1, p0, Lbsun;->d:Lbsuo;

    .line 162
    .line 163
    iget v5, p1, Lbsuo;->c:F

    .line 164
    .line 165
    add-float/2addr v5, v1

    .line 166
    iget v6, p1, Lbsuo;->d:F

    .line 167
    .line 168
    add-float/2addr v6, v3

    .line 169
    iget v7, p1, Lbsuo;->f:F

    .line 170
    .line 171
    cmpl-float v8, v5, v7

    .line 172
    .line 173
    if-ltz v8, :cond_7

    .line 174
    .line 175
    iget v1, p1, Lbsuo;->b:F

    .line 176
    .line 177
    neg-float v1, v1

    .line 178
    :goto_3
    move v5, v7

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget v7, p1, Lbsuo;->e:F

    .line 181
    .line 182
    cmpg-float v8, v5, v7

    .line 183
    .line 184
    if-gtz v8, :cond_8

    .line 185
    .line 186
    iget v1, p1, Lbsuo;->b:F

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    :goto_4
    iget v7, p1, Lbsuo;->h:F

    .line 190
    .line 191
    cmpl-float v8, v6, v7

    .line 192
    .line 193
    if-ltz v8, :cond_9

    .line 194
    .line 195
    iget v3, p1, Lbsuo;->b:F

    .line 196
    .line 197
    neg-float v3, v3

    .line 198
    :goto_5
    move v6, v7

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    iget v7, p1, Lbsuo;->g:F

    .line 201
    .line 202
    cmpg-float v8, v6, v7

    .line 203
    .line 204
    if-gtz v8, :cond_a

    .line 205
    .line 206
    iget v3, p1, Lbsuo;->b:F

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    :goto_6
    iput v5, p1, Lbsuo;->c:F

    .line 210
    .line 211
    iput v6, p1, Lbsuo;->d:F

    .line 212
    .line 213
    new-instance p1, Lbsur;

    .line 214
    .line 215
    invoke-direct {p1, v5, v6}, Lbsur;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    iput-object v4, p0, Lbsun;->e:Ljava/lang/Object;

    .line 219
    .line 220
    iput v1, p0, Lbsun;->a:F

    .line 221
    .line 222
    iput v3, p0, Lbsun;->b:F

    .line 223
    .line 224
    const/4 v5, 0x3

    .line 225
    iput v5, p0, Lbsun;->c:I

    .line 226
    .line 227
    invoke-interface {v4, p1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_6

    .line 232
    .line 233
    :cond_b
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Lbsun;

    .line 2
    .line 3
    iget-object p0, p0, Lbsun;->d:Lbsuo;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbsun;-><init>(Lbsuo;Lcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbsun;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
