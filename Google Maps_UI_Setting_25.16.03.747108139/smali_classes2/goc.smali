.class public final Lgoc;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbiu;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgoc;->f:I

    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lgoe;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgoc;->f:I

    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lgoe;Lckek;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lgoc;->f:I

    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Loav;Lckek;I)V
    .locals 0

    .line 4
    iput p3, p0, Lgoc;->f:I

    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lwzq;Lckek;I)V
    .locals 0

    .line 5
    iput p3, p0, Lgoc;->f:I

    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgoc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    check-cast p2, Lckek;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    check-cast p1, Lgoc;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lgoc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lcklu;

    .line 32
    .line 33
    check-cast p2, Lckek;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lckcg;->a:Lckcg;

    .line 40
    .line 41
    check-cast p1, Lgoc;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lgoc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lckpx;

    .line 49
    .line 50
    check-cast p2, Lckek;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    check-cast p1, Lgoc;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lgoc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lcklu;

    .line 66
    .line 67
    check-cast p2, Lckek;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lckcg;->a:Lckcg;

    .line 74
    .line 75
    check-cast p1, Lgoc;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lgoc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lgpl;

    .line 83
    .line 84
    check-cast p2, Lckek;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lckcg;->a:Lckcg;

    .line 91
    .line 92
    check-cast p1, Lgoc;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lgoc;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    iget v0, p0, Lgoc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgoc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lgoc;

    .line 17
    .line 18
    check-cast v0, Lwzq;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v0, p2, v2}, Lgoc;-><init>(Lwzq;Lckek;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lgoc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v0, p0, Lgoc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lgoc;

    .line 30
    .line 31
    check-cast v0, Loav;

    .line 32
    .line 33
    invoke-direct {v2, v0, p2, v1}, Lgoc;-><init>(Loav;Lckek;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lgoc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v0, p0, Lgoc;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lgoc;

    .line 42
    .line 43
    check-cast v0, Lgoe;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, p2, v1, v3}, Lgoc;-><init>(Lgoe;Lckek;I[B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lgoc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object v0, p0, Lgoc;->d:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lgoc;

    .line 55
    .line 56
    check-cast v0, Lbiu;

    .line 57
    .line 58
    invoke-direct {v2, v0, p2, v1}, Lgoc;-><init>(Lbiu;Lckek;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, Lgoc;->e:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    iget-object v0, p0, Lgoc;->d:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Lgoc;

    .line 67
    .line 68
    check-cast v0, Lgoe;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v0, p2, v2}, Lgoc;-><init>(Lgoe;Lckek;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lgoc;->e:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgoc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    if-eq v0, v5, :cond_14

    .line 12
    .line 13
    if-eq v0, v2, :cond_f

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    sget-object v0, Lckes;->a:Lckes;

    .line 18
    .line 19
    iget v1, p0, Lgoc;->c:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lgoc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lgoc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lwzq;

    .line 30
    .line 31
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgoc;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v2, p0, Lgoc;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lwzq;

    .line 50
    .line 51
    iget-object v7, v3, Lwzq;->e:Lckse;

    .line 52
    .line 53
    invoke-interface {v7, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lwzq;->f()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Ladqa;->ab(Landroid/net/Uri;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v2, p0, Lgoc;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, Lgoc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lgoc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Lgoc;->c:I

    .line 71
    .line 72
    iget-object v3, v3, Lwzq;->w:Laesm;

    .line 73
    .line 74
    invoke-virtual {v3, v7, p0}, Laesm;->R(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lckek;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v0, :cond_1

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    move-object v0, p1

    .line 82
    move-object p1, v3

    .line 83
    :goto_0
    check-cast p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_2
    new-instance p1, Lckbv;

    .line 92
    .line 93
    invoke-direct {p1, v0, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Lckds;->ax(Ljava/util/Map;Lckbv;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast v2, Lwzq;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lwzq;->t(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast p1, Lwzq;

    .line 112
    .line 113
    iget-object p1, p1, Lwzq;->e:Lckse;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lckcg;->a:Lckcg;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    sget-object v0, Lckes;->a:Lckes;

    .line 122
    .line 123
    iget v1, p0, Lgoc;->c:I

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    if-eq v1, v5, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Loaq;

    .line 132
    .line 133
    iget-object v1, p0, Lgoc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Loav;

    .line 136
    .line 137
    iget-object v2, p0, Lgoc;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lazpc;

    .line 140
    .line 141
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-object v1, p0, Lgoc;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Loav;

    .line 148
    .line 149
    iget-object v3, p0, Lgoc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lckma;

    .line 152
    .line 153
    iget-object v7, p0, Lgoc;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lazpc;

    .line 156
    .line 157
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lgoc;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lcklu;

    .line 167
    .line 168
    iget-object v1, p0, Lgoc;->d:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v7, v1

    .line 171
    check-cast v7, Loav;

    .line 172
    .line 173
    iget-object v8, v7, Loav;->j:Lazpd;

    .line 174
    .line 175
    invoke-virtual {v8}, Lazpd;->a()Lazpc;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v9, Lnva;

    .line 180
    .line 181
    const/16 v10, 0xf

    .line 182
    .line 183
    invoke-direct {v9, v7, v6, v10}, Lnva;-><init>(Loav;Lckek;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v6, v4, v9, v3}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v10, Loas;

    .line 191
    .line 192
    invoke-direct {v10, v7, v9, v6}, Loas;-><init>(Loav;Lckma;Lckek;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v6, v4, v10, v3}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object v8, p0, Lgoc;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, p0, Lgoc;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, p0, Lgoc;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput v5, p0, Lgoc;->c:I

    .line 206
    .line 207
    invoke-interface {p1, p0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move-object v7, v8

    .line 215
    move-object v3, v9

    .line 216
    :goto_1
    check-cast p1, Loaq;

    .line 217
    .line 218
    iput-object v7, p0, Lgoc;->e:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v1, p0, Lgoc;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p1, p0, Lgoc;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput v2, p0, Lgoc;->c:I

    .line 225
    .line 226
    invoke-interface {v3, p0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v0, :cond_7

    .line 231
    .line 232
    :goto_2
    return-object v0

    .line 233
    :cond_7
    move-object v0, p1

    .line 234
    move-object p1, v2

    .line 235
    move-object v2, v7

    .line 236
    :goto_3
    check-cast p1, Loaq;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Loaq;->a:Lobb;

    .line 242
    .line 243
    iget-object v7, v3, Lobb;->b:Loag;

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    iget-object v8, v7, Loag;->g:Lskc;

    .line 248
    .line 249
    iget-object v8, v8, Lskc;->f:Luik;

    .line 250
    .line 251
    if-eqz v8, :cond_8

    .line 252
    .line 253
    move-object v9, v1

    .line 254
    check-cast v9, Loav;

    .line 255
    .line 256
    iget-object v9, v9, Loav;->c:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v8, v4, v9}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_8

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    iget-object p1, p1, Loaq;->a:Lobb;

    .line 267
    .line 268
    iget-object p1, p1, Lobb;->b:Loag;

    .line 269
    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    iget-object p1, p1, Loag;->g:Lskc;

    .line 273
    .line 274
    iget-object p1, p1, Lskc;->f:Luik;

    .line 275
    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    invoke-virtual {p1, v4, v9}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    invoke-virtual {v8}, Luiz;->Y()Lj$/time/Duration;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {p1}, Luiz;->Y()Lj$/time/Duration;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v8, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 300
    .line 301
    invoke-virtual {p1, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-gtz v8, :cond_9

    .line 306
    .line 307
    :cond_8
    move-object p1, v6

    .line 308
    :cond_9
    check-cast v1, Loav;

    .line 309
    .line 310
    iget-object v8, v1, Loav;->f:Lazpa;

    .line 311
    .line 312
    iget v9, v1, Loav;->d:I

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Lazpa;->a(I)V

    .line 315
    .line 316
    .line 317
    iget-object v8, v1, Loav;->g:Lazpa;

    .line 318
    .line 319
    iget v10, v0, Loaq;->b:I

    .line 320
    .line 321
    add-int/2addr v9, v10

    .line 322
    invoke-virtual {v8, v9}, Lazpa;->a(I)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v1, Loav;->h:Lazpa;

    .line 326
    .line 327
    iget-object v9, v1, Loav;->b:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v9, :cond_a

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    goto :goto_4

    .line 336
    :cond_a
    iget-object v10, v1, Loav;->a:Laqhu;

    .line 337
    .line 338
    invoke-interface {v10}, Laqhu;->b()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    :goto_4
    invoke-virtual {v8, v10}, Lazpa;->a(I)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Loay;

    .line 346
    .line 347
    iget-boolean v1, v1, Loav;->k:Z

    .line 348
    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    iget-boolean v1, v0, Loaq;->c:Z

    .line 352
    .line 353
    if-nez v1, :cond_b

    .line 354
    .line 355
    move v1, v5

    .line 356
    goto :goto_5

    .line 357
    :cond_b
    move v1, v4

    .line 358
    :goto_5
    if-eqz v9, :cond_d

    .line 359
    .line 360
    iget-object v10, v0, Loaq;->d:Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v10, :cond_c

    .line 363
    .line 364
    iget v0, v0, Loaq;->e:I

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eq v0, v10, :cond_d

    .line 371
    .line 372
    :cond_c
    move v4, v5

    .line 373
    :cond_d
    invoke-direct {v8, v1, v4, v9, p1}, Loay;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;)V

    .line 374
    .line 375
    .line 376
    if-eqz v7, :cond_e

    .line 377
    .line 378
    iget-object p1, v7, Loag;->a:Lbqpa;

    .line 379
    .line 380
    iget-object v0, v7, Loag;->g:Lskc;

    .line 381
    .line 382
    iget-object v1, v7, Loag;->f:Lskb;

    .line 383
    .line 384
    new-instance v6, Loag;

    .line 385
    .line 386
    invoke-direct {v6, p1, v0, v1, v8}, Loag;-><init>(Lbqpa;Lskc;Lskb;Loay;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    iget-object p1, v3, Lobb;->a:Lobc;

    .line 390
    .line 391
    new-instance v0, Lobb;

    .line 392
    .line 393
    invoke-direct {v0, p1, v6}, Lobb;-><init>(Lobc;Loag;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lazpc;->b()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_f
    sget-object v0, Lckes;->a:Lckes;

    .line 401
    .line 402
    iget v1, p0, Lgoc;->c:I

    .line 403
    .line 404
    if-eqz v1, :cond_11

    .line 405
    .line 406
    if-eq v1, v5, :cond_10

    .line 407
    .line 408
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_10
    iget-object v1, p0, Lgoc;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v3, p0, Lgoc;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v4, p0, Lgoc;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Laesm;

    .line 419
    .line 420
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_11
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lgoc;->e:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v1, p1

    .line 430
    check-cast v1, Lckpx;

    .line 431
    .line 432
    iget-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lgoe;

    .line 435
    .line 436
    iget-object v4, p1, Lgoe;->g:Laesm;

    .line 437
    .line 438
    iput-object v4, p0, Lgoc;->e:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v3, v4, Laesm;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v3, p0, Lgoc;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v1, p0, Lgoc;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iput v5, p0, Lgoc;->c:I

    .line 447
    .line 448
    move-object p1, v3

    .line 449
    check-cast p1, Lckwt;

    .line 450
    .line 451
    invoke-virtual {p1, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-eq p1, v0, :cond_13

    .line 456
    .line 457
    :goto_6
    :try_start_0
    iget-object p1, v4, Laesm;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lgof;

    .line 460
    .line 461
    iget-object p1, p1, Lgof;->h:Lavr;

    .line 462
    .line 463
    invoke-virtual {p1}, Lavr;->b()Lgnb;

    .line 464
    .line 465
    .line 466
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    check-cast v3, Lckwt;

    .line 468
    .line 469
    invoke-virtual {v3, v6}, Lckwt;->a(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lgni;

    .line 473
    .line 474
    invoke-direct {v3, p1}, Lgni;-><init>(Lgnb;)V

    .line 475
    .line 476
    .line 477
    iput-object v6, p0, Lgoc;->e:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v6, p0, Lgoc;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v6, p0, Lgoc;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iput v2, p0, Lgoc;->c:I

    .line 484
    .line 485
    invoke-interface {v1, v3, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-ne p1, v0, :cond_12

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_12
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 493
    .line 494
    return-object p1

    .line 495
    :catchall_0
    move-exception p1

    .line 496
    check-cast v3, Lckwt;

    .line 497
    .line 498
    invoke-virtual {v3, v6}, Lckwt;->a(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :cond_13
    :goto_8
    return-object v0

    .line 503
    :cond_14
    sget-object v0, Lckes;->a:Lckes;

    .line 504
    .line 505
    iget v4, p0, Lgoc;->c:I

    .line 506
    .line 507
    const/4 v7, 0x5

    .line 508
    const/4 v8, 0x4

    .line 509
    if-eqz v4, :cond_19

    .line 510
    .line 511
    if-eq v4, v5, :cond_18

    .line 512
    .line 513
    if-eq v4, v2, :cond_17

    .line 514
    .line 515
    if-eq v4, v3, :cond_16

    .line 516
    .line 517
    if-eq v4, v8, :cond_15

    .line 518
    .line 519
    if-eq v4, v7, :cond_15

    .line 520
    .line 521
    iget-object v4, p0, Lgoc;->e:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Lcklu;

    .line 524
    .line 525
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_15
    iget-object v4, p0, Lgoc;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Lcklu;

    .line 532
    .line 533
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_16
    iget-object v4, p0, Lgoc;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v9, p0, Lgoc;->e:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v9, Lcklu;

    .line 542
    .line 543
    :try_start_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 544
    .line 545
    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :cond_17
    iget-object v4, p0, Lgoc;->a:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v9, p0, Lgoc;->e:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v9, Lcklu;

    .line 553
    .line 554
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_c

    .line 558
    .line 559
    :cond_18
    iget-object v4, p0, Lgoc;->b:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v9, p0, Lgoc;->a:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v10, p0, Lgoc;->e:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v10, Lcklu;

    .line 566
    .line 567
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_19
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lgoc;->e:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v4, p1

    .line 577
    check-cast v4, Lcklu;

    .line 578
    .line 579
    :cond_1a
    :goto_9
    invoke-static {v4}, Lcklx;->p(Lcklu;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_21

    .line 584
    .line 585
    new-instance p1, Lckhm;

    .line 586
    .line 587
    invoke-direct {p1}, Lckhm;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v9, p0, Lgoc;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v9, Lbiu;

    .line 593
    .line 594
    iget-object v9, v9, Lbiu;->d:Lckoy;

    .line 595
    .line 596
    if-eqz v9, :cond_1b

    .line 597
    .line 598
    iput-object v4, p0, Lgoc;->e:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object p1, p0, Lgoc;->a:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object p1, p0, Lgoc;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iput v5, p0, Lgoc;->c:I

    .line 605
    .line 606
    invoke-interface {v9, p0}, Lckoy;->j(Lckek;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    if-eq v9, v0, :cond_22

    .line 611
    .line 612
    move-object v10, v4

    .line 613
    move-object v4, p1

    .line 614
    move-object p1, v9

    .line 615
    move-object v9, v4

    .line 616
    :goto_a
    check-cast p1, Latf;

    .line 617
    .line 618
    move-object v13, v4

    .line 619
    move-object v4, p1

    .line 620
    move-object p1, v13

    .line 621
    goto :goto_b

    .line 622
    :cond_1b
    move-object v9, p1

    .line 623
    move-object v10, v4

    .line 624
    move-object v4, v6

    .line 625
    :goto_b
    check-cast p1, Lckhm;

    .line 626
    .line 627
    iput-object v4, p1, Lckhm;->a:Ljava/lang/Object;

    .line 628
    .line 629
    move-object p1, v9

    .line 630
    check-cast p1, Lckhm;

    .line 631
    .line 632
    iget-object p1, p1, Lckhm;->a:Ljava/lang/Object;

    .line 633
    .line 634
    instance-of v4, p1, Lbij;

    .line 635
    .line 636
    if-eqz v4, :cond_20

    .line 637
    .line 638
    iget-object v4, p0, Lgoc;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Lbij;

    .line 641
    .line 642
    iput-object v10, p0, Lgoc;->e:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v9, p0, Lgoc;->a:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v6, p0, Lgoc;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iput v2, p0, Lgoc;->c:I

    .line 649
    .line 650
    check-cast v4, Lbiu;

    .line 651
    .line 652
    invoke-virtual {v4, p1, p0}, Lbiu;->f(Lbij;Lckek;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    if-ne p1, v0, :cond_1c

    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_1c
    move-object v4, v9

    .line 661
    move-object v9, v10

    .line 662
    :goto_c
    :try_start_3
    iget-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v10, Lcio;

    .line 665
    .line 666
    move-object v11, p1

    .line 667
    check-cast v11, Lbiu;

    .line 668
    .line 669
    move-object v12, v4

    .line 670
    check-cast v12, Lckhm;

    .line 671
    .line 672
    invoke-direct {v10, v12, v11, v6, v5}, Lcio;-><init>(Lckhm;Lbiu;Lckek;I)V

    .line 673
    .line 674
    .line 675
    iput-object v9, p0, Lgoc;->e:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v4, p0, Lgoc;->a:Ljava/lang/Object;

    .line 678
    .line 679
    iput v3, p0, Lgoc;->c:I

    .line 680
    .line 681
    check-cast p1, Lbiu;

    .line 682
    .line 683
    invoke-virtual {p1, v10, p0}, Lbiu;->b(Lckgh;Lckek;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    if-ne p1, v0, :cond_1d

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_1d
    :goto_d
    check-cast v4, Lckhm;

    .line 691
    .line 692
    iget-object p1, v4, Lckhm;->a:Ljava/lang/Object;

    .line 693
    .line 694
    instance-of v4, p1, Lbik;

    .line 695
    .line 696
    if-eqz v4, :cond_1e

    .line 697
    .line 698
    iget-object v4, p0, Lgoc;->d:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    check-cast p1, Lbik;

    .line 704
    .line 705
    iput-object v9, p0, Lgoc;->e:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v6, p0, Lgoc;->a:Ljava/lang/Object;

    .line 708
    .line 709
    iput v8, p0, Lgoc;->c:I

    .line 710
    .line 711
    check-cast v4, Lbiu;

    .line 712
    .line 713
    invoke-virtual {v4, p1, p0}, Lbiu;->g(Lbik;Lckek;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    if-ne p1, v0, :cond_1f

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_1e
    instance-of p1, p1, Lbih;

    .line 721
    .line 722
    if-eqz p1, :cond_1f

    .line 723
    .line 724
    iget-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v9, p0, Lgoc;->e:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v6, p0, Lgoc;->a:Ljava/lang/Object;

    .line 729
    .line 730
    iput v7, p0, Lgoc;->c:I

    .line 731
    .line 732
    check-cast p1, Lbiu;

    .line 733
    .line 734
    invoke-virtual {p1, p0}, Lbiu;->e(Lckek;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 738
    if-ne p1, v0, :cond_1f

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_1f
    move-object v4, v9

    .line 742
    goto/16 :goto_9

    .line 743
    .line 744
    :catch_0
    move-object v4, v9

    .line 745
    :catch_1
    iput-object v4, p0, Lgoc;->e:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v6, p0, Lgoc;->a:Ljava/lang/Object;

    .line 748
    .line 749
    iput v1, p0, Lgoc;->c:I

    .line 750
    .line 751
    iget-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Lbiu;

    .line 754
    .line 755
    invoke-virtual {p1, p0}, Lbiu;->e(Lckek;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    if-ne p1, v0, :cond_1a

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_20
    move-object v4, v10

    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :cond_21
    sget-object v0, Lckcg;->a:Lckcg;

    .line 766
    .line 767
    :cond_22
    :goto_e
    return-object v0

    .line 768
    :cond_23
    sget-object v0, Lckes;->a:Lckes;

    .line 769
    .line 770
    iget v7, p0, Lgoc;->c:I

    .line 771
    .line 772
    if-eqz v7, :cond_26

    .line 773
    .line 774
    if-eq v7, v5, :cond_25

    .line 775
    .line 776
    if-eq v7, v2, :cond_24

    .line 777
    .line 778
    iget-object v0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v1, p0, Lgoc;->a:Ljava/lang/Object;

    .line 781
    .line 782
    iget-object v2, p0, Lgoc;->e:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lgpl;

    .line 785
    .line 786
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_11

    .line 790
    .line 791
    :cond_24
    iget-object v1, p0, Lgoc;->e:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lgpl;

    .line 794
    .line 795
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    move-object v2, v1

    .line 799
    goto :goto_f

    .line 800
    :cond_25
    iget-object v0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Laesm;

    .line 803
    .line 804
    iget-object v1, p0, Lgoc;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lgpj;

    .line 807
    .line 808
    iget-object v1, p0, Lgoc;->e:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lgpl;

    .line 811
    .line 812
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :try_start_4
    iget-object p1, v0, Laesm;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p1, Lgof;

    .line 818
    .line 819
    invoke-virtual {p1, v6}, Lgof;->c(Lgpu;)Lgpf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 820
    .line 821
    .line 822
    :catchall_1
    throw v6

    .line 823
    :cond_26
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object p1, p0, Lgoc;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p1, Lgpl;

    .line 829
    .line 830
    iget-object v7, p0, Lgoc;->d:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v7, Lgoe;

    .line 833
    .line 834
    iget-object v8, v7, Lgoe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 835
    .line 836
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_2a

    .line 841
    .line 842
    new-instance v5, Lcfz;

    .line 843
    .line 844
    const/16 v8, 0x11

    .line 845
    .line 846
    invoke-direct {v5, v7, p1, v6, v8}, Lcfz;-><init>(Lgoe;Lgpl;Lckek;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {p1, v6, v4, v5, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 850
    .line 851
    .line 852
    invoke-static {v4, v4, v1}, Lckha;->K(III)Lckoy;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v5, Lcfz;

    .line 857
    .line 858
    const/16 v8, 0x12

    .line 859
    .line 860
    invoke-direct {v5, v7, v1, v6, v8}, Lcfz;-><init>(Lgoe;Lckoy;Lckek;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {p1, v6, v4, v5, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 864
    .line 865
    .line 866
    new-instance v5, Lbiy;

    .line 867
    .line 868
    const/16 v8, 0xc

    .line 869
    .line 870
    invoke-direct {v5, v1, v7, v6, v8}, Lbiy;-><init>(Lckoy;Lgoe;Lckek;I)V

    .line 871
    .line 872
    .line 873
    invoke-static {p1, v6, v4, v5, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 874
    .line 875
    .line 876
    iput-object p1, p0, Lgoc;->e:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v6, p0, Lgoc;->a:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v6, p0, Lgoc;->b:Ljava/lang/Object;

    .line 881
    .line 882
    iput v2, p0, Lgoc;->c:I

    .line 883
    .line 884
    invoke-virtual {v7, p0}, Lgoe;->c(Lckek;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-ne v1, v0, :cond_27

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_27
    move-object v2, p1

    .line 892
    :goto_f
    iget-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v2, p0, Lgoc;->e:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p1, Lgoe;

    .line 897
    .line 898
    iget-object v1, p1, Lgoe;->g:Laesm;

    .line 899
    .line 900
    iput-object v1, p0, Lgoc;->a:Ljava/lang/Object;

    .line 901
    .line 902
    iget-object p1, v1, Laesm;->c:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object p1, p0, Lgoc;->b:Ljava/lang/Object;

    .line 905
    .line 906
    iput v3, p0, Lgoc;->c:I

    .line 907
    .line 908
    move-object v3, p1

    .line 909
    check-cast v3, Lckwt;

    .line 910
    .line 911
    invoke-virtual {v3, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    if-ne v3, v0, :cond_28

    .line 916
    .line 917
    :goto_10
    return-object v0

    .line 918
    :cond_28
    move-object v0, p1

    .line 919
    :goto_11
    :try_start_5
    check-cast v1, Laesm;

    .line 920
    .line 921
    iget-object p1, v1, Laesm;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p1, Lgof;

    .line 924
    .line 925
    iget-object p1, p1, Lgof;->h:Lavr;

    .line 926
    .line 927
    sget-object v1, Lgnc;->a:Lgnc;

    .line 928
    .line 929
    invoke-virtual {p1, v1}, Lavr;->a(Lgnc;)Lgna;

    .line 930
    .line 931
    .line 932
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 933
    check-cast v0, Lckwt;

    .line 934
    .line 935
    invoke-virtual {v0, v6}, Lckwt;->a(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    instance-of p1, p1, Lgmx;

    .line 939
    .line 940
    if-nez p1, :cond_29

    .line 941
    .line 942
    iget-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p1, Lgoe;

    .line 945
    .line 946
    invoke-virtual {p1, v2}, Lgoe;->h(Lcklu;)V

    .line 947
    .line 948
    .line 949
    :cond_29
    sget-object p1, Lckcg;->a:Lckcg;

    .line 950
    .line 951
    return-object p1

    .line 952
    :catchall_2
    move-exception p1

    .line 953
    check-cast v0, Lckwt;

    .line 954
    .line 955
    invoke-virtual {v0, v6}, Lckwt;->a(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    throw p1

    .line 959
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 962
    .line 963
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw p1
.end method
