.class public Lagkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field private static final f:Lj$/time/Duration;


# instance fields
.field private final A:Lbzpv;

.field public final b:Lbwlt;

.field public final c:Lcqlh;

.field public final d:Lbjfl;

.field public final e:Lagvk;

.field private final g:Lanqi;

.field private final h:Lbwlt;

.field private final i:Lbwlt;

.field private final j:Lbwlt;

.field private final k:Lbwlt;

.field private final l:Lbwlt;

.field private final m:Lbwlt;

.field private final n:Lbwlt;

.field private final o:Lbwlt;

.field private final p:Lbwlt;

.field private final q:Lbwlt;

.field private final r:Lbwlt;

.field private final s:Lbwlt;

.field private final t:Lbwlt;

.field private final u:Lbwlt;

.field private final v:Lbwlt;

.field private final w:Lbwlt;

.field private final x:Lbwlt;

.field private final y:Lbwkq;

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "agkt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagkt;->a:Lbxfh;

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
    sput-object v0, Lagkt;->f:Lj$/time/Duration;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Landroid/content/Context;Lanqi;Lawad;Lbwkq;Lbzpv;Lbjfl;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lagkt;->g:Lanqi;

    .line 6
    .line 7
    iput-object p2, p0, Lagkt;->c:Lcqlh;

    .line 8
    .line 9
    .line 10
    invoke-interface {p5}, Lawad;->eb()Lcqey;

    .line 11
    move-result-object p4

    .line 12
    const/4 p5, 0x0

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-boolean p4, p4, Lcqey;->L:Z

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
    iput-object p7, p0, Lagkt;->A:Lbzpv;

    .line 22
    .line 23
    iput-object p8, p0, Lagkt;->d:Lbjfl;

    .line 24
    .line 25
    iput-object p3, p0, Lagkt;->z:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lagkn;

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
    invoke-direct/range {v0 .. v5}, Lagkn;-><init>(ZLandroid/content/Context;Lcqlh;Lbjfl;I)V

    .line 35
    .line 36
    iput-object v0, p0, Lagkt;->h:Lbwlt;

    .line 37
    .line 38
    new-instance v0, Lagkn;

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lagkn;-><init>(ZLandroid/content/Context;Lcqlh;Lbjfl;I)V

    .line 43
    move p4, v1

    .line 44
    .line 45
    iput-object v0, p0, Lagkt;->i:Lbwlt;

    .line 46
    .line 47
    new-instance v0, Lwgb;

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
    invoke-direct/range {v0 .. v5}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 56
    .line 57
    iput-object v0, p0, Lagkt;->j:Lbwlt;

    .line 58
    .line 59
    new-instance v0, Lagkn;

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
    invoke-direct/range {v0 .. v5}, Lagkn;-><init>(ZLandroid/content/Context;Lcqlh;Lbjfl;I)V

    .line 68
    .line 69
    iput-object v0, p0, Lagkt;->k:Lbwlt;

    .line 70
    .line 71
    new-instance v0, Lwgb;

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
    invoke-direct/range {v0 .. v5}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 80
    .line 81
    iput-object v0, p0, Lagkt;->l:Lbwlt;

    .line 82
    .line 83
    new-instance v0, Lagkn;

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
    invoke-direct/range {v0 .. v5}, Lagkn;-><init>(ZLandroid/content/Context;Lcqlh;Lbjfl;I)V

    .line 92
    .line 93
    iput-object v0, p0, Lagkt;->m:Lbwlt;

    .line 94
    .line 95
    new-instance v0, Lagkn;

    .line 96
    const/4 v5, 0x3

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lagkn;-><init>(ZLandroid/content/Context;Lcqlh;Lbjfl;I)V

    .line 100
    .line 101
    iput-object v0, p0, Lagkt;->n:Lbwlt;

    .line 102
    .line 103
    new-instance v0, Lagkn;

    .line 104
    const/4 v5, 0x4

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Lagkn;-><init>(ZLandroid/content/Context;Lcqlh;Lbjfl;I)V

    .line 108
    .line 109
    iput-object v0, p0, Lagkt;->o:Lbwlt;

    .line 110
    .line 111
    new-instance v0, Lagkn;

    .line 112
    const/4 v5, 0x5

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lagkn;-><init>(ZLandroid/content/Context;Lcqlh;Lbjfl;I)V

    .line 116
    .line 117
    iput-object v0, p0, Lagkt;->p:Lbwlt;

    .line 118
    .line 119
    new-instance v0, Lagkn;

    .line 120
    const/4 v5, 0x6

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lagkn;-><init>(ZLandroid/content/Context;Lcqlh;Lbjfl;I)V

    .line 124
    .line 125
    iput-object v0, p0, Lagkt;->q:Lbwlt;

    .line 126
    .line 127
    new-instance v0, Lwgb;

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
    invoke-direct/range {v0 .. v5}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 137
    .line 138
    iput-object v0, p0, Lagkt;->r:Lbwlt;

    .line 139
    .line 140
    new-instance p4, Lagko;

    .line 141
    .line 142
    .line 143
    invoke-direct {p4, p2, p8, p5}, Lagko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    iput-object p4, p0, Lagkt;->s:Lbwlt;

    .line 146
    .line 147
    new-instance p4, Lwgb;

    .line 148
    .line 149
    const/16 p5, 0x9

    .line 150
    .line 151
    .line 152
    invoke-direct {p4, p2, p8, p7, p5}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    iput-object p4, p0, Lagkt;->t:Lbwlt;

    .line 155
    .line 156
    new-instance p4, Lyld;

    .line 157
    .line 158
    const/16 p5, 0xe

    .line 159
    .line 160
    .line 161
    invoke-direct {p4, p5}, Lyld;-><init>(I)V

    .line 162
    .line 163
    iput-object p4, p0, Lagkt;->u:Lbwlt;

    .line 164
    .line 165
    new-instance p4, Lwgb;

    .line 166
    .line 167
    const/16 p5, 0xa

    .line 168
    .line 169
    .line 170
    invoke-direct {p4, p2, p8, p7, p5}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    iput-object p4, p0, Lagkt;->v:Lbwlt;

    .line 173
    .line 174
    new-instance p4, Lwgb;

    .line 175
    .line 176
    const/16 p5, 0xb

    .line 177
    .line 178
    .line 179
    invoke-direct {p4, p2, p8, p7, p5}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    iput-object p4, p0, Lagkt;->w:Lbwlt;

    .line 182
    .line 183
    new-instance p4, Lagko;

    .line 184
    const/4 p5, 0x2

    .line 185
    .line 186
    .line 187
    invoke-direct {p4, p2, p8, p5}, Lagko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    iput-object p4, p0, Lagkt;->x:Lbwlt;

    .line 190
    .line 191
    new-instance p4, Lxir;

    .line 192
    const/4 p5, 0x6

    .line 193
    .line 194
    .line 195
    invoke-direct {p4, p2, p3, p8, p5}, Lxir;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p6, p4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    iput-object p3, p0, Lagkt;->y:Lbwkq;

    .line 202
    .line 203
    new-instance p3, Lagvk;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    check-cast p2, Lbjen;

    .line 210
    .line 211
    .line 212
    invoke-direct {p3, p2}, Lagvk;-><init>(Lbjen;)V

    .line 213
    .line 214
    iput-object p3, p0, Lagkt;->e:Lagvk;

    .line 215
    .line 216
    new-instance p2, Lafod;

    .line 217
    const/4 p3, 0x7

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, p1, p3}, Lafod;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iput-object p1, p0, Lagkt;->b:Lbwlt;

    .line 227
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
    const p0, 0x7f08030a

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

.method public static b(Z)I
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
    const p0, 0x7f08030c

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
    const p0, 0x7f08030b

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    const p0, 0x7f080307

    .line 10
    return p0
.end method

.method public static d(IIILandroid/content/res/Resources;Lbjen;ILbjfl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p6}, Lagkt;->e(Lbjfl;)Z

    .line 4
    move-result p6

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    sget-object p4, Lbkwq;->g:Lbkwq;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0, p4, p5}, Lagkx;->b(Landroid/content/res/Resources;ILbkwq;I)Lbjfo;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p4, Lbkwq;->c:Lbkwq;

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1, p4, p5}, Lagkx;->b(Landroid/content/res/Resources;ILbkwq;I)Lbjfo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object p4, Lbkwq;->b:Lbkwq;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p2, p4, p5}, Lagkx;->b(Landroid/content/res/Resources;ILbkwq;I)Lbjfo;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Laglv;->d(Lbjfo;Lbjfo;Lbjfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    sget-object p6, Lbkwq;->g:Lbkwq;

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p0, p4, p6, p5}, Lagkx;->a(Landroid/content/res/Resources;ILbjen;Lbkwq;I)Lbjef;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p6, Lbkwq;->c:Lbkwq;

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p1, p4, p6, p5}, Lagkx;->a(Landroid/content/res/Resources;ILbjen;Lbkwq;I)Lbjef;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object p6, Lbkwq;->b:Lbkwq;

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p2, p4, p6, p5}, Lagkx;->a(Landroid/content/res/Resources;ILbjen;Lbkwq;I)Lbjef;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Laglv;->c(Lbjef;Lbjef;Lbjef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static e(Lbjfl;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbjfl;->aa()Lbjwg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjwg;->ah()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Lcqlh;ILbjfl;Lbzpv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lagkt;->e(Lbjfl;)Z

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
    invoke-static {p1, v0}, Lagkt;->i(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbjen;

    .line 19
    .line 20
    sget-object p2, Lagmi;->a:Lbxfh;

    .line 21
    .line 22
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 26
    .line 27
    sget-object p2, Lbjbt;->b:Lbjbt;

    .line 28
    .line 29
    new-instance p2, Lbjbr;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0}, Lbjbr;-><init>(Lbjen;)V

    .line 33
    .line 34
    new-instance v3, Ljava/util/EnumMap;

    .line 35
    .line 36
    const-class p0, Lcizk;

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
    invoke-static {p2, v3, p1, v0}, Lagmi;->n(Lbjbt;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    move-object v4, p0

    .line 60
    .line 61
    check-cast v4, Lbjef;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v5, v0}, Lagmi;->l(Lbjbt;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    move-object v6, p0

    .line 67
    .line 68
    check-cast v6, Lbjef;

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v7, v0}, Lagmi;->m(Lbjbt;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    .line 75
    check-cast v8, Lbjef;

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v9, p1, v0}, Lagmi;->o(Lbjbt;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    move-object v10, p0

    .line 81
    .line 82
    check-cast v10, Lbjef;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lagkx;->c(Lbjef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lagkx;->c(Lbjef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lagkx;->c(Lbjef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lagkx;->c(Lbjef;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v11}, Lcajb;->y([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    new-instance v1, Lagmf;

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v1 .. v10}, Lagmf;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/Map;Lbjef;Ljava/util/Map;Lbjef;Ljava/util/Map;Lbjef;Ljava/util/Map;Lbjef;)V

    .line 122
    .line 123
    sget-object p1, Lbzol;->a:Lbzol;

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    new-instance p0, Lagmh;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lagmh;-><init>()V

    .line 132
    .line 133
    sget-object p1, Lagmi;->b:Lj$/time/Duration;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p0, p1, p3}, Lagkb;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lbzpv;)V

    .line 137
    return-object v2
.end method

.method public static g(IIILandroid/content/res/Resources;Lbjen;Lbjfl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lagkt;->e(Lbjfl;)Z

    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object p4, Lbkwq;->e:Lbkwq;

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p0, p4, v0}, Lagkx;->b(Landroid/content/res/Resources;ILbkwq;I)Lbjfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p4, Lbkwq;->c:Lbkwq;

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p1, p4, v0}, Lagkx;->b(Landroid/content/res/Resources;ILbkwq;I)Lbjfo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object p4, Lbkwq;->b:Lbkwq;

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2, p4, v0}, Lagkx;->b(Landroid/content/res/Resources;ILbkwq;I)Lbjfo;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Laglv;->d(Lbjfo;Lbjfo;Lbjfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    sget-object p5, Lbkwq;->e:Lbkwq;

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p0, p4, p5, v0}, Lagkx;->a(Landroid/content/res/Resources;ILbjen;Lbkwq;I)Lbjef;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object p5, Lbkwq;->c:Lbkwq;

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1, p4, p5, v0}, Lagkx;->a(Landroid/content/res/Resources;ILbjen;Lbkwq;I)Lbjef;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object p5, Lbkwq;->b:Lbkwq;

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p2, p4, p5, v0}, Lagkx;->a(Landroid/content/res/Resources;ILbjen;Lbkwq;I)Lbjef;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Laglv;->c(Lbjef;Lbjef;Lbjef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static i(IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lagmi;->a:Lbxfh;

    .line 3
    .line 4
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 5
    .line 6
    new-instance v1, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v2, Lcizk;

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
    invoke-static {v0, v1, p0, p1}, Lagmi;->n(Lbjbt;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lbjfo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, p1}, Lagmi;->l(Lbjbt;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Lbjfo;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, p1}, Lagmi;->m(Lbjbt;Ljava/util/Map;Z)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Lbjfo;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, p0, p1}, Lagmi;->o(Lbjbt;Ljava/util/Map;IZ)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lbjfo;

    .line 51
    .line 52
    new-instance p1, Lagmi;

    .line 53
    .line 54
    new-instance v0, Lagjw;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lagjw;->b(Lbwul;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lagjw;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lagjw;->h(Lbwul;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lagjw;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lagjw;->i(Lbwul;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lagjw;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lagjw;->c(Lbwul;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lagjw;->e(Ljava/lang/Object;)V

    .line 98
    const/4 p0, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lagjw;->a()Lagmg;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Lagmi;-><init>(Lagmg;Lagmg;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public final h(Laglg;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Laglg;->a:Lcjwj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcjwj;->ordinal()I

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
    iget-object p1, p0, Lagkt;->s:Lbwlt;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lagkt;->x:Lbwlt;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lagkt;->z:Landroid/content/Context;

    .line 46
    .line 47
    instance-of p2, p2, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lagkt;->r:Lbwlt;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    iget-boolean p2, p1, Laglg;->b:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lagkt;->g:Lanqi;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lanqi;->k()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lagkt;->l:Lbwlt;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lagkt;->j:Lbwlt;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    iget-boolean p2, p1, Laglg;->e:Z

    .line 88
    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    iget-boolean p1, p1, Laglg;->c:Z

    .line 92
    .line 93
    iget-object p2, p0, Lagkt;->g:Lanqi;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Lanqi;->k()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lagkt;->q:Lbwlt;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lagkt;->p:Lbwlt;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {p2}, Lanqi;->k()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lagkt;->m:Lbwlt;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lagkt;->k:Lbwlt;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_8
    iget-boolean p1, p1, Laglg;->c:Z

    .line 141
    .line 142
    iget-object p2, p0, Lagkt;->g:Lanqi;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lanqi;->k()Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Lagkt;->o:Lbwlt;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_9
    iget-object p1, p0, Lagkt;->n:Lbwlt;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-interface {p2}, Lanqi;->k()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Lagkt;->i:Lbwlt;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_b
    iget-object p1, p0, Lagkt;->h:Lbwlt;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_c
    iget-object p1, p0, Lagkt;->y:Lbwkq;

    .line 187
    .line 188
    check-cast p1, Lbwla;

    .line 189
    .line 190
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lbwlt;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

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
    iget-object p1, p0, Lagkt;->w:Lbwlt;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_e
    iget-object p1, p0, Lagkt;->v:Lbwlt;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_f
    iget-boolean p1, p1, Laglg;->n:Z

    .line 220
    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    iget-object p1, p0, Lagkt;->u:Lbwlt;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    goto :goto_0

    .line 229
    .line 230
    :cond_10
    iget-object p1, p0, Lagkt;->t:Lbwlt;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    :goto_0
    iget p2, v0, Lcjwj;->k:I

    .line 237
    .line 238
    new-instance p3, Lagks;

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
    invoke-direct {p3, p2}, Lagks;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    iget-object p2, p0, Lagkt;->A:Lbzpv;

    .line 261
    .line 262
    sget-object v0, Lagkt;->f:Lj$/time/Duration;

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p3, v0, p2}, Lagkb;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lbzpv;)V

    .line 266
    .line 267
    new-instance p3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 268
    .line 269
    .line 270
    invoke-direct {p3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 271
    .line 272
    new-instance v1, Lagkp;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, p0, p3}, Lagkp;-><init>(Lagkt;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 276
    .line 277
    sget-object p0, Lbzol;->a:Lbzol;

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    new-instance p0, Lagkq;

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lagkq;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p0, v0, p2}, Lagkb;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lbzpv;)V

    .line 289
    return-object p3
.end method
