.class public Lagpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;

.field private static final f:Lj$/time/Duration;


# instance fields
.field private final A:Lbyyj;

.field public final b:Lbvuo;

.field public final c:Lcpuk;

.field public final d:Lbjio;

.field public final e:Lahaf;

.field private final g:Lantm;

.field private final h:Lbvuo;

.field private final i:Lbvuo;

.field private final j:Lbvuo;

.field private final k:Lbvuo;

.field private final l:Lbvuo;

.field private final m:Lbvuo;

.field private final n:Lbvuo;

.field private final o:Lbvuo;

.field private final p:Lbvuo;

.field private final q:Lbvuo;

.field private final r:Lbvuo;

.field private final s:Lbvuo;

.field private final t:Lbvuo;

.field private final u:Lbvuo;

.field private final v:Lbvuo;

.field private final w:Lbvuo;

.field private final x:Lbvuo;

.field private final y:Lbvtl;

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "agpe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagpe;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lagpe;->f:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Landroid/content/Context;Lantm;Lawcf;Lbvtl;Lbyyj;Lbjio;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lagpe;->g:Lantm;

    .line 6
    .line 7
    iput-object p2, p0, Lagpe;->c:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {p5}, Lawcf;->eb()Lcpoa;

    .line 11
    move-result-object p4

    .line 12
    const/4 p5, 0x0

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-boolean p4, p4, Lcpoa;->L:Z

    .line 17
    move v1, p4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, p5

    .line 20
    .line 21
    :goto_0
    iput-object p7, p0, Lagpe;->A:Lbyyj;

    .line 22
    .line 23
    iput-object p8, p0, Lagpe;->d:Lbjio;

    .line 24
    .line 25
    iput-object p3, p0, Lagpe;->z:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lagoy;

    .line 28
    const/4 v5, 0x7

    .line 29
    move-object v3, p2

    .line 30
    move-object v2, p3

    .line 31
    move-object v4, p8

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lagoy;-><init>(ZLandroid/content/Context;Lcpuk;Lbjio;I)V

    .line 35
    .line 36
    iput-object v0, p0, Lagpe;->h:Lbvuo;

    .line 37
    .line 38
    new-instance v0, Lagoy;

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lagoy;-><init>(ZLandroid/content/Context;Lcpuk;Lbjio;I)V

    .line 43
    move p4, v1

    .line 44
    .line 45
    iput-object v0, p0, Lagpe;->i:Lbvuo;

    .line 46
    .line 47
    new-instance v0, Lwii;

    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p2

    .line 51
    move-object v1, p3

    .line 52
    move-object v3, p8

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lwii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 56
    .line 57
    iput-object v0, p0, Lagpe;->j:Lbvuo;

    .line 58
    .line 59
    new-instance v0, Lagoy;

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, p2

    .line 62
    move-object v2, p3

    .line 63
    move v1, p4

    .line 64
    move-object v4, p8

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lagoy;-><init>(ZLandroid/content/Context;Lcpuk;Lbjio;I)V

    .line 68
    .line 69
    iput-object v0, p0, Lagpe;->k:Lbvuo;

    .line 70
    .line 71
    new-instance v0, Lwii;

    .line 72
    const/4 v4, 0x7

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, p2

    .line 75
    move-object v1, p3

    .line 76
    move-object v3, p8

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lwii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 80
    .line 81
    iput-object v0, p0, Lagpe;->l:Lbvuo;

    .line 82
    .line 83
    new-instance v0, Lagoy;

    .line 84
    const/4 v5, 0x2

    .line 85
    move-object v3, p2

    .line 86
    move-object v2, p3

    .line 87
    move v1, p4

    .line 88
    move-object v4, p8

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lagoy;-><init>(ZLandroid/content/Context;Lcpuk;Lbjio;I)V

    .line 92
    .line 93
    iput-object v0, p0, Lagpe;->m:Lbvuo;

    .line 94
    .line 95
    new-instance v0, Lagoy;

    .line 96
    const/4 v5, 0x3

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lagoy;-><init>(ZLandroid/content/Context;Lcpuk;Lbjio;I)V

    .line 100
    .line 101
    iput-object v0, p0, Lagpe;->n:Lbvuo;

    .line 102
    .line 103
    new-instance v0, Lagoy;

    .line 104
    const/4 v5, 0x4

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Lagoy;-><init>(ZLandroid/content/Context;Lcpuk;Lbjio;I)V

    .line 108
    .line 109
    iput-object v0, p0, Lagpe;->o:Lbvuo;

    .line 110
    .line 111
    new-instance v0, Lagoy;

    .line 112
    const/4 v5, 0x5

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lagoy;-><init>(ZLandroid/content/Context;Lcpuk;Lbjio;I)V

    .line 116
    .line 117
    iput-object v0, p0, Lagpe;->p:Lbvuo;

    .line 118
    .line 119
    new-instance v0, Lagoy;

    .line 120
    const/4 v5, 0x6

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lagoy;-><init>(ZLandroid/content/Context;Lcpuk;Lbjio;I)V

    .line 124
    .line 125
    iput-object v0, p0, Lagpe;->q:Lbvuo;

    .line 126
    .line 127
    new-instance v0, Lwii;

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v2, p2

    .line 132
    move-object v1, p3

    .line 133
    move-object v3, p8

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Lwii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 137
    .line 138
    iput-object v0, p0, Lagpe;->r:Lbvuo;

    .line 139
    .line 140
    new-instance p4, Lagoz;

    .line 141
    .line 142
    .line 143
    invoke-direct {p4, p2, p8, p5}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    iput-object p4, p0, Lagpe;->s:Lbvuo;

    .line 146
    .line 147
    new-instance p4, Lwii;

    .line 148
    .line 149
    const/16 p5, 0x9

    .line 150
    .line 151
    .line 152
    invoke-direct {p4, p2, p8, p7, p5}, Lwii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    iput-object p4, p0, Lagpe;->t:Lbvuo;

    .line 155
    .line 156
    new-instance p4, Lyob;

    .line 157
    .line 158
    const/16 p5, 0xe

    .line 159
    .line 160
    .line 161
    invoke-direct {p4, p5}, Lyob;-><init>(I)V

    .line 162
    .line 163
    iput-object p4, p0, Lagpe;->u:Lbvuo;

    .line 164
    .line 165
    new-instance p4, Lwii;

    .line 166
    .line 167
    const/16 p5, 0xa

    .line 168
    .line 169
    .line 170
    invoke-direct {p4, p2, p8, p7, p5}, Lwii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    iput-object p4, p0, Lagpe;->v:Lbvuo;

    .line 173
    .line 174
    new-instance p4, Lwii;

    .line 175
    .line 176
    const/16 p5, 0xb

    .line 177
    .line 178
    .line 179
    invoke-direct {p4, p2, p8, p7, p5}, Lwii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    iput-object p4, p0, Lagpe;->w:Lbvuo;

    .line 182
    .line 183
    new-instance p4, Lagoz;

    .line 184
    const/4 p5, 0x2

    .line 185
    .line 186
    .line 187
    invoke-direct {p4, p2, p8, p5}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    iput-object p4, p0, Lagpe;->x:Lbvuo;

    .line 190
    .line 191
    new-instance p4, Lxld;

    .line 192
    const/4 p5, 0x6

    .line 193
    .line 194
    .line 195
    invoke-direct {p4, p2, p3, p8, p5}, Lxld;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p6, p4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    iput-object p3, p0, Lagpe;->y:Lbvtl;

    .line 202
    .line 203
    new-instance p3, Lahaf;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    check-cast p2, Lbjhn;

    .line 210
    .line 211
    .line 212
    invoke-direct {p3, p2}, Lahaf;-><init>(Lbjhn;)V

    .line 213
    .line 214
    iput-object p3, p0, Lagpe;->e:Lahaf;

    .line 215
    .line 216
    new-instance p2, Lafst;

    .line 217
    .line 218
    const/16 p3, 0x8

    .line 219
    .line 220
    .line 221
    invoke-direct {p2, p1, p3}, Lafst;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iput-object p1, p0, Lagpe;->b:Lbvuo;

    .line 228
    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    const p0, 0x7f08030c

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    const p0, 0x7f08030b

    .line 10
    return p0
.end method

.method public static b(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    const p0, 0x7f08030f

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    const p0, 0x7f08030e

    .line 10
    return p0
.end method

.method public static c(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    const p0, 0x7f08030d

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    const p0, 0x7f080309

    .line 10
    return p0
.end method

.method public static d(IIILandroid/content/res/Resources;Lbjhn;ILbjio;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p6}, Lagpe;->e(Lbjio;)Z

    .line 4
    move-result p6

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    sget-object p4, Lbkzv;->g:Lbkzv;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0, p4, p5}, Lagpi;->b(Landroid/content/res/Resources;ILbkzv;I)Lbjir;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p4, Lbkzv;->c:Lbkzv;

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1, p4, p5}, Lagpi;->b(Landroid/content/res/Resources;ILbkzv;I)Lbjir;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object p4, Lbkzv;->b:Lbkzv;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p2, p4, p5}, Lagpi;->b(Landroid/content/res/Resources;ILbkzv;I)Lbjir;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lagqg;->d(Lbjir;Lbjir;Lbjir;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    sget-object p6, Lbkzv;->g:Lbkzv;

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p0, p4, p6, p5}, Lagpi;->a(Landroid/content/res/Resources;ILbjhn;Lbkzv;I)Lbjhf;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p6, Lbkzv;->c:Lbkzv;

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p1, p4, p6, p5}, Lagpi;->a(Landroid/content/res/Resources;ILbjhn;Lbkzv;I)Lbjhf;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object p6, Lbkzv;->b:Lbkzv;

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p2, p4, p6, p5}, Lagpi;->a(Landroid/content/res/Resources;ILbjhn;Lbkzv;I)Lbjhf;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lagqg;->c(Lbjhf;Lbjhf;Lbjhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static e(Lbjio;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbjio;->aa()Lbjzk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjzk;->ah()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Lcpuk;ILbjio;Lbyyj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lagpe;->e(Lbjio;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lagpe;->i(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbjhn;

    .line 19
    .line 20
    sget-object p2, Lagqt;->a:Lbwny;

    .line 21
    .line 22
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 26
    .line 27
    sget-object p2, Lbjet;->b:Lbjet;

    .line 28
    .line 29
    new-instance p2, Lbjer;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0}, Lbjer;-><init>(Lbjhn;)V

    .line 33
    .line 34
    new-instance v3, Ljava/util/EnumMap;

    .line 35
    .line 36
    const-class p0, Lciip;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    new-instance v5, Ljava/util/EnumMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    new-instance v7, Ljava/util/EnumMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    new-instance v9, Ljava/util/EnumMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v3, p1, v0}, Lagqt;->n(Lbjet;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    move-object v4, p0

    .line 60
    .line 61
    check-cast v4, Lbjhf;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v5, v0}, Lagqt;->l(Lbjet;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    move-object v6, p0

    .line 67
    .line 68
    check-cast v6, Lbjhf;

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v7, v0}, Lagqt;->m(Lbjet;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    .line 75
    check-cast v8, Lbjhf;

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v9, p1, v0}, Lagqt;->o(Lbjet;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    move-object v10, p0

    .line 81
    .line 82
    check-cast v10, Lbjhf;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lagpi;->c(Lbjhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lagpi;->c(Lbjhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lagpi;->c(Lbjhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lagpi;->c(Lbjhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    move-result-object v1

    .line 99
    const/4 v11, 0x4

    .line 100
    .line 101
    new-array v11, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    aput-object p0, v11, v0

    .line 104
    const/4 p0, 0x1

    .line 105
    .line 106
    aput-object p1, v11, p0

    .line 107
    const/4 p0, 0x2

    .line 108
    .line 109
    aput-object p2, v11, p0

    .line 110
    const/4 p0, 0x3

    .line 111
    .line 112
    aput-object v1, v11, p0

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Lbzrh;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    new-instance v1, Lagqq;

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v1 .. v10}, Lagqq;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Map;Lbjhf;Ljava/util/Map;Lbjhf;Ljava/util/Map;Lbjhf;Ljava/util/Map;Lbjhf;)V

    .line 122
    .line 123
    sget-object p1, Lbywz;->a:Lbywz;

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    new-instance p0, Lagqs;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lagqs;-><init>()V

    .line 132
    .line 133
    sget-object p1, Lagqt;->b:Lj$/time/Duration;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p0, p1, p3}, Lagon;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lbyyj;)V

    .line 137
    return-object v2
.end method

.method public static g(IIILandroid/content/res/Resources;Lbjhn;Lbjio;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lagpe;->e(Lbjio;)Z

    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object p4, Lbkzv;->e:Lbkzv;

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p0, p4, v0}, Lagpi;->b(Landroid/content/res/Resources;ILbkzv;I)Lbjir;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p4, Lbkzv;->c:Lbkzv;

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p1, p4, v0}, Lagpi;->b(Landroid/content/res/Resources;ILbkzv;I)Lbjir;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object p4, Lbkzv;->b:Lbkzv;

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2, p4, v0}, Lagpi;->b(Landroid/content/res/Resources;ILbkzv;I)Lbjir;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lagqg;->d(Lbjir;Lbjir;Lbjir;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    sget-object p5, Lbkzv;->e:Lbkzv;

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p0, p4, p5, v0}, Lagpi;->a(Landroid/content/res/Resources;ILbjhn;Lbkzv;I)Lbjhf;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object p5, Lbkzv;->c:Lbkzv;

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1, p4, p5, v0}, Lagpi;->a(Landroid/content/res/Resources;ILbjhn;Lbkzv;I)Lbjhf;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object p5, Lbkzv;->b:Lbkzv;

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p2, p4, p5, v0}, Lagpi;->a(Landroid/content/res/Resources;ILbjhn;Lbkzv;I)Lbjhf;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lagqg;->c(Lbjhf;Lbjhf;Lbjhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static i(IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lagqt;->a:Lbwny;

    .line 3
    .line 4
    sget-object v0, Lbjet;->b:Lbjet;

    .line 5
    .line 6
    new-instance v1, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v2, Lciip;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    new-instance v3, Ljava/util/EnumMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    new-instance v4, Ljava/util/EnumMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    new-instance v5, Ljava/util/EnumMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p0, p1}, Lagqt;->n(Lbjet;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lbjir;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, p1}, Lagqt;->l(Lbjet;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Lbjir;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, p1}, Lagqt;->m(Lbjet;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Lbjir;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, p0, p1}, Lagqt;->o(Lbjet;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lbjir;

    .line 51
    .line 52
    new-instance p1, Lagqt;

    .line 53
    .line 54
    new-instance v0, Lagoi;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lagoi;->b(Lbwdh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lagoi;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lagoi;->h(Lbwdh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lagoi;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lagoi;->i(Lbwdh;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lagoi;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lagoi;->c(Lbwdh;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lagoi;->e(Ljava/lang/Object;)V

    .line 98
    const/4 p0, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lagoi;->a()Lagqr;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Lagqt;-><init>(Lagqr;Lagqr;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public final h(Lagpr;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lagpr;->a:Lcjfk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcjfk;->ordinal()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    if-eq v1, v2, :cond_c

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    const/4 v3, 0x5

    .line 19
    .line 20
    if-eq v1, v3, :cond_d

    .line 21
    const/4 v3, 0x7

    .line 22
    .line 23
    if-eq v1, v3, :cond_d

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    if-eq v1, v3, :cond_d

    .line 28
    .line 29
    iget-object p1, p0, Lagpe;->s:Lbvuo;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lagpe;->x:Lbvuo;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lagpe;->z:Landroid/content/Context;

    .line 46
    .line 47
    instance-of p2, p2, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lagpe;->r:Lbvuo;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    iget-boolean p2, p1, Lagpr;->b:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lagpe;->g:Lantm;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lantm;->k()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lagpe;->l:Lbvuo;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lagpe;->j:Lbvuo;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    iget-boolean p2, p1, Lagpr;->e:Z

    .line 88
    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    iget-boolean p1, p1, Lagpr;->c:Z

    .line 92
    .line 93
    iget-object p2, p0, Lagpe;->g:Lantm;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Lantm;->k()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lagpe;->q:Lbvuo;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lagpe;->p:Lbvuo;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {p2}, Lantm;->k()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lagpe;->m:Lbvuo;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lagpe;->k:Lbvuo;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_8
    iget-boolean p1, p1, Lagpr;->c:Z

    .line 141
    .line 142
    iget-object p2, p0, Lagpe;->g:Lantm;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lantm;->k()Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Lagpe;->o:Lbvuo;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_9
    iget-object p1, p0, Lagpe;->n:Lbvuo;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-interface {p2}, Lantm;->k()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Lagpe;->i:Lbvuo;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_b
    iget-object p1, p0, Lagpe;->h:Lbvuo;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_c
    iget-object p1, p0, Lagpe;->y:Lbvtl;

    .line 187
    .line 188
    check-cast p1, Lbvtv;

    .line 189
    .line 190
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lbvuo;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_d
    if-eqz p2, :cond_f

    .line 202
    .line 203
    if-eqz p3, :cond_e

    .line 204
    .line 205
    iget-object p1, p0, Lagpe;->w:Lbvuo;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_e
    iget-object p1, p0, Lagpe;->v:Lbvuo;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_f
    iget-boolean p1, p1, Lagpr;->n:Z

    .line 220
    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    iget-object p1, p0, Lagpe;->u:Lbvuo;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    goto :goto_0

    .line 229
    .line 230
    :cond_10
    iget-object p1, p0, Lagpe;->t:Lbvuo;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    :goto_0
    iget p2, v0, Lcjfk;->k:I

    .line 237
    .line 238
    new-instance p3, Lagpd;

    .line 239
    .line 240
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    new-array v1, v2, [Ljava/lang/Object;

    .line 247
    const/4 v2, 0x0

    .line 248
    .line 249
    aput-object p2, v1, v2

    .line 250
    .line 251
    const-string p2, "Styles for travel mode number %d did not load within expected duration."

    .line 252
    .line 253
    .line 254
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    invoke-direct {p3, p2}, Lagpd;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    iget-object p2, p0, Lagpe;->A:Lbyyj;

    .line 261
    .line 262
    sget-object v0, Lagpe;->f:Lj$/time/Duration;

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p3, v0, p2}, Lagon;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lbyyj;)V

    .line 266
    .line 267
    new-instance p3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 268
    .line 269
    .line 270
    invoke-direct {p3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 271
    .line 272
    new-instance v1, Lagpa;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, p0, p3}, Lagpa;-><init>(Lagpe;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 276
    .line 277
    sget-object p0, Lbywz;->a:Lbywz;

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    new-instance p0, Lagpb;

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lagpb;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p0, v0, p2}, Lagon;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lbyyj;)V

    .line 289
    return-object p3
.end method
