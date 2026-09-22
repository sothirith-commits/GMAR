.class public Lxbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbwny;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lbmvx;

.field public final c:Lxaq;

.field public final d:Lbehx;

.field public final e:Lbfpj;

.field private final g:Lwqi;

.field private h:Lwqj;

.field private final i:Lyni;

.field private final j:Laadz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xbz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxbz;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwqi;Lyni;Lbfpj;Lxaq;Laadz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbehx;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v1}, Lbehx;-><init>([C[B[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lxbz;->d:Lbehx;

    .line 12
    .line 13
    iput-object p4, p0, Lxbz;->c:Lxaq;

    .line 14
    .line 15
    iput-object p5, p0, Lxbz;->j:Laadz;

    .line 16
    .line 17
    iput-object p6, p0, Lxbz;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lxbz;->i:Lyni;

    .line 20
    .line 21
    iput-object p3, p0, Lxbz;->e:Lbfpj;

    .line 22
    .line 23
    iput-object p1, p0, Lxbz;->g:Lwqi;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lwqj;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lxbz;->h:Lwqj;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lxbz;->i:Lyni;

    .line 7
    .line 8
    iget-object v9, p0, Lxbz;->g:Lwqi;

    .line 9
    .line 10
    new-instance v1, Lwqj;

    .line 11
    .line 12
    iget-object v2, v0, Lyni;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Latix;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v3, v0, Lyni;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lawty;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v4, v0, Lyni;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v5, v0, Lyni;->e:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v6, v0, Lyni;->h:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Lxzr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v7, v0, Lyni;->f:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    check-cast v7, Lgsb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v7, v0, Lyni;->d:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    check-cast v7, Lbcyf;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v0, v0, Lyni;->g:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v8, v0

    .line 93
    .line 94
    check-cast v8, Lbvkf;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v1 .. v9}, Lwqj;-><init>(Latix;Lawty;Lcpuk;Landroid/app/Activity;Lxzr;Lbcyf;Lbvkf;Lwqi;)V

    .line 101
    .line 102
    iput-object v1, p0, Lxbz;->h:Lwqj;

    .line 103
    .line 104
    iget-object v0, p0, Lxbz;->c:Lxaq;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lxaq;->b()Lbmvq;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lxba;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v2, p0, Lxbz;->j:Laadz;

    .line 120
    .line 121
    iget-object v3, v1, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Laadz;->D(Lcom/google/common/collect/ImmutableList;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Labgs;->cy(Lcom/google/common/collect/ImmutableList;)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_0
    sget-object v1, Lxbz;->f:Lbwny;

    .line 137
    .line 138
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const/16 v2, 0x939

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lbwnv;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lxaq;->b()Lbmvq;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lxba;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    const-string v2, "Found waypoints were valid for query while initializing the DirectionsOdelayManager: %s"

    .line 166
    .line 167
    iget-object v0, v0, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lxaq;->b()Lbmvq;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lxba;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iget-object v1, v1, Lxba;->f:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v0, v0, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    new-instance v1, Lwyu;

    .line 193
    const/4 v2, 0x3

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v2}, Lwyu;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lbzrw;->B(Ljava/lang/Iterable;Lbvtn;)I

    .line 200
    move-result v1

    .line 201
    const/4 v2, -0x1

    .line 202
    .line 203
    if-ne v1, v2, :cond_2

    .line 204
    const/4 v1, 0x0

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Lxbz;->h:Lwqj;

    .line 214
    .line 215
    iget-object v3, p0, Lxbz;->e:Lbfpj;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v1

    .line 220
    const/4 v4, 0x0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0, v1, v4}, Lbfpj;->cD(Lcom/google/common/collect/ImmutableList;IZ)Lawsz;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    iget-object v1, v2, Lwqj;->g:Lawsz;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lawsz;->r(Lawsz;)V

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_4
    sget-object v1, Lxbz;->f:Lbwny;

    .line 233
    .line 234
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 235
    .line 236
    const-string v3, "Could not find the first empty waypoint index in the current waypoints state: %s"

    .line 237
    .line 238
    const/16 v4, 0x938

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3, v0, v4, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 242
    .line 243
    :cond_5
    :goto_2
    iget-object p0, p0, Lxbz;->h:Lwqj;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    return-object p0
.end method
