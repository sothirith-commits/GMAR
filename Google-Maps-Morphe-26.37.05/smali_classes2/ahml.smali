.class public final Lahml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmp;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbwny;

.field private static final j:Lbcjc;

.field private static final k:Lbcjc;

.field private static final l:Lbcjc;


# instance fields
.field public final a:Lbk;

.field public final b:Layxj;

.field public final c:Lbcir;

.field public final d:Lbcsk;

.field public final e:Lcpuk;

.field public final f:Lawcf;

.field public final g:Lazah;

.field private final m:Ljava/util/Queue;

.field private final n:Lbcjg;

.field private final o:Ljava/lang/Runnable;

.field private final p:Lcpuk;

.field private final q:Laoab;

.field private r:Lbcil;

.field private s:Lbcil;

.field private final t:Laybo;

.field private final u:Lbjsg;

.field private final v:Lggf;

.field private final w:Lbehx;

.field private final x:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahml"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahml;->i:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcohz;->gq:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lahml;->j:Lbcjc;

    .line 17
    .line 18
    sget-object v0, Lcohz;->go:Lbxkg;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lahml;->k:Lbcjc;

    .line 25
    .line 26
    sget-object v0, Lcohz;->gp:Lbxkg;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lahml;->l:Lbcjc;

    .line 33
    return-void
.end method

.method public constructor <init>(Lbk;Lbjsg;Lbehx;Laybo;Layxj;Lbcir;Lbcjg;Laihg;Ljava/util/Queue;Lggf;Lggf;Lbcsk;Lcpuk;Lazah;Lawcf;Lcpuk;Laoab;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahml;->a:Lbk;

    .line 6
    .line 7
    iput-object p2, p0, Lahml;->u:Lbjsg;

    .line 8
    .line 9
    iput-object p3, p0, Lahml;->w:Lbehx;

    .line 10
    .line 11
    iput-object p4, p0, Lahml;->t:Laybo;

    .line 12
    .line 13
    iput-object p5, p0, Lahml;->b:Layxj;

    .line 14
    .line 15
    iput-object p6, p0, Lahml;->c:Lbcir;

    .line 16
    .line 17
    iput-object p7, p0, Lahml;->n:Lbcjg;

    .line 18
    .line 19
    iput-object p8, p0, Lahml;->o:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p9, p0, Lahml;->m:Ljava/util/Queue;

    .line 22
    .line 23
    iput-object p10, p0, Lahml;->x:Lggf;

    .line 24
    .line 25
    iput-object p11, p0, Lahml;->v:Lggf;

    .line 26
    .line 27
    iput-object p12, p0, Lahml;->d:Lbcsk;

    .line 28
    .line 29
    iput-object p13, p0, Lahml;->e:Lcpuk;

    .line 30
    .line 31
    iput-object p14, p0, Lahml;->g:Lazah;

    .line 32
    .line 33
    iput-object p15, p0, Lahml;->f:Lawcf;

    .line 34
    .line 35
    move-object/from16 p3, p16

    .line 36
    .line 37
    iput-object p3, p0, Lahml;->p:Lcpuk;

    .line 38
    .line 39
    move-object/from16 p4, p17

    .line 40
    .line 41
    iput-object p4, p0, Lahml;->q:Laoab;

    .line 42
    .line 43
    sget-object p0, Layyk;->F:Layyk;

    .line 44
    .line 45
    iget-object p0, p0, Layyk;->ch:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {p13}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    if-lt p0, v0, :cond_1

    .line 20
    .line 21
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    .line 22
    .line 23
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahml;->d:Lbcsk;

    .line 3
    .line 4
    sget-object v1, Lbcvw;->ae:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcrp;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lahml;->s:Lbcil;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lahml;->n:Lbcjg;

    .line 21
    .line 22
    iget-object v1, v0, Lbcil;->d:Lbcjc;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 26
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahml;->d:Lbcsk;

    .line 3
    .line 4
    sget-object v1, Lbcvw;->ae:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcrp;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lahml;->r:Lbcil;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lahml;->n:Lbcjg;

    .line 21
    .line 22
    iget-object v1, v0, Lbcil;->d:Lbcjc;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 26
    :cond_0
    return-void
.end method

.method public final d(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    array-length p1, p2

    .line 5
    .line 6
    if-lez p1, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbzrh;->bl()V

    .line 10
    .line 11
    iget-object p1, p0, Lahml;->m:Ljava/util/Queue;

    .line 12
    monitor-enter p1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lahpk;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lahpk;->b([Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lahpk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    new-instance v2, Laidz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Laidz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-eq v0, p3, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v4

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v1, v3}, Lahmn;->a(I)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    sget-object p3, Lahml;->i:Lbwny;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lbwno;->b()Lbwom;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    check-cast p3, Lbwnv;

    .line 64
    .line 65
    const/16 v2, 0x10d2

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, v2}, Lbwnv;->L(I)Lbwom;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    check-cast p3, Lbwnv;

    .line 72
    .line 73
    const-string v2, "Incoming permissions do not equal the permissions for the pending request"

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p3, v1, Lahpk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v3}, Lahmn;->a(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 85
    move-result p3

    .line 86
    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    iget-object p3, p0, Lahml;->a:Lbk;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lahpk;

    .line 96
    .line 97
    iget-object v1, v1, Lahpk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v1, v0}, Lfxs;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_2
    iget-object p3, p0, Lahml;->x:Lggf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v4}, Lggf;->aU(Z)V

    .line 109
    :goto_2
    monitor-exit p1

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_3
    sget-object p3, Lahml;->i:Lbwny;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lbwno;->b()Lbwom;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    check-cast p3, Lbwnv;

    .line 119
    .line 120
    const/16 v0, 0x10d1

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v0}, Lbwnv;->L(I)Lbwom;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    check-cast p3, Lbwnv;

    .line 127
    .line 128
    const-string v0, "Method should not be called if callback queue is empty"

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 132
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    new-instance p2, Labcf;

    .line 139
    .line 140
    const/16 p3, 0xf

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p3}, Labcf;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Lbzrw;->B(Ljava/lang/Iterable;Lbvtn;)I

    .line 147
    move-result p1

    .line 148
    .line 149
    if-ltz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lahml;->e:Lcpuk;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lailo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lailo;->r()I

    .line 161
    move-result p1

    .line 162
    .line 163
    iget-object p2, p0, Lahml;->v:Lggf;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lggf;->aA()Lbmvq;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Lbmvq;->c()Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    check-cast p3, Lamdn;

    .line 174
    .line 175
    if-eqz p3, :cond_4

    .line 176
    .line 177
    iget p3, p3, Lamdn;->a:I

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p3}, Ljna;->j(II)Z

    .line 181
    move-result p3

    .line 182
    .line 183
    if-nez p3, :cond_4

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const/4 p3, 0x3

    .line 186
    .line 187
    if-eq p1, p3, :cond_5

    .line 188
    const/4 p3, 0x2

    .line 189
    .line 190
    if-ne p1, p3, :cond_6

    .line 191
    move p1, p3

    .line 192
    .line 193
    :cond_5
    iget-object p0, p0, Lahml;->o:Ljava/lang/Runnable;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 197
    .line 198
    iget-object p0, p2, Lggf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance p2, Lamdn;

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, p1}, Lamdn;-><init>(I)V

    .line 204
    .line 205
    check-cast p0, Lbmvt;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 209
    :cond_6
    :goto_4
    return-void

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p0

    .line 213
    .line 214
    :cond_7
    sget-object p1, Lahml;->i:Lbwny;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    const-string p2, "Received empty permissions array. Something went wrong with the permissions request"

    .line 221
    .line 222
    const/16 p3, 0x10d4

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2, p3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lahml;->i()V

    .line 229
    return-void

    .line 230
    .line 231
    :cond_8
    sget-object p0, Lahml;->i:Lbwny;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    check-cast p0, Lbwnv;

    .line 238
    .line 239
    const/16 p2, 0x10d3

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, p2}, Lbwnv;->L(I)Lbwom;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    check-cast p0, Lbwnv;

    .line 246
    .line 247
    const-string p2, "Unexpected requestCode is observed. %d"

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p2, p1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 251
    return-void
.end method

.method public final e(Lahmo;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lahml;->a:Lbk;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbk;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, p0, Lahml;->d:Lbcsk;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lahmq;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p2, v4, v4}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 19
    .line 20
    new-instance p2, Lvqr;

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Lvqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Lahml;->h(Ljava/lang/String;Lahmo;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lahmq;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1, v2, v4}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 35
    .line 36
    instance-of v1, v0, Lnxq;

    .line 37
    const/4 v5, -0x1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    check-cast v1, Lnxq;

    .line 43
    .line 44
    iget-boolean v1, v1, Lnxq;->bR:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lafks;

    .line 49
    const/4 v6, 0x6

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v6}, Lafks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    new-instance v6, Lahmi;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, p0, p1, v2}, Lahmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    new-instance p0, Lahlx;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lahlx;-><init>()V

    .line 63
    .line 64
    new-instance v7, Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    const-string v8, "JUSTIFICATION_KEY"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7}, Lahlx;->aq(Landroid/os/Bundle;)V

    .line 76
    .line 77
    iput-object v1, p0, Lahlx;->a:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    iput-object v6, p0, Lahlx;->b:Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lnxq;->S(Landroid/content/Context;)Lnxq;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p0}, Lnwg;->a(Lnxq;Lnwo;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcc;->ar()V

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    sget-object p0, Lahmq;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, p0, v2, v4}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_1
    sget-object p0, Lahmq;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, p0, v4, v4}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v5}, Lahmo;->a(I)V

    .line 111
    :cond_2
    return-void

    .line 112
    .line 113
    :cond_3
    sget-object p0, Lahml;->i:Lbwny;

    .line 114
    .line 115
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 116
    .line 117
    const-string v1, "Called to ask for background from outside of GmmFragmentActivity %s"

    .line 118
    .line 119
    const/16 v2, 0x10d5

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1, v0, v2, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v5}, Lahmo;->a(I)V

    .line 126
    return-void
.end method

.method public final f(Lahmo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lahml;->w:Lbehx;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lvqr;

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v2}, Lvqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v2, p0, Lahml;->e:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lailo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lailo;->r()I

    .line 28
    move-result v2

    .line 29
    .line 30
    new-instance v3, Lahmk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, v0, p1, v2}, Lahmk;-><init>(Lahml;Lahmo;Lahmo;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Lahml;->h(Ljava/lang/String;Lahmo;)V

    .line 37
    .line 38
    iget-object p1, p0, Lahml;->t:Laybo;

    .line 39
    .line 40
    new-instance v0, Lainq;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laybo;->d(Laybs;)V

    .line 47
    .line 48
    iget-object p0, p0, Lahml;->c:Lbcir;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lbcir;->g()Lbcip;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object p1, Lcohx;->cv:Lbxkg;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lahmo;->a(I)V

    .line 67
    .line 68
    iget-object p0, p0, Lahml;->b:Layxj;

    .line 69
    .line 70
    sget-object p1, Layxy;->u:Layxq;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Layxj;->R(Layxq;Z)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Layxj;->A(Layxq;Z)V

    .line 80
    :cond_1
    return-void
.end method

.method public final g([Ljava/lang/String;Lahmn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lahmj;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lahmj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbwbj;->s(Lbvsz;)Lbwbj;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-class v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbwbj;->D(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lahml;->m:Ljava/util/Queue;

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lahpk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lahpk;-><init>([Ljava/lang/String;Lahmn;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object p2, p0, Lahml;->x:Lggf;

    .line 36
    .line 37
    iget-object v1, p2, Lggf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lggf;->aU(Z)V

    .line 50
    .line 51
    iget-object p0, p0, Lahml;->a:Lbk;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Lfxs;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 55
    :cond_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final h(Ljava/lang/String;Lahmo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lajsi;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lahml;->g([Ljava/lang/String;Lahmn;)V

    .line 14
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahml;->m:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lahpk;

    .line 22
    .line 23
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 24
    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lahpk;->b([Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 37
    .line 38
    iget-object p0, p0, Lahml;->x:Lggf;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lggf;->aU(Z)V

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method final j(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lahml;->c:Lbcir;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcohx;->cu:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 19
    .line 20
    iget-object v0, p0, Lahml;->e:Lcpuk;

    .line 21
    .line 22
    iget-object v1, p0, Lahml;->u:Lbjsg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lailo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lailo;->r()I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Ljna;->j(II)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    .line 46
    const v0, 0x7f140253

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x7f140255

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Lbcbe;->g(I)V

    .line 54
    const/4 v0, 0x3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbcbe;->d(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f141da0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbcbe;->b(I)V

    .line 64
    .line 65
    new-instance v0, Lafks;

    .line 66
    const/4 v2, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, p1, v2}, Lafks;-><init>(Lahml;Landroid/app/Activity;I)V

    .line 70
    .line 71
    iput-object v0, v1, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lboda;->n()V

    .line 79
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lahml;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p0, p0, Lahml;->a:Lbk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v0, Lafes;

    .line 16
    const/4 v1, 0x6

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lafes;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lahml;->m(IZ)V

    .line 5
    return-void
.end method

.method public final m(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahml;->c:Lbcir;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lahml;->j:Lbcjc;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbciz;->s(I)V

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbxkc;->c:Lbxkc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lbciz;->t(Lbxkc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 38
    .line 39
    sget-object p2, Lahml;->k:Lbcjc;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lbciz;->s(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lahml;->r:Lbcil;

    .line 57
    .line 58
    sget-object p2, Lahml;->l:Lbcjc;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lbciz;->s(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lahml;->s:Lbcil;

    .line 76
    .line 77
    iget-object p0, p0, Lahml;->b:Layxj;

    .line 78
    .line 79
    sget-object p1, Layxy;->fF:Layxs;

    .line 80
    const/4 p2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1, p2}, Layxj;->c(Layxs;I)I

    .line 84
    move-result p2

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1, p2}, Layxj;->E(Layxs;I)V

    .line 90
    return-void
.end method

.method public final n(ILahmo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahml;->p:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbvtl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lazfy;

    .line 28
    .line 29
    iget-object v1, p0, Lahml;->q:Laoab;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lazfy;->g(Lazfx;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lahml;->m(IZ)V

    .line 40
    .line 41
    new-instance p1, Lvqr;

    .line 42
    const/4 v0, 0x6

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2, v0}, Lvqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lahml;->h(Ljava/lang/String;Lahmo;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lahmo;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lahml;->h(Ljava/lang/String;Lahmo;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lahml;->d:Lbcsk;

    .line 15
    .line 16
    sget-object v1, Lahmq;->a:Lbcvg;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbcro;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbcro;->a()V

    .line 26
    .line 27
    iget-object v1, p0, Lahml;->a:Lbk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1403c6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, p0, Lahml;->w:Lbehx;

    .line 41
    .line 42
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lahmq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3, v4}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lahml;->e(Lahmo;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    sget-object v2, Lahmq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v4, v4}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 65
    .line 66
    new-instance v0, Lodq;

    .line 67
    const/4 v2, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1, v2}, Lodq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, v0}, Lahml;->h(Ljava/lang/String;Lahmo;)V

    .line 74
    return-void
.end method
