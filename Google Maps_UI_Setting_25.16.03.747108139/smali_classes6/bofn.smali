.class public final Lbofn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboeb;


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final j:Lbpyw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final d:Lbnyw;

.field public final e:Lbssy;

.field public final f:Lbqfj;

.field public final g:Lbnrf;

.field public final h:Lbodb;

.field public final i:Lbphi;

.field private final k:Lbphi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpyw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbofn;->j:Lbpyw;

    .line 7
    .line 8
    new-instance v0, Lbofm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbofm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbofn;->a:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbnyw;Lbodb;Lbphi;Lbssy;Lbphi;Lbqfj;Lbnrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbofn;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbofn;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    iput-object p3, p0, Lbofn;->d:Lbnyw;

    .line 9
    .line 10
    iput-object p4, p0, Lbofn;->h:Lbodb;

    .line 11
    .line 12
    iput-object p5, p0, Lbofn;->i:Lbphi;

    .line 13
    .line 14
    iput-object p6, p0, Lbofn;->e:Lbssy;

    .line 15
    .line 16
    iput-object p7, p0, Lbofn;->k:Lbphi;

    .line 17
    .line 18
    iput-object p8, p0, Lbofn;->f:Lbqfj;

    .line 19
    .line 20
    iput-object p9, p0, Lbofn;->g:Lbnrf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbnzn;
    .locals 1

    .line 1
    sget-object v0, Lbnzn;->d:Lbnzn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbodz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lbofn;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbofh;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p1, Lbodz;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 16
    .line 17
    sget-object v3, Lbnza;->a:Lbnza;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lbnza;->b:Lbnza;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbofn;->i:Lbphi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbphi;->d()Lbqgm;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p1, Lbodz;->j:Lbpyn;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lbpyn;->b()Lbpyn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lbofn;->j:Lbpyw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbpyw;->c()Lbpyt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lbpyt;->d()Lbpyn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v3, v0

    .line 59
    sget-object v0, Lchli;->a:Lchli;

    .line 60
    .line 61
    invoke-virtual {v0}, Lchli;->b()Lchlj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lchlj;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lbofe;

    .line 72
    .line 73
    invoke-direct {v0}, Lbofe;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lbsro;->a:Lbsro;

    .line 77
    .line 78
    invoke-static {v0, v4}, Lbpxl;->c(Lbsrf;Ljava/util/concurrent/Executor;)Lbpxl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lbofk;

    .line 83
    .line 84
    invoke-direct {v4, p0, p1, v3}, Lbofk;-><init>(Lbofn;Lbodz;Lbpyn;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lbofn;->e:Lbssy;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Lbpxl;->d(Lbsrg;Ljava/util/concurrent/Executor;)Lbpxl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbpxl;->f()Lbpxm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Lbjzr;

    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    invoke-direct/range {v0 .. v5}, Lbjzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lbofn;->e:Lbssy;

    .line 108
    .line 109
    invoke-static {v0, v3}, Lbmtv;->ae(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-static {}, Lchlo;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, Lbofn;->k:Lbphi;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbphi;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 127
    .line 128
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    sget-object v4, Lchlf;->a:Lchlf;

    .line 133
    .line 134
    invoke-virtual {v4}, Lchlf;->b()Lchlg;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Lchlg;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v4, p0, Lbofn;->g:Lbnrf;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    new-instance v4, Lbjui;

    .line 150
    .line 151
    const/16 v7, 0xb

    .line 152
    .line 153
    invoke-direct {v4, p0, p1, v7, v5}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lbofn;->e:Lbssy;

    .line 157
    .line 158
    invoke-static {v3, v4, v5}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {v5}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_3
    const/4 v5, 0x3

    .line 168
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    aput-object v0, v5, v7

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    aput-object v3, v5, v7

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    aput-object v4, v5, v7

    .line 178
    .line 179
    invoke-static {v5}, Lbmtv;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lbpjx;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object v2, v0

    .line 184
    new-instance v0, Lbofl;

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    move-object v5, p1

    .line 188
    invoke-direct/range {v0 .. v5}, Lbofl;-><init>(Lbofn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbodz;)V

    .line 189
    .line 190
    .line 191
    sget-object v8, Lbsro;->a:Lbsro;

    .line 192
    .line 193
    invoke-virtual {v7, v0, v8}, Lbpjx;->d(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v0, Ljyl;

    .line 198
    .line 199
    const/16 v5, 0xb

    .line 200
    .line 201
    move-object v2, p1

    .line 202
    move-object v3, v6

    .line 203
    invoke-direct/range {v0 .. v5}, Ljyl;-><init>(Lbofn;Lbodz;Lbqgm;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v0, v8}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_5
    new-instance v0, Lboea;

    .line 211
    .line 212
    invoke-direct {v0}, Lboea;-><init>()V

    .line 213
    .line 214
    .line 215
    sget v1, Lbqpa;->d:I

    .line 216
    .line 217
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lboea;->a(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lbnzo;->r:Lbnzo;

    .line 223
    .line 224
    iput-object v1, v0, Lboea;->e:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v1, Lbnzn;->d:Lbnzn;

    .line 227
    .line 228
    iput-object v1, v0, Lboea;->f:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0}, Lboea;->b()Lbphi;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbnzc;)V
    .locals 0

    .line 1
    return-void
.end method
