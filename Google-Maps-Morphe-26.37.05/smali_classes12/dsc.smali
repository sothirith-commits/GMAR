.class public final Ldsc;
.super Lctfd;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lakws;Lctfw;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldsc;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldsc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lctfd;-><init>(Lctej;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lctmm;Ldqt;Lctej;I)V
    .locals 0

    .line 11
    iput p4, p0, Ldsc;->f:I

    iput-object p1, p0, Ldsc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldsc;->d:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lctfd;-><init>(Lctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldsc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lesd;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Ldsc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldsc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lesd;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Ldsc;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldsc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldsc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    sget-object v0, Lcter;->a:Lcter;

    .line 10
    .line 11
    iget v5, p0, Ldsc;->b:I

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-eq v5, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ldsc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Ldsc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lesd;

    .line 22
    .line 23
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    iget-object v3, p0, Ldsc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lesd;

    .line 30
    .line 31
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldsc;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lesd;

    .line 41
    .line 42
    iput-object p1, p0, Ldsc;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, p0, Ldsc;->b:I

    .line 45
    .line 46
    invoke-static {p1, v3, p0, v2}, Lckd;->e(Lesd;Lerb;Lctej;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object v12, v3

    .line 54
    move-object v3, p1

    .line 55
    move-object p1, v12

    .line 56
    :goto_0
    iget-object v4, p0, Ldsc;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lerj;

    .line 59
    .line 60
    iget-wide v5, p1, Lerj;->c:J

    .line 61
    .line 62
    check-cast v4, Lakws;

    .line 63
    .line 64
    iget-object v5, v4, Lakws;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ldfv;

    .line 67
    .line 68
    invoke-virtual {v5}, Ldfv;->w()V

    .line 69
    .line 70
    .line 71
    iget-boolean v4, v4, Lakws;->a:Z

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    sget-object v6, Lczj;->b:Lczj;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v6, Lczj;->c:Lczj;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v5, v4}, Ldfv;->b(Z)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8}, Ldic;->a(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v5, v6, v7, v8}, Ldfv;->E(Lczj;J)V

    .line 89
    .line 90
    .line 91
    move-object v4, v3

    .line 92
    move-object v3, p1

    .line 93
    :goto_2
    iput-object v4, p0, Ldsc;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, p0, Ldsc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Ldsc;->b:I

    .line 98
    .line 99
    invoke-static {v4, p0}, Leky;->u(Lesd;Lctej;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    :cond_4
    :goto_4
    check-cast p1, Lera;

    .line 107
    .line 108
    iget-object p1, p1, Lera;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v6, v1

    .line 115
    :goto_5
    if-ge v6, v5, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lerj;

    .line 122
    .line 123
    iget-wide v8, v7, Lerj;->a:J

    .line 124
    .line 125
    move-object v10, v3

    .line 126
    check-cast v10, Lerj;

    .line 127
    .line 128
    iget-wide v10, v10, Lerj;->a:J

    .line 129
    .line 130
    invoke-static {v8, v9, v10, v11}, La;->aK(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    iget-boolean v7, v7, Lerj;->d:Z

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lctcg;->a:Lctcg;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    sget-object v0, Lcter;->a:Lcter;

    .line 153
    .line 154
    iget v5, p0, Ldsc;->b:I

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    iget-object v5, p0, Ldsc;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v6, p0, Ldsc;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lesd;

    .line 163
    .line 164
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Ldsc;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lesd;

    .line 174
    .line 175
    sget-object v5, Lerb;->b:Lerb;

    .line 176
    .line 177
    move-object v6, p1

    .line 178
    :cond_9
    :goto_6
    iput-object v6, p0, Ldsc;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, p0, Ldsc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, p0, Ldsc;->b:I

    .line 183
    .line 184
    move-object p1, v5

    .line 185
    check-cast p1, Lerb;

    .line 186
    .line 187
    invoke-virtual {v6, p1, p0}, Lesd;->r(Lerb;Lctej;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_a

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    :goto_7
    check-cast p1, Lera;

    .line 195
    .line 196
    iget-object v7, p1, Lera;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lerj;

    .line 203
    .line 204
    iget v7, v7, Lerj;->i:I

    .line 205
    .line 206
    invoke-static {v7, v2}, La;->aa(II)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    iget p1, p1, Lera;->e:I

    .line 213
    .line 214
    const/4 v7, 0x4

    .line 215
    invoke-static {p1, v7}, La;->aa(II)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Ldsc;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v7, p0, Ldsc;->d:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v8, Ldem;

    .line 226
    .line 227
    check-cast v7, Ldqt;

    .line 228
    .line 229
    const/16 v9, 0x9

    .line 230
    .line 231
    invoke-direct {v8, v7, v3, v9, v3}, Ldem;-><init>(Ldqt;Lctej;I[B)V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x3

    .line 235
    invoke-static {p1, v3, v1, v8, v7}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/4 v7, 0x5

    .line 240
    invoke-static {p1, v7}, La;->aa(II)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    iget-object p1, p0, Ldsc;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ldqt;

    .line 249
    .line 250
    iget-boolean v7, p1, Ldqt;->a:Z

    .line 251
    .line 252
    if-nez v7, :cond_9

    .line 253
    .line 254
    invoke-virtual {p1}, Ldqt;->b()V

    .line 255
    .line 256
    .line 257
    goto :goto_6
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    iget v0, p0, Ldsc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldsc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ldsc;

    .line 10
    .line 11
    check-cast v0, Lakws;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, p0, p2, v2}, Ldsc;-><init>(Lakws;Lctfw;Lctej;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Ldsc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ldsc;

    .line 21
    .line 22
    iget-object v1, p0, Ldsc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Ldsc;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ldqt;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p2, v2}, Ldsc;-><init>(Lctmm;Ldqt;Lctej;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ldsc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
