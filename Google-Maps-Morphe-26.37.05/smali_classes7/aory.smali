.class public final synthetic Laory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Service;Lcgde;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laory;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laory;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laory;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Laory;->a:Z

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbobz;Lbnzb;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Laory;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laory;->c:Ljava/lang/Object;

    iput-object p2, p0, Laory;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laory;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Laory;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laory;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laory;->a:Z

    iput-object p3, p0, Laory;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laory;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    iget-object p1, p0, Laory;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbobz;

    .line 23
    .line 24
    iget-object p1, p1, Lbobz;->d:Lbobm;

    .line 25
    .line 26
    iget-boolean v0, p0, Laory;->a:Z

    .line 27
    .line 28
    iget-object p0, p0, Laory;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbnzb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lbobm;->g(Lbnzb;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    iget-object p1, p0, Laory;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbobz;

    .line 42
    .line 43
    iget-object v0, p1, Lbobz;->l:Lbnym;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbnym;->H()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Laory;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean p0, p0, Laory;->a:Z

    .line 54
    .line 55
    iget-object v2, p1, Lbobz;->c:Lbodp;

    .line 56
    .line 57
    const/16 v3, 0x407

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lbodp;->l(I)V

    .line 61
    .line 62
    iget-object p1, p1, Lbobz;->d:Lbobm;

    .line 63
    .line 64
    iget-object v2, p1, Lbobm;->d:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lbobn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v3, Laory;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p1, p0, v0, v1}, Laory;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, p0}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_1
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, Laory;->b:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v6, v2

    .line 110
    .line 111
    check-cast v6, Lbnzb;

    .line 112
    .line 113
    iget-boolean v2, v6, Lbnzb;->f:Z

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-object v7, p0, Laory;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-boolean v5, p0, Laory;->a:Z

    .line 120
    move-object v4, v1

    .line 121
    .line 122
    check-cast v4, Lbobm;

    .line 123
    .line 124
    iget-object v1, v4, Lbobm;->d:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v6}, Lbobn;->g(Lbnzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    new-instance v3, Laofe;

    .line 131
    const/4 v8, 0x3

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v3 .. v8}, Laofe;-><init>(Lbobm;ZLbnzb;Lbywi;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1, v3}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v0}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    new-instance p1, Lboaw;

    .line 149
    const/4 v0, 0x6

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Lboaw;-><init>(I)V

    .line 153
    .line 154
    check-cast v1, Lbobm;

    .line 155
    .line 156
    iget-object v0, v1, Lbobm;->h:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lbfpj;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p1

    .line 168
    .line 169
    iget-object v0, p0, Laory;->b:Ljava/lang/Object;

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    check-cast v0, Lbobm;

    .line 174
    .line 175
    iget-object p0, v0, Lbobm;->b:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 p1, 0x40c

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1}, Lbodp;->l(I)V

    .line 181
    .line 182
    new-instance p0, Ljava/io/IOException;

    .line 183
    .line 184
    const-string p1, "Unable to update file group metadata"

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :cond_6
    iget-object p1, p0, Laory;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-boolean p0, p0, Laory;->a:Z

    .line 197
    .line 198
    if-eqz p0, :cond_7

    .line 199
    .line 200
    check-cast v0, Lbobm;

    .line 201
    .line 202
    iget-object p0, v0, Lbobm;->b:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v0, Lbocv;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p0}, Lbocv;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lbnyu;

    .line 214
    .line 215
    const/16 v1, 0x430

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, p0}, Lbocv;->a(ILbnyu;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    check-cast p0, Lbnyu;

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 232
    .line 233
    iget-object p1, p0, Laory;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:Laofv;

    .line 238
    .line 239
    iget-boolean v0, p0, Laory;->a:Z

    .line 240
    .line 241
    iget-object p0, p0, Laory;->c:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 244
    .line 245
    check-cast p0, Lcgde;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0, v0, v1}, Laofv;->f(Lcgde;ZLbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :cond_9
    check-cast p1, Ljava/lang/Void;

    .line 253
    .line 254
    iget-object p1, p0, Laory;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Laofv;

    .line 259
    .line 260
    iget-boolean v0, p0, Laory;->a:Z

    .line 261
    .line 262
    iget-object p0, p0, Laory;->c:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 265
    .line 266
    check-cast p0, Lcgde;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0, v0, v1}, Laofv;->f(Lcgde;ZLbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method
