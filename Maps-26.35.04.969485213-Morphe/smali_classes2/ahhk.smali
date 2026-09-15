.class public final Lahhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahho;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbxfh;

.field private static final j:Lbcgg;

.field private static final k:Lbcgg;

.field private static final l:Lbcgg;


# instance fields
.field public final a:Lbk;

.field public final b:Layuu;

.field public final c:Lbcfv;

.field public final d:Lbcpq;

.field public final e:Lcqlh;

.field public final f:Lawad;

.field public final g:Lagrm;

.field private final m:Ljava/util/Queue;

.field private final n:Lbcgk;

.field private final o:Ljava/lang/Runnable;

.field private final p:Lcqlh;

.field private final q:Lanxc;

.field private r:Lbcfp;

.field private s:Lbcfp;

.field private final t:Laxyz;

.field private final u:Lbkfj;

.field private final v:Lgfz;

.field private final w:Lbeew;

.field private final x:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahhk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahhk;->i:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcoyv;->gq:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lahhk;->j:Lbcgg;

    .line 17
    .line 18
    sget-object v0, Lcoyv;->go:Lbybr;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lahhk;->k:Lbcgg;

    .line 25
    .line 26
    sget-object v0, Lcoyv;->gp:Lbybr;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lahhk;->l:Lbcgg;

    .line 33
    return-void
.end method

.method public constructor <init>(Lbk;Lbkfj;Lbeew;Laxyz;Layuu;Lbcfv;Lbcgk;Lahxv;Ljava/util/Queue;Lgfz;Lgfz;Lbcpq;Lcqlh;Lagrm;Lawad;Lcqlh;Lanxc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahhk;->a:Lbk;

    .line 6
    .line 7
    iput-object p2, p0, Lahhk;->u:Lbkfj;

    .line 8
    .line 9
    iput-object p3, p0, Lahhk;->w:Lbeew;

    .line 10
    .line 11
    iput-object p4, p0, Lahhk;->t:Laxyz;

    .line 12
    .line 13
    iput-object p5, p0, Lahhk;->b:Layuu;

    .line 14
    .line 15
    iput-object p6, p0, Lahhk;->c:Lbcfv;

    .line 16
    .line 17
    iput-object p7, p0, Lahhk;->n:Lbcgk;

    .line 18
    .line 19
    iput-object p8, p0, Lahhk;->o:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p9, p0, Lahhk;->m:Ljava/util/Queue;

    .line 22
    .line 23
    iput-object p10, p0, Lahhk;->x:Lgfz;

    .line 24
    .line 25
    iput-object p11, p0, Lahhk;->v:Lgfz;

    .line 26
    .line 27
    iput-object p12, p0, Lahhk;->d:Lbcpq;

    .line 28
    .line 29
    iput-object p13, p0, Lahhk;->e:Lcqlh;

    .line 30
    .line 31
    iput-object p14, p0, Lahhk;->g:Lagrm;

    .line 32
    .line 33
    iput-object p15, p0, Lahhk;->f:Lawad;

    .line 34
    .line 35
    move-object/from16 p3, p16

    .line 36
    .line 37
    iput-object p3, p0, Lahhk;->p:Lcqlh;

    .line 38
    .line 39
    move-object/from16 p4, p17

    .line 40
    .line 41
    iput-object p4, p0, Lahhk;->q:Lanxc;

    .line 42
    .line 43
    sget-object p0, Layvv;->F:Layvv;

    .line 44
    .line 45
    iget-object p0, p0, Layvv;->cb:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    invoke-interface {p13}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

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
    iget-object v0, p0, Lahhk;->d:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbctd;->ae:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcou;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lahhk;->s:Lbcfp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lahhk;->n:Lbcgk;

    .line 21
    .line 22
    iget-object v1, v0, Lbcfp;->d:Lbcgg;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 26
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahhk;->d:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbctd;->ae:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcou;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lahhk;->r:Lbcfp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lahhk;->n:Lbcgk;

    .line 21
    .line 22
    iget-object v1, v0, Lbcfp;->d:Lbcgg;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 26
    :cond_0
    return-void
.end method

.method public final d(I[Ljava/lang/String;[I)V
    .locals 6

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
    invoke-static {}, Lcajb;->bj()V

    .line 10
    .line 11
    iget-object p1, p0, Lahhk;->m:Ljava/util/Queue;

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
    check-cast v1, Lahkk;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lahkk;->f([Ljava/lang/String;)Z

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
    iget-object v1, v1, Lahkk;->b:Ljava/lang/Object;

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
    new-instance v2, Lzay;

    .line 41
    .line 42
    const/16 v5, 0x13

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5}, Lzay;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eq v0, p3, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v4

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1, v3}, Lahhm;->a(I)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    sget-object p3, Lahhk;->i:Lbxfh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lbxex;->b()Lbxfv;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    check-cast p3, Lbxfe;

    .line 66
    .line 67
    const/16 v2, 0x108d

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v2}, Lbxfe;->L(I)Lbxfv;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    check-cast p3, Lbxfe;

    .line 74
    .line 75
    const-string v2, "Incoming permissions do not equal the permissions for the pending request"

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object p3, v1, Lahkk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v3}, Lahhm;->a(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    iget-object p3, p0, Lahhk;->a:Lbk;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lahkk;

    .line 98
    .line 99
    iget-object v1, v1, Lahkk;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v1, v0}, Lfxn;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    iget-object p3, p0, Lahhk;->x:Lgfz;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v4}, Lgfz;->aZ(Z)V

    .line 111
    :goto_2
    monitor-exit p1

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_3
    sget-object p3, Lahhk;->i:Lbxfh;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lbxex;->b()Lbxfv;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    check-cast p3, Lbxfe;

    .line 121
    .line 122
    const/16 v0, 0x108c

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v0}, Lbxfe;->L(I)Lbxfv;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Lbxfe;

    .line 129
    .line 130
    const-string v0, "Method should not be called if callback queue is empty"

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 134
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    new-instance p2, Laayz;

    .line 141
    .line 142
    const/16 p3, 0xf

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p3}, Laayz;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lbvep;->cb(Ljava/lang/Iterable;Lbwks;)I

    .line 149
    move-result p1

    .line 150
    .line 151
    if-ltz p1, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lahhk;->e:Lcqlh;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Laigf;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Laigf;->r()I

    .line 163
    move-result p1

    .line 164
    .line 165
    iget-object p2, p0, Lahhk;->v:Lgfz;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lgfz;->az()Lbmsi;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-interface {p3}, Lbmsi;->c()Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    check-cast p3, Lamat;

    .line 176
    .line 177
    if-eqz p3, :cond_4

    .line 178
    .line 179
    iget p3, p3, Lamat;->a:I

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p3}, Ljmd;->u(II)Z

    .line 183
    move-result p3

    .line 184
    .line 185
    if-nez p3, :cond_4

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 p3, 0x3

    .line 188
    .line 189
    if-eq p1, p3, :cond_5

    .line 190
    const/4 p3, 0x2

    .line 191
    .line 192
    if-ne p1, p3, :cond_6

    .line 193
    move p1, p3

    .line 194
    .line 195
    :cond_5
    iget-object p0, p0, Lahhk;->o:Ljava/lang/Runnable;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 199
    .line 200
    iget-object p0, p2, Lgfz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance p2, Lamat;

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, p1}, Lamat;-><init>(I)V

    .line 206
    .line 207
    check-cast p0, Lbmsl;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 211
    :cond_6
    :goto_4
    return-void

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw p0

    .line 215
    .line 216
    :cond_7
    sget-object p1, Lahhk;->i:Lbxfh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    const-string p2, "Received empty permissions array. Something went wrong with the permissions request"

    .line 223
    .line 224
    const/16 p3, 0x108f

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2, p3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lahhk;->i()V

    .line 231
    return-void

    .line 232
    .line 233
    :cond_8
    sget-object p0, Lahhk;->i:Lbxfh;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Lbxfe;

    .line 240
    .line 241
    const/16 p2, 0x108e

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, p2}, Lbxfe;->L(I)Lbxfv;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    check-cast p0, Lbxfe;

    .line 248
    .line 249
    const-string p2, "Unexpected requestCode is observed. %d"

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p2, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 253
    return-void
.end method

.method public final e(Lahhn;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lahhk;->a:Lbk;

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
    iget-object v3, p0, Lahhk;->d:Lbcpq;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lahhp;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p2, v4, v4}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 19
    .line 20
    new-instance p2, Lvow;

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Lahhk;->h(Ljava/lang/String;Lahhn;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lahhp;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1, v2, v4}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 35
    .line 36
    instance-of v1, v0, Lnwi;

    .line 37
    const/4 v5, -0x1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    check-cast v1, Lnwi;

    .line 43
    .line 44
    iget-boolean v1, v1, Lnwi;->bT:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lafkg;

    .line 49
    const/4 v6, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v6}, Lafkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    new-instance v6, Lagax;

    .line 55
    .line 56
    const/16 v7, 0xf

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, p0, p1, v7}, Lagax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    new-instance p0, Lahgx;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lahgx;-><init>()V

    .line 65
    .line 66
    new-instance v7, Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    const-string v8, "JUSTIFICATION_KEY"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v7}, Lahgx;->aq(Landroid/os/Bundle;)V

    .line 78
    .line 79
    iput-object v1, p0, Lahgx;->a:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    iput-object v6, p0, Lahgx;->b:Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lnwi;->Q(Landroid/content/Context;)Lnwi;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p0}, Lnux;->a(Lnwi;Lnvg;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcc;->ar()V

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    sget-object p0, Lahhp;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, p0, v2, v4}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_1
    sget-object p0, Lahhp;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, p0, v4, v4}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v5}, Lahhn;->a(I)V

    .line 113
    :cond_2
    return-void

    .line 114
    .line 115
    :cond_3
    sget-object p0, Lahhk;->i:Lbxfh;

    .line 116
    .line 117
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 118
    .line 119
    const-string v1, "Called to ask for background from outside of GmmFragmentActivity %s"

    .line 120
    .line 121
    const/16 v2, 0x1090

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v1, v0, v2, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v5}, Lahhn;->a(I)V

    .line 128
    return-void
.end method

.method public final f(Lahhn;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lahhk;->w:Lbeew;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lvow;

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v2}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v2, p0, Lahhk;->e:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Laigf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Laigf;->r()I

    .line 28
    move-result v2

    .line 29
    .line 30
    new-instance v3, Lahhj;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, v0, p1, v2}, Lahhj;-><init>(Lahhk;Lahhn;Lahhn;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Lahhk;->h(Ljava/lang/String;Lahhn;)V

    .line 37
    .line 38
    iget-object p1, p0, Lahhk;->t:Laxyz;

    .line 39
    .line 40
    new-instance v0, Laiih;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laxyz;->d(Laxzd;)V

    .line 47
    .line 48
    iget-object p0, p0, Lahhk;->c:Lbcfv;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object p1, Lcoyt;->cv:Lbybr;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lahhn;->a(I)V

    .line 67
    .line 68
    iget-object p0, p0, Lahhk;->b:Layuu;

    .line 69
    .line 70
    sget-object p1, Layvj;->v:Layvb;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Layuu;->S(Layvb;Z)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Layuu;->B(Layvb;Z)V

    .line 80
    :cond_1
    return-void
.end method

.method public final g([Ljava/lang/String;Lahhm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Laful;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laful;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbwsn;->s(Lbwke;)Lbwsn;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-class v0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbwsn;->D(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lahhk;->m:Ljava/util/Queue;

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lahkk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lahkk;-><init>([Ljava/lang/String;Lahhm;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object p2, p0, Lahhk;->x:Lgfz;

    .line 36
    .line 37
    iget-object v1, p2, Lgfz;->a:Ljava/lang/Object;

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
    invoke-virtual {p2, v1}, Lgfz;->aZ(Z)V

    .line 50
    .line 51
    iget-object p0, p0, Lahhk;->a:Lbk;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Lfxn;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

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

.method public final h(Ljava/lang/String;Lahhn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lajnd;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lajnd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lahhk;->g([Ljava/lang/String;Lahhm;)V

    .line 14
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahhk;->m:Ljava/util/Queue;

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
    check-cast v1, Lahkk;

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
    invoke-virtual {v1, v2}, Lahkk;->f([Ljava/lang/String;)Z

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
    iget-object p0, p0, Lahhk;->x:Lgfz;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lgfz;->aZ(Z)V

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
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lahhk;->c:Lbcfv;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcoyt;->cu:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 19
    .line 20
    iget-object v0, p0, Lahhk;->e:Lcqlh;

    .line 21
    .line 22
    iget-object v1, p0, Lahhk;->u:Lbkfj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbkfj;->m()Lbbyi;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Laigf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laigf;->r()I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Ljmd;->u(II)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    .line 46
    const v0, 0x7f14024e

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x7f140250

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Lbbyi;->g(I)V

    .line 54
    const/4 v0, 0x3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbbyi;->d(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f141d8c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbbyi;->b(I)V

    .line 64
    .line 65
    new-instance v0, Lafkg;

    .line 66
    const/4 v2, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, p1, v2}, Lafkg;-><init>(Lahhk;Landroid/app/Activity;I)V

    .line 70
    .line 71
    iput-object v0, v1, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbbyi;->h()Lafjw;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lafjw;->z()V

    .line 79
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lahhk;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Lahhk;->a:Lbk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v0, Lafad;

    .line 16
    const/4 v1, 0x6

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lafad;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0, p1, v0}, Lahhk;->m(IZ)V

    .line 5
    return-void
.end method

.method public final m(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahhk;->c:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lahhk;->j:Lbcgg;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbcgd;->s(I)V

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbybn;->c:Lbybn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lbcgd;->t(Lbybn;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 38
    .line 39
    sget-object p2, Lahhk;->k:Lbcgg;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lbcgd;->s(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lahhk;->r:Lbcfp;

    .line 57
    .line 58
    sget-object p2, Lahhk;->l:Lbcgg;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lbcgd;->s(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lahhk;->s:Lbcfp;

    .line 76
    .line 77
    iget-object p0, p0, Lahhk;->b:Layuu;

    .line 78
    .line 79
    sget-object p1, Layvj;->fH:Layvd;

    .line 80
    const/4 p2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1, p2}, Layuu;->c(Layvd;I)I

    .line 84
    move-result p2

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1, p2}, Layuu;->F(Layvd;I)V

    .line 90
    return-void
.end method

.method public final n(ILahhn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahhk;->p:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbwkq;->i()Z

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
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbwkq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lazdk;

    .line 28
    .line 29
    iget-object v1, p0, Lahhk;->q:Lanxc;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lazdk;->g(Lazdj;)Z

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
    invoke-virtual {p0, p1, v0}, Lahhk;->m(IZ)V

    .line 40
    .line 41
    new-instance p1, Lvow;

    .line 42
    const/4 v0, 0x6

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2, v0}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lahhk;->h(Ljava/lang/String;Lahhn;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lahhn;)V
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
    invoke-virtual {p0, v0, p1}, Lahhk;->h(Ljava/lang/String;Lahhn;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lahhk;->d:Lbcpq;

    .line 15
    .line 16
    sget-object v1, Lahhp;->a:Lbcsn;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbcot;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbcot;->a()V

    .line 26
    .line 27
    iget-object v1, p0, Lahhk;->a:Lbk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1403c1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, p0, Lahhk;->w:Lbeew;

    .line 41
    .line 42
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lahhp;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3, v4}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lahhk;->e(Lahhn;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    sget-object v2, Lahhp;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v4, v4}, Lbcpq;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 65
    .line 66
    new-instance v0, Locg;

    .line 67
    const/4 v2, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1, v2}, Locg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, v0}, Lahhk;->h(Ljava/lang/String;Lahhn;)V

    .line 74
    return-void
.end method
