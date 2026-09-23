.class public final Labnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labng;


# static fields
.field public static final synthetic i:I

.field private static final j:Lbraj;

.field private static final k:Lazhw;

.field private static final l:Lazhw;

.field private static final m:Lazhw;


# instance fields
.field public final a:Lbf;

.field public final b:Laujh;

.field public final c:Lazhl;

.field public final d:Lazvm;

.field public final e:Lazpw;

.field public final f:Lackq;

.field public final g:Lbqfj;

.field public final h:Larpl;

.field private final n:Ljava/util/Queue;

.field private final o:Laywl;

.field private final p:Laufs;

.field private final q:Latvi;

.field private final r:Lazhz;

.field private final s:Ljava/lang/Runnable;

.field private final t:Lagid;

.field private final u:Lbqfj;

.field private v:Lazhf;

.field private w:Lazhf;

.field private final x:Laadx;

.field private final y:Lauvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abnd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labnd;->j:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcfgl;->ft:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Labnd;->k:Lazhw;

    .line 16
    .line 17
    sget-object v0, Lcfgl;->fr:Lbrxm;

    .line 18
    .line 19
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Labnd;->l:Lazhw;

    .line 24
    .line 25
    sget-object v0, Lcfgl;->fs:Lbrxm;

    .line 26
    .line 27
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Labnd;->m:Lazhw;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbf;Laywl;Laufs;Latvi;Laujh;Lazhl;Lazhz;Lazvm;Lztu;Ljava/util/Queue;Lauvo;Lagid;Lazpw;Lackq;Lbqfj;Larpl;Lbqfj;Laadx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnd;->a:Lbf;

    iput-object p2, p0, Labnd;->o:Laywl;

    iput-object p3, p0, Labnd;->p:Laufs;

    iput-object p4, p0, Labnd;->q:Latvi;

    iput-object p5, p0, Labnd;->b:Laujh;

    iput-object p6, p0, Labnd;->c:Lazhl;

    iput-object p7, p0, Labnd;->r:Lazhz;

    iput-object p8, p0, Labnd;->d:Lazvm;

    iput-object p9, p0, Labnd;->s:Ljava/lang/Runnable;

    iput-object p10, p0, Labnd;->n:Ljava/util/Queue;

    iput-object p11, p0, Labnd;->y:Lauvo;

    iput-object p12, p0, Labnd;->t:Lagid;

    iput-object p13, p0, Labnd;->e:Lazpw;

    iput-object p14, p0, Labnd;->f:Lackq;

    iput-object p15, p0, Labnd;->g:Lbqfj;

    move-object/from16 p1, p16

    iput-object p1, p0, Labnd;->h:Larpl;

    move-object/from16 p1, p17

    iput-object p1, p0, Labnd;->u:Lbqfj;

    move-object/from16 p1, p18

    iput-object p1, p0, Labnd;->x:Laadx;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbqpa;
    .locals 1

    .line 1
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    .line 20
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    .line 21
    .line 22
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 30
    .line 31
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Labnd;->e:Lazpw;

    .line 2
    .line 3
    sget-object v1, Laztd;->ah:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, La;->aX(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labnd;->w:Lazhf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Labnd;->r:Lazhz;

    .line 24
    .line 25
    iget-object v2, v0, Lazhf;->d:Lazhw;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Labnd;->e:Lazpw;

    .line 2
    .line 3
    sget-object v1, Laztd;->ah:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, La;->aX(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labnd;->v:Lazhf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Labnd;->r:Lazhz;

    .line 24
    .line 25
    iget-object v2, v0, Lazhf;->d:Lazhw;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    array-length p1, p2

    .line 5
    if-lez p1, :cond_7

    .line 6
    .line 7
    invoke-static {}, Lbaut;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Labnd;->n:Ljava/util/Queue;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahmw;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lahmw;->E([Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lahmw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p3}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v2, Lxtb;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-direct {v2, v5}, Lxtb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eq v0, p3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v4

    .line 54
    :goto_0
    invoke-interface {v1, v3}, Labne;->a(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p3, Labnd;->j:Lbraj;

    .line 59
    .line 60
    invoke-virtual {p3}, Lbqzz;->b()Lbrax;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lbrag;

    .line 65
    .line 66
    const/16 v2, 0xc94

    .line 67
    .line 68
    invoke-interface {p3, v2}, Lbrag;->M(I)Lbrax;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lbrag;

    .line 73
    .line 74
    const-string v2, "Incoming permissions do not equal the permissions for the pending request"

    .line 75
    .line 76
    invoke-interface {p3, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, v1, Lahmw;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p3, v3}, Labne;->a(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    iget-object p3, p0, Labnd;->a:Lbf;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lahmw;

    .line 97
    .line 98
    iget-object v1, v1, Lahmw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3, v1, v0}, Lbf;->requestPermissions([Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object p3, p0, Labnd;->y:Lauvo;

    .line 107
    .line 108
    invoke-virtual {p3, v4}, Lauvo;->O(Z)V

    .line 109
    .line 110
    .line 111
    :goto_2
    monitor-exit p1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object p3, Labnd;->j:Lbraj;

    .line 114
    .line 115
    invoke-virtual {p3}, Lbqzz;->b()Lbrax;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lbrag;

    .line 120
    .line 121
    const/16 v0, 0xc93

    .line 122
    .line 123
    invoke-interface {p3, v0}, Lbrag;->M(I)Lbrax;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lbrag;

    .line 128
    .line 129
    const-string v0, "Method should not be called if callback queue is empty"

    .line 130
    .line 131
    invoke-interface {p3, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Laajc;

    .line 140
    .line 141
    const/4 p3, 0x3

    .line 142
    invoke-direct {p2, p3}, Laajc;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ltz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Labnd;->f:Lackq;

    .line 152
    .line 153
    iget-object p2, p0, Labnd;->t:Lagid;

    .line 154
    .line 155
    invoke-interface {p1}, Lackq;->r()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p2}, Lagid;->a()Lbfib;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lagic;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget v0, v0, Lagic;->a:I

    .line 172
    .line 173
    invoke-static {p1, v0}, Lbauf;->es(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :cond_4
    if-eq p1, p3, :cond_5

    .line 180
    .line 181
    const/4 p3, 0x2

    .line 182
    if-ne p1, p3, :cond_6

    .line 183
    .line 184
    :cond_5
    iget-object p3, p0, Labnd;->s:Ljava/lang/Runnable;

    .line 185
    .line 186
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    iget-object p2, p2, Lagid;->a:Lbfie;

    .line 190
    .line 191
    new-instance p3, Lagic;

    .line 192
    .line 193
    invoke-direct {p3, p1}, Lagic;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Lbfie;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void

    .line 200
    :catchall_0
    move-exception p2

    .line 201
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p2

    .line 203
    :cond_7
    sget-object p1, Labnd;->j:Lbraj;

    .line 204
    .line 205
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "Received empty permissions array. Something went wrong with the permissions request"

    .line 210
    .line 211
    const/16 p3, 0xc96

    .line 212
    .line 213
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Labnd;->i()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    sget-object p2, Labnd;->j:Lbraj;

    .line 221
    .line 222
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lbrag;

    .line 227
    .line 228
    const/16 p3, 0xc95

    .line 229
    .line 230
    invoke-interface {p2, p3}, Lbrag;->M(I)Lbrax;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lbrag;

    .line 235
    .line 236
    const-string p3, "Unexpected requestCode is observed. %d"

    .line 237
    .line 238
    invoke-interface {p2, p3, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final e(Labnf;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Labnd;->a:Lbf;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbf;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Labnd;->e:Lazpw;

    .line 13
    .line 14
    invoke-static {v3}, La;->aX(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Labnh;->d:Lazss;

    .line 19
    .line 20
    invoke-interface {p2, v2, v0}, Lazpw;->t(Lazss;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Labnb;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p0, p1, v0}, Labnb;-><init>(Labnd;Labnf;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Labnd;->h(Ljava/lang/String;Labnf;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Labnd;->e:Lazpw;

    .line 34
    .line 35
    sget-object v2, Labnh;->d:Lazss;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v4}, La;->aX(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v1, v2, v5}, Lazpw;->t(Lazss;I)V

    .line 43
    .line 44
    .line 45
    instance-of v2, v0, Llht;

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Llht;

    .line 52
    .line 53
    iget-boolean v2, v2, Llht;->bJ:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lyua;

    .line 58
    .line 59
    const/16 v6, 0xe

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, v6}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Laauy;

    .line 65
    .line 66
    const/16 v7, 0xf

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v6, p0, p1, v7, v8}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Labmr;

    .line 73
    .line 74
    invoke-direct {v7}, Labmr;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v9, "JUSTIFICATION_KEY"

    .line 83
    .line 84
    invoke-virtual {v8, v9, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Labmr;->al(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v7, Labmr;->a:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    iput-object v6, v7, Labmr;->b:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-static {v0}, Llht;->J(Landroid/content/Context;)Llht;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, v7}, Llgj;->a(Llht;Llgp;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lby;->an()V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    invoke-static {v4}, La;->aX(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sget-object p2, Labnh;->h:Lazss;

    .line 116
    .line 117
    invoke-interface {v1, p2, p1}, Lazpw;->t(Lazss;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-static {v3}, La;->aX(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sget-object v0, Labnh;->h:Lazss;

    .line 126
    .line 127
    invoke-interface {v1, v0, p2}, Lazpw;->t(Lazss;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v5}, Labnf;->a(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    sget-object p2, Labnd;->j:Lbraj;

    .line 135
    .line 136
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 137
    .line 138
    const-string v2, "Called to ask for background from outside of GmmFragmentActivity %s"

    .line 139
    .line 140
    const/16 v3, 0xc97

    .line 141
    .line 142
    invoke-static {v1, v2, v0, v3, p2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v5}, Labnf;->a(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final f(Labnf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labnd;->p:Laufs;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Labnb;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v2}, Labnb;-><init>(Labnd;Labnf;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Labnd;->f:Lackq;

    .line 18
    .line 19
    invoke-interface {v2}, Lackq;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Labnc;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, p1, v2}, Labnc;-><init>(Labnd;Labnf;Labnf;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Labnd;->h(Ljava/lang/String;Labnf;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Labnd;->q:Latvi;

    .line 32
    .line 33
    new-instance v0, Lacng;

    .line 34
    .line 35
    invoke-direct {v0}, Lacng;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Labnd;->c:Lazhl;

    .line 42
    .line 43
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcfgj;->cQ:Lbrxm;

    .line 48
    .line 49
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Labnf;->a(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Labnd;->b:Laujh;

    .line 62
    .line 63
    sget-object v1, Laujw;->x:Laujn;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Laujh;->Y(Laujn;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Laujw;->x:Laujn;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Laujh;->F(Laujn;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final g([Ljava/lang/String;Labne;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lzke;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzke;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbqnf;->t(Lbqev;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbqnf;->F(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Labnd;->n:Ljava/util/Queue;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    new-instance v1, Lahmw;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lahmw;-><init>([Ljava/lang/String;Labne;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Labnd;->y:Lauvo;

    .line 36
    .line 37
    iget-object v1, p2, Lauvo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p2, v1}, Lauvo;->O(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Labnd;->a:Lbf;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Lbf;->requestPermissions([Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final h(Ljava/lang/String;Labnf;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ladtn;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Ladtn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Labnd;->g([Ljava/lang/String;Labne;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Labnd;->n:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lekk;->a:I

    .line 5
    .line 6
    invoke-static {}, La;->aA()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lahmw;

    .line 23
    .line 24
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lahmw;->E([Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Labnd;->y:Lauvo;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lauvo;->O(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method final j(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labnd;->c:Lazhl;

    .line 5
    .line 6
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcfgj;->cP:Lbrxm;

    .line 11
    .line 12
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labnd;->f:Lackq;

    .line 20
    .line 21
    iget-object v1, p0, Labnd;->o:Laywl;

    .line 22
    .line 23
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lackq;->r()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v2}, Lbauf;->es(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f140231

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x7f140233

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Laywk;->h(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v1, v0}, Laywk;->e(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f141ab1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Laywk;->c(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lyua;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, v2}, Lyua;-><init>(Labnd;Landroid/app/Activity;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Laywp;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Labnd;->l(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Labnd;->c:Lazhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Labnd;->k:Lazhw;

    .line 8
    .line 9
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lazht;->r(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbrxi;->c:Lbrxi;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lazht;->s(Lbrxi;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 36
    .line 37
    .line 38
    sget-object p2, Labnd;->l:Lazhw;

    .line 39
    .line 40
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lazht;->r(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v0, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Labnd;->v:Lazhf;

    .line 56
    .line 57
    sget-object p2, Labnd;->m:Lazhw;

    .line 58
    .line 59
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lazht;->r(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Labnd;->w:Lazhf;

    .line 75
    .line 76
    iget-object p1, p0, Labnd;->b:Laujh;

    .line 77
    .line 78
    sget-object p2, Laujw;->fT:Laujp;

    .line 79
    .line 80
    sget-object v0, Laujw;->fT:Laujp;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {p1, v0, v1}, Laujh;->c(Laujp;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    invoke-interface {p1, p2, v0}, Laujh;->J(Laujp;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final m(ILabnf;)V
    .locals 2

    .line 1
    invoke-static {}, Lekk;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Labnd;->u:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lauxc;

    .line 21
    .line 22
    iget-object v1, p0, Labnd;->x:Laadx;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lauxc;->g(Lauxb;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Labnd;->k(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Labnb;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, p0, p2, v0}, Labnb;-><init>(Labnd;Labnf;I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Labnd;->h(Ljava/lang/String;Labnf;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Labnf;)V
    .locals 5

    .line 1
    sget v0, Lekk;->a:I

    .line 2
    .line 3
    invoke-static {}, La;->aA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Labnd;->h(Ljava/lang/String;Labnf;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Labnd;->e:Lazpw;

    .line 16
    .line 17
    sget-object v1, Labnh;->a:Lazsn;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lazoz;

    .line 24
    .line 25
    invoke-virtual {v1}, Lazoz;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Labnd;->a:Lbf;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f14033f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Labnd;->p:Laufs;

    .line 42
    .line 43
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 44
    .line 45
    invoke-interface {v2, v3}, Laufs;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Labnh;->b:Lazss;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v3}, La;->aX(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v0, v2, v3}, Lazpw;->t(Lazss;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Labnd;->e(Labnf;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v2, Labnh;->b:Lazss;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {v4}, La;->aX(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v0, v2, v4}, Lazpw;->t(Lazss;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Llni;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v0, p0, p1, v1, v2}, Llni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, v0}, Labnd;->h(Ljava/lang/String;Labnf;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 2
    .line 3
    invoke-static {v0}, Labnd;->a(Ljava/lang/String;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Labnd;->a:Lbf;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkdj;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
