.class public final Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liio;


# instance fields
.field public a:Larpl;

.field public b:Lcgri;

.field public c:Lcgri;

.field public d:Lcgri;

.field public e:Laukt;

.field public f:Lckbj;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lbpvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Larpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;->a:Larpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clientParameters"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lbpvk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;->h:Lbpvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "calculator"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lhvx;Lhwk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lidf;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lidf;-><init>(Landroid/content/Context;I[C)V

    .line 9
    .line 10
    .line 11
    const-class v1, Landroid/net/Uri;

    .line 12
    .line 13
    const-class v3, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {p3, v1, v3, v0}, Lhwk;->i(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lidf;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lidf;-><init>(Landroid/content/Context;I[C)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lhwk;->e:Labaq;

    .line 25
    .line 26
    const-class v3, Lidj;

    .line 27
    .line 28
    const-class v4, Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v0}, Labaq;->y(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;->b:Lcgri;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "modules"

    .line 38
    .line 39
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v0

    .line 44
    :goto_0
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Liip;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2, p3}, Liip;->c(Landroid/content/Context;Lhvx;Lhwk;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Lhwc;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Latwl;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Latwl;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Latwl;->eR(Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;->b()Lbpvk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p2, Lhwc;->l:Lbpvk;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;->a()Larpl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Larpl;->getMemoryManagementParameters()Lcfxm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, Lcfxm;->c:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p1, Lcfxm;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget v0, p1, Lcfxm;->d:I

    .line 42
    .line 43
    new-instance v2, Licj;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;->b()Lbpvk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v3, v3, Lbpvk;->c:I

    .line 50
    .line 51
    mul-int/2addr v3, v0

    .line 52
    int-to-long v3, v3

    .line 53
    const-wide/16 v5, 0x64

    .line 54
    .line 55
    div-long/2addr v3, v5

    .line 56
    invoke-direct {v2, v3, v4}, Licj;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p2, Lhwc;->c:Lick;

    .line 60
    .line 61
    new-instance v2, Libx;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;->b()Lbpvk;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, Lbpvk;->b:I

    .line 68
    .line 69
    mul-int/2addr v3, v0

    .line 70
    int-to-long v3, v3

    .line 71
    div-long/2addr v3, v5

    .line 72
    invoke-direct {v2, v3, v4}, Libx;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p2, Lhwc;->b:Libp;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcfxm;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lhyg;->b:Lhyg;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object p1, v1

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;->c:Lcgri;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "listeners"

    .line 90
    .line 91
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_2
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Liiz;

    .line 116
    .line 117
    iget-object v3, p2, Lhwc;->j:Ljava/util/List;

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, p2, Lhwc;->j:Ljava/util/List;

    .line 127
    .line 128
    :cond_3
    iget-object v3, p2, Lhwc;->j:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v0, Lija;

    .line 135
    .line 136
    invoke-direct {v0}, Lija;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;->a()Larpl;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v2, v2, Lbxvx;->X:I

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Liis;->Z()Liis;

    .line 152
    .line 153
    .line 154
    :cond_5
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lifr;->a:Lhyx;

    .line 160
    .line 161
    invoke-virtual {v0, v2, p1}, Liis;->N(Lhyx;Ljava/lang/Object;)Liis;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lihj;->a:Lhyx;

    .line 166
    .line 167
    invoke-virtual {v2, v3, p1}, Liis;->N(Lhyx;Ljava/lang/Object;)Liis;

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;->d:Lcgri;

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    const-string p1, "diskCacheFactory"

    .line 175
    .line 176
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v1

    .line 180
    :cond_7
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbqfj;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lice;

    .line 191
    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    sget-object p1, Lias;->c:Lias;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iput-object p1, p2, Lhwc;->f:Lice;

    .line 198
    .line 199
    new-instance p1, Larnk;

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    invoke-direct {p1, p0, v2, v1}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;->e:Laukt;

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    const-string v2, "startupScheduler"

    .line 211
    .line 212
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v1

    .line 216
    :cond_9
    iget-object v3, p0, Lcom/google/android/apps/gmm/systems/glide/GmmGlideModule;->g:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    if-nez v3, :cond_a

    .line 219
    .line 220
    const-string v3, "backgroundExecutor"

    .line 221
    .line 222
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    move-object v1, v3

    .line 227
    :goto_2
    sget-object v3, Lauks;->c:Lauks;

    .line 228
    .line 229
    invoke-virtual {v2, p1, v1, v3}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lias;->d:Lias;

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v0, p1}, Liis;->z(Lias;)Liis;

    .line 235
    .line 236
    .line 237
    sget-object p1, Liel;->a:Lhyx;

    .line 238
    .line 239
    const/16 v1, 0x1d4c

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, p1, v1}, Liis;->N(Lhyx;Ljava/lang/Object;)Liis;

    .line 246
    .line 247
    .line 248
    new-instance p1, Lhvz;

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lhvz;-><init>(Lija;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p2, Lhwc;->g:Lhvw;

    .line 257
    .line 258
    return-void
.end method
