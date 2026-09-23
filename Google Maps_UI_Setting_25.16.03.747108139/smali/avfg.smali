.class public final Lavfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavff;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcgri;Lcgri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavfg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavfg;->a:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Lavfg;->b:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lavfg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    return v0
.end method

.method public final b()Lbyju;
    .locals 2

    .line 1
    iget v0, p0, Lavfg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lavfg;->a:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Larpl;

    .line 18
    .line 19
    invoke-interface {v0}, Larpl;->getNotificationsParameters()Lbydr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lbydr;->n:Lbyij;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbyij;->a:Lbyij;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lbyij;->b:Lbyju;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbyju;->a:Lbyju;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lavfg;->a:Lcgri;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Larpl;

    .line 43
    .line 44
    invoke-interface {v0}, Larpl;->getNotificationsParameters()Lbydr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lbydr;->p:Lbygz;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lbygz;->a:Lbygz;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Lbygz;->b:Lbyju;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lbyju;->a:Lbyju;

    .line 59
    .line 60
    :cond_4
    return-object v0

    .line 61
    :cond_5
    iget-object v0, p0, Lavfg;->a:Lcgri;

    .line 62
    .line 63
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Larpl;

    .line 68
    .line 69
    invoke-interface {v0}, Larpl;->getAtAPlaceParameters()Lbxtv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lbxtv;->I()Lbxts;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lbxts;->f:Lbxtw;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lbxtw;->a:Lbxtw;

    .line 82
    .line 83
    :cond_6
    iget-object v0, v0, Lbxtw;->g:Lbyju;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    sget-object v0, Lbyju;->a:Lbyju;

    .line 88
    .line 89
    :cond_7
    return-object v0

    .line 90
    :cond_8
    iget-object v0, p0, Lavfg;->a:Lcgri;

    .line 91
    .line 92
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Larpl;

    .line 97
    .line 98
    invoke-interface {v0}, Larpl;->getNotificationsParameters()Lbydr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lbydr;->o:Lbygs;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    sget-object v0, Lbygs;->a:Lbygs;

    .line 107
    .line 108
    :cond_9
    iget-object v0, v0, Lbygs;->b:Lbyju;

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    sget-object v0, Lbyju;->a:Lbyju;

    .line 113
    .line 114
    :cond_a
    return-object v0
.end method

.method public final synthetic c(Lcllv;Lcllv;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lavfg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavfg;->b:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lazpw;

    .line 18
    .line 19
    sget-object v1, Lazux;->e:Lazss;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lazpa;

    .line 26
    .line 27
    invoke-static {p1}, La;->aX(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lavfg;->b:Lcgri;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lazpw;

    .line 42
    .line 43
    sget-object v1, Lazux;->c:Lazss;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lazpa;

    .line 50
    .line 51
    invoke-static {p1}, La;->aX(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lavfg;->b:Lcgri;

    .line 60
    .line 61
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lazpw;

    .line 66
    .line 67
    sget-object v1, Lazux;->f:Lazss;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lazpa;

    .line 74
    .line 75
    invoke-static {p1}, La;->aX(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lavfg;->b:Lcgri;

    .line 84
    .line 85
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lazpw;

    .line 90
    .line 91
    sget-object v1, Lazux;->b:Lazss;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lazpa;

    .line 98
    .line 99
    invoke-static {p1}, La;->aX(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e(Lcefi;)V
    .locals 6

    .line 1
    iget v0, p0, Lavfg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v0, Lbxnm;

    .line 14
    .line 15
    iget-object v0, v0, Lbxnm;->c:Lbzcz;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbzcz;->a:Lbzcz;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lbzcy;->a:Lbzcy;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v3, Lbzcy;

    .line 37
    .line 38
    iget v4, v3, Lbzcy;->b:I

    .line 39
    .line 40
    or-int/2addr v4, v2

    .line 41
    iput v4, v3, Lbzcy;->b:I

    .line 42
    .line 43
    iput-boolean v2, v3, Lbzcy;->c:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v3, Lbzcz;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbzcy;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, Lbzcz;->f:Lbzcy;

    .line 62
    .line 63
    iget v1, v3, Lbzcz;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    iput v1, v3, Lbzcz;->b:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast p1, Lbxnm;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbzcz;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lbxnm;->c:Lbzcz;

    .line 86
    .line 87
    iget v0, p1, Lbxnm;->b:I

    .line 88
    .line 89
    or-int/2addr v0, v2

    .line 90
    iput v0, p1, Lbxnm;->b:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v0, Lbxnm;

    .line 96
    .line 97
    iget-object v0, v0, Lbxnm;->c:Lbzcz;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lbzcz;->a:Lbzcz;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lbzcx;->a:Lbzcx;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v3, Lbzcx;

    .line 119
    .line 120
    iget v4, v3, Lbzcx;->b:I

    .line 121
    .line 122
    or-int/2addr v4, v2

    .line 123
    iput v4, v3, Lbzcx;->b:I

    .line 124
    .line 125
    iput-boolean v2, v3, Lbzcx;->c:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v3, Lbzcz;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbzcx;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v1, v3, Lbzcz;->g:Lbzcx;

    .line 144
    .line 145
    iget v1, v3, Lbzcz;->b:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x20

    .line 148
    .line 149
    iput v1, v3, Lbzcz;->b:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast p1, Lbxnm;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbzcz;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Lbxnm;->c:Lbzcz;

    .line 168
    .line 169
    iget v0, p1, Lbxnm;->b:I

    .line 170
    .line 171
    or-int/2addr v0, v2

    .line 172
    iput v0, p1, Lbxnm;->b:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v0, Lbxnm;

    .line 178
    .line 179
    iget-object v0, v0, Lbxnm;->c:Lbzcz;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    sget-object v0, Lbzcz;->a:Lbzcz;

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lbzcw;->a:Lbzcw;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 199
    .line 200
    check-cast v3, Lbzcw;

    .line 201
    .line 202
    iget v4, v3, Lbzcw;->b:I

    .line 203
    .line 204
    or-int/2addr v4, v2

    .line 205
    iput v4, v3, Lbzcw;->b:I

    .line 206
    .line 207
    iput-boolean v2, v3, Lbzcw;->c:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v3, Lbzcz;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lbzcw;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v1, v3, Lbzcz;->h:Lbzcw;

    .line 226
    .line 227
    iget v1, v3, Lbzcz;->b:I

    .line 228
    .line 229
    or-int/lit16 v1, v1, 0x80

    .line 230
    .line 231
    iput v1, v3, Lbzcz;->b:I

    .line 232
    .line 233
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast p1, Lbxnm;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lbzcz;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, p1, Lbxnm;->c:Lbzcz;

    .line 250
    .line 251
    iget v0, p1, Lbxnm;->b:I

    .line 252
    .line 253
    or-int/2addr v0, v2

    .line 254
    iput v0, p1, Lbxnm;->b:I

    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v0, Lbxnm;

    .line 260
    .line 261
    iget-object v0, v0, Lbxnm;->d:Lbzdc;

    .line 262
    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    sget-object v0, Lbzdc;->a:Lbzdc;

    .line 266
    .line 267
    :cond_6
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v3, Lbzda;->a:Lbzda;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 281
    .line 282
    check-cast v4, Lbzda;

    .line 283
    .line 284
    iget v5, v4, Lbzda;->b:I

    .line 285
    .line 286
    or-int/2addr v5, v2

    .line 287
    iput v5, v4, Lbzda;->b:I

    .line 288
    .line 289
    iput-boolean v2, v4, Lbzda;->c:Z

    .line 290
    .line 291
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v2, Lbzdc;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lbzda;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v3, v2, Lbzdc;->i:Lbzda;

    .line 308
    .line 309
    iget v3, v2, Lbzdc;->b:I

    .line 310
    .line 311
    or-int/lit8 v3, v3, 0x20

    .line 312
    .line 313
    iput v3, v2, Lbzdc;->b:I

    .line 314
    .line 315
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 319
    .line 320
    check-cast p1, Lbxnm;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lbzdc;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v0, p1, Lbxnm;->d:Lbzdc;

    .line 332
    .line 333
    iget v0, p1, Lbxnm;->b:I

    .line 334
    .line 335
    or-int/2addr v0, v1

    .line 336
    iput v0, p1, Lbxnm;->b:I

    .line 337
    .line 338
    return-void
.end method
