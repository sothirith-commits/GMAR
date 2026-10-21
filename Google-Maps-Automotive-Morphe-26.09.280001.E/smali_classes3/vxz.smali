.class final Lvxz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvxx;


# instance fields
.field private final a:Lvyf;

.field private final b:Lwam;

.field private final c:Lwaj;

.field private final d:Laokg;


# direct methods
.method public constructor <init>(Lvyb;Laier;Lwan;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lwan;->e()Lwam;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iput-object v1, p0, Lvxz;->b:Lwam;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p3}, Lwan;->d()Lwaj;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_1
    iput-object p3, p0, Lvxz;->c:Lwaj;

    .line 24
    .line 25
    iget v1, p2, Laier;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x40

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v1, p2, Laier;->h:Laigp;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Laigp;->a:Laigp;

    .line 36
    .line 37
    :cond_2
    iget-object v2, p1, Lvyb;->e:Luqc;

    .line 38
    .line 39
    iget-object v3, v2, Luqc;->a:Laijq;

    .line 40
    .line 41
    iget v2, v2, Luqc;->i:I

    .line 42
    .line 43
    iget-object v4, p1, Lvyb;->d:Labjh;

    .line 44
    .line 45
    invoke-virtual {v4}, Labjh;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Laowl;

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    sget-object p3, Labyi;->a:Labrt;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object p3, p3, Lwaj;->a:Labrt;

    .line 57
    .line 58
    :goto_2
    iget-object v5, p1, Lvyb;->c:Luqd;

    .line 59
    .line 60
    sget-object v6, Laigp;->a:Laigp;

    .line 61
    .line 62
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v1, v1, Laigp;->b:Lakdp;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Laigo;

    .line 83
    .line 84
    invoke-virtual {v7}, Lakcx;->cF()Lakcr;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lakct;

    .line 89
    .line 90
    iget-object v7, v7, Laigo;->x:Laihm;

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    sget-object v7, Laihm;->a:Laihm;

    .line 95
    .line 96
    :cond_4
    invoke-static {v7, v5}, Lsjp;->c(Laihm;Luqd;)Laihm;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v8, Lakct;->b:Lakcx;

    .line 104
    .line 105
    check-cast v9, Laigo;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v7, v9, Laigo;->x:Laihm;

    .line 111
    .line 112
    iget v7, v9, Laigo;->b:I

    .line 113
    .line 114
    const/high16 v10, 0x10000

    .line 115
    .line 116
    or-int/2addr v7, v10

    .line 117
    iput v7, v9, Laigo;->b:I

    .line 118
    .line 119
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Laigo;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lakcr;->dV(Laigo;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v1, Laewo;

    .line 130
    .line 131
    invoke-direct {v1, v0, v0}, Laewo;-><init>([B[B)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Laipc;->a:Laipc;

    .line 135
    .line 136
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 144
    .line 145
    check-cast v7, Laipc;

    .line 146
    .line 147
    iget v3, v3, Laijq;->k:I

    .line 148
    .line 149
    iput v3, v7, Laipc;->h:I

    .line 150
    .line 151
    iget v3, v7, Laipc;->b:I

    .line 152
    .line 153
    or-int/lit8 v3, v3, 0x40

    .line 154
    .line 155
    iput v3, v7, Laipc;->b:I

    .line 156
    .line 157
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v5, Lakcr;->b:Lakcx;

    .line 161
    .line 162
    check-cast v3, Laipc;

    .line 163
    .line 164
    add-int/lit8 v7, v2, -0x1

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iput v7, v3, Laipc;->i:I

    .line 169
    .line 170
    iget v2, v3, Laipc;->b:I

    .line 171
    .line 172
    or-int/lit16 v2, v2, 0x80

    .line 173
    .line 174
    iput v2, v3, Laipc;->b:I

    .line 175
    .line 176
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 180
    .line 181
    check-cast v2, Laipc;

    .line 182
    .line 183
    invoke-virtual {v2}, Laipc;->c()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Laipc;->j:Lakdp;

    .line 187
    .line 188
    invoke-static {p3, v2}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Laipc;

    .line 196
    .line 197
    invoke-virtual {v1, p3}, Laewo;->d(Laipc;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Laigp;

    .line 205
    .line 206
    invoke-virtual {p3}, Lakbg;->cy()[B

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {v1, p3}, Laewo;->e([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Laewo;->c()Lvge;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    new-instance v1, Laokg;

    .line 218
    .line 219
    invoke-direct {v1, p3, v4}, Laokg;-><init>(Lvge;Laowl;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    throw v0

    .line 224
    :cond_7
    move-object v1, v0

    .line 225
    :goto_4
    iput-object v1, p0, Lvxz;->d:Laokg;

    .line 226
    .line 227
    iget p3, p2, Laier;->b:I

    .line 228
    .line 229
    const v1, 0x8000

    .line 230
    .line 231
    .line 232
    and-int/2addr p3, v1

    .line 233
    if-eqz p3, :cond_9

    .line 234
    .line 235
    iget-object p2, p2, Laier;->n:Laigt;

    .line 236
    .line 237
    if-nez p2, :cond_8

    .line 238
    .line 239
    sget-object p2, Laigt;->a:Laigt;

    .line 240
    .line 241
    :cond_8
    iget-object p3, p1, Lvyb;->c:Luqd;

    .line 242
    .line 243
    iget-object p1, p1, Lvyb;->d:Labjh;

    .line 244
    .line 245
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Laowl;

    .line 250
    .line 251
    new-instance v0, Lvyf;

    .line 252
    .line 253
    invoke-direct {v0, p2, p3, p1}, Lvyf;-><init>(Laigt;Luqd;Laowl;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    iput-object v0, p0, Lvxz;->a:Lvyf;

    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxz;->d:Laokg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laokg;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lvxz;->a:Lvyf;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lvyf;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxz;->d:Laokg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laokg;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvxz;->a:Lvyf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lvyf;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lvxz;->b:Lwam;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lwam;->close()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lvxz;->c:Lwaj;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lwaj;->close()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxz;->d:Laokg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laokg;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lvxz;->a:Lvyf;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lvyf;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d()Luyo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
