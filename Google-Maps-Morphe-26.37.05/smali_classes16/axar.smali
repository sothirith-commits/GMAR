.class public final Laxar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxar;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxar;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laxar;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laxar;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Laxbf;

    .line 11
    .line 12
    iget-object p0, p0, Laxbf;->p:Lcaqg;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lcaqg;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p0, Lawwb;

    .line 21
    .line 22
    iget-object v0, p0, Lawwb;->aM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lawwb;->bS()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Laxar;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laxat;

    .line 35
    .line 36
    iget-object p0, p0, Laxat;->l:Lcaqg;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Lcaqg;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Laxar;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laxar;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Laxbf;

    .line 11
    .line 12
    iget-object p0, p0, Laxbf;->p:Lcaqg;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lcaqg;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p0, Lawwb;

    .line 21
    .line 22
    iget-object p0, p0, Lawwb;->aM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Laxar;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Laxat;

    .line 31
    .line 32
    iget-object p0, p0, Laxat;->l:Lcaqg;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Lcaqg;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final c(ILccxl;)V
    .locals 3

    .line 1
    iget v0, p0, Laxar;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Laxar;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Laxbf;

    .line 11
    .line 12
    iget-object v0, p0, Laxbf;->i:Laxbh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Laxbh;->d:Lcars;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeClearRouteArrow(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Laxbf;->p:Lcaqg;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lcaqg;->c(ILccxl;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p0, Lawwb;

    .line 36
    .line 37
    iget-object p0, p0, Lawwb;->aD:Lawwg;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-static {p2}, Lbjau;->e(Lccxl;)Lbjau;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lawwg;->h(Lbjau;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Laxar;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laxat;

    .line 53
    .line 54
    iget-object v0, p0, Laxat;->A:Laxqs;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Laxqs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbvoo;

    .line 63
    .line 64
    iget-boolean v1, v1, Lbvoo;->a:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeClearRouteArrow(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Laxat;->l:Lcaqg;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Lcaqg;->c(ILccxl;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final d(Lbzww;F)V
    .locals 5

    .line 1
    iget v0, p0, Laxar;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object p0, p0, Laxar;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    check-cast p0, Laxbf;

    .line 13
    .line 14
    iget-object v0, p0, Laxbf;->p:Lcaqg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcaqg;->d(Lbzww;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Laxbf;->l:Lcaqn;

    .line 22
    .line 23
    iget-object v0, p1, Lbzww;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcarl;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcaqn;->b(Lcarl;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Laxbf;->s:Lccxl;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Laxbf;->c()Lccxk;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lccxk;->c:Lccxl;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lccxl;->a:Lccxl;

    .line 43
    .line 44
    :cond_1
    invoke-static {v4}, Lbjau;->e(Lccxl;)Lbjau;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3}, Lbjau;->e(Lccxl;)Lbjau;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4, v3}, Lbjas;->i(Lbjau;Lbjau;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v0, v0, Lcarl;->e:Lccxn;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lccxn;->a:Lccxn;

    .line 61
    .line 62
    :cond_2
    iget v0, v0, Lccxn;->d:F

    .line 63
    .line 64
    invoke-virtual {p2, v3, v0, v2}, Lcaqr;->c(FFF)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Laxbf;->s:Lccxl;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Laxbf;->t:Lawxv;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v3, v0, Lawxv;->a:F

    .line 74
    .line 75
    invoke-virtual {v0}, Lawxv;->a()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p2, v3, v4, v2}, Lcaqr;->c(FFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcaqn;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget v0, v0, Lawxv;->c:F

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcaqr;->e(F)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v1, p0, Laxbf;->t:Lawxv;

    .line 94
    .line 95
    :cond_5
    iget-object p2, p0, Laxbf;->u:Lcaqp;

    .line 96
    .line 97
    invoke-virtual {p0}, Laxbf;->c()Lccxk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p2, v0}, Lcaqp;->a(Lccxk;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Laxbf;->v:Laybo;

    .line 105
    .line 106
    iget-object p1, p1, Lbzww;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p2, Lawwz;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p1, Lcpkp;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lawwz;-><init>(Lcpkp;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Laybo;->d(Laybs;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    check-cast p0, Lawwb;

    .line 123
    .line 124
    iget-object p1, p0, Lawwb;->aM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lawwb;->aj:Lbgsg;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p0, p0, Lawwb;->d:Laxev;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void

    .line 142
    :cond_8
    iget-object p0, p0, Laxar;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Laxat;

    .line 145
    .line 146
    iget-object v0, p0, Laxat;->v:Lawxj;

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    invoke-virtual {v0, v3}, Lawxj;->c(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Laxat;->l:Lcaqg;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v0, p1, p2}, Lcaqg;->d(Lbzww;F)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object p2, p0, Laxat;->i:Lcaqn;

    .line 160
    .line 161
    iget-object v0, p1, Lbzww;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcarl;

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lcaqn;->b(Lcarl;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Laxat;->o:Lccxl;

    .line 169
    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0}, Laxat;->c()Lccxk;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v4, v4, Lccxk;->c:Lccxl;

    .line 177
    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    sget-object v4, Lccxl;->a:Lccxl;

    .line 181
    .line 182
    :cond_a
    invoke-static {v4}, Lbjau;->e(Lccxl;)Lbjau;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3}, Lbjau;->e(Lccxl;)Lbjau;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v4, v3}, Lbjas;->i(Lbjau;Lbjau;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v0, v0, Lcarl;->e:Lccxn;

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    sget-object v0, Lccxn;->a:Lccxn;

    .line 199
    .line 200
    :cond_b
    iget v0, v0, Lccxn;->d:F

    .line 201
    .line 202
    invoke-virtual {p2, v3, v0, v2}, Lcaqr;->c(FFF)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Laxat;->o:Lccxl;

    .line 206
    .line 207
    :cond_c
    iget-object v0, p0, Laxat;->p:Lawxv;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    iget v3, v0, Lawxv;->a:F

    .line 212
    .line 213
    invoke-virtual {v0}, Lawxv;->a()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {p2, v3, v4, v2}, Lcaqr;->c(FFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcaqn;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    iget v0, v0, Lawxv;->c:F

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Lcaqr;->e(F)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iput-object v1, p0, Laxat;->p:Lawxv;

    .line 232
    .line 233
    :cond_e
    iget-object p2, p0, Laxat;->r:Lcaqp;

    .line 234
    .line 235
    invoke-virtual {p0}, Laxat;->c()Lccxk;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p2, v0}, Lcaqp;->a(Lccxk;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Laxat;->s:Laybo;

    .line 243
    .line 244
    iget-object p1, p1, Lbzww;->b:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance p2, Lawwz;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast p1, Lcpkp;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Lawwz;-><init>(Lcpkp;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p2}, Laybo;->d(Laybs;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
