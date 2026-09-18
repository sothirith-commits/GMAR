.class public final Ldix;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldjv;Ldjz;Lansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldix;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldix;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldix;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldjv;Ldjz;Lansr;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Ldix;->c:I

    iput-object p1, p0, Ldix;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldix;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Leto;Lltz;Lansr;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldix;->c:I

    iput-object p1, p0, Ldix;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldix;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lhgc;Landroid/content/Context;Lansr;I)V
    .locals 0

    .line 14
    iput p4, p0, Ldix;->c:I

    iput-object p1, p0, Ldix;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldix;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lifs;Lkal;Lansr;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldix;->c:I

    iput-object p1, p0, Ldix;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldix;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldix;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lanzm;

    .line 15
    .line 16
    check-cast p2, Lansr;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    check-cast p0, Ldix;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldix;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lanzm;

    .line 32
    .line 33
    check-cast p2, Lansr;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lanqp;->a:Lanqp;

    .line 40
    .line 41
    check-cast p0, Ldix;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldix;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lanzm;

    .line 49
    .line 50
    check-cast p2, Lansr;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lanqp;->a:Lanqp;

    .line 57
    .line 58
    check-cast p0, Ldix;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ldix;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lanzm;

    .line 66
    .line 67
    check-cast p2, Lansr;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lanqp;->a:Lanqp;

    .line 74
    .line 75
    check-cast p0, Ldix;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ldix;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lanzm;

    .line 83
    .line 84
    check-cast p2, Lansr;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lanqp;->a:Lanqp;

    .line 91
    .line 92
    check-cast p0, Ldix;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ldix;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldix;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldix;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lltz;

    .line 20
    .line 21
    iget-object v0, p1, Lltz;->d:Lcia;

    .line 22
    .line 23
    iget-object p0, p0, Ldix;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Leto;

    .line 26
    .line 27
    invoke-static {p0, v0}, Leto;->c(Leto;Lcia;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lltz;->e:Lcia;

    .line 31
    .line 32
    invoke-static {p0, v0}, Leto;->c(Leto;Lcia;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lltz;->f:Lcia;

    .line 36
    .line 37
    invoke-static {p0, v0}, Leto;->c(Leto;Lcia;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lltz;->g:Lcia;

    .line 41
    .line 42
    invoke-static {p0, v0}, Leto;->c(Leto;Lcia;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lltz;->h:Lcia;

    .line 46
    .line 47
    invoke-static {p0, v0}, Leto;->c(Leto;Lcia;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lltz;->i:Lcia;

    .line 51
    .line 52
    invoke-static {p0, v0}, Leto;->c(Leto;Lcia;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lltz;->j:Lcia;

    .line 56
    .line 57
    invoke-static {p0, v0}, Leto;->c(Leto;Lcia;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lltz;->k:Lcia;

    .line 61
    .line 62
    invoke-static {p0, v0}, Leto;->c(Leto;Lcia;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lltz;->l:Lcia;

    .line 66
    .line 67
    invoke-static {p0, v0}, Leto;->c(Leto;Lcia;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lltz;->m:Lcia;

    .line 71
    .line 72
    invoke-static {p0, v0}, Leto;->c(Leto;Lcia;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lltz;->n:Lcia;

    .line 76
    .line 77
    invoke-static {p0, v0}, Leto;->c(Leto;Lcia;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lltz;->o:Lcia;

    .line 81
    .line 82
    invoke-static {p0, v0}, Leto;->c(Leto;Lcia;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lltz;->p:Lcia;

    .line 86
    .line 87
    invoke-static {p0, v0}, Leto;->c(Leto;Lcia;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lltz;->q:Lcia;

    .line 91
    .line 92
    invoke-static {p0, p1}, Leto;->c(Leto;Lcia;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lanqp;->a:Lanqp;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ldix;->a:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v0, p1, Lift;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Ldix;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lift;

    .line 110
    .line 111
    iget-object p1, p1, Lift;->b:Lhvn;

    .line 112
    .line 113
    invoke-virtual {p1}, Lhvn;->a()Lhvm;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lhvm;->a:Lhvm;

    .line 118
    .line 119
    if-ne p1, v0, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    :goto_0
    check-cast p0, Lkal;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lkal;->r(Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ldix;->a:Ljava/lang/Object;

    .line 135
    .line 136
    :try_start_0
    sget-object v0, Lhuu;->a:Lhuu;

    .line 137
    .line 138
    const-class v0, Lhuu;

    .line 139
    .line 140
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    const/4 v1, 0x0

    .line 145
    :try_start_1
    check-cast p1, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v2, 0x7f13024b

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, Lzsu;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/16 v2, 0x400

    .line 169
    .line 170
    if-gt p1, v2, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "parseFromRawRes can only parse small Protocol Buffers on the UI thread. This provides a best effort protection against dropping frames for parsing."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    :goto_1
    invoke-interface {v0, v1}, Lajry;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    invoke-static {v1}, Labxv;->a(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lhuu;

    .line 189
    .line 190
    iget-object p1, p1, Lhuu;->b:Lajre;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lwmd;->S(Ljava/util/Collection;)Labil;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    goto :goto_3

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move-exception p1

    .line 206
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :goto_2
    :try_start_4
    invoke-static {v1}, Labxv;->a(Ljava/io/InputStream;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 216
    :catch_1
    sget-object p1, Labod;->a:Labod;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object p0, p0, Ldix;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lhgc;

    .line 224
    .line 225
    iget-object p0, p0, Lhgc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lanqp;->a:Lanqp;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Ldix;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p0, p0, Ldix;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ldjv;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ldjv;->h(Ldjz;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lanqp;->a:Lanqp;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_7
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Ldix;->b:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p0, p0, Ldix;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ldjv;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ldjv;->j(Ldjz;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lanqp;->a:Lanqp;

    .line 261
    .line 262
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    iget p1, p0, Ldix;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldix;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ldix;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ldix;

    .line 19
    .line 20
    check-cast p0, Lltz;

    .line 21
    .line 22
    check-cast v0, Leto;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {p1, v0, p0, p2, v1}, Ldix;-><init>(Leto;Lltz;Lansr;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p0, p0, Ldix;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ldix;

    .line 32
    .line 33
    check-cast p0, Lkal;

    .line 34
    .line 35
    check-cast v0, Lifs;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0, p2, v1}, Ldix;-><init>(Lifs;Lkal;Lansr;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Ldix;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Ldix;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ldix;

    .line 46
    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    check-cast p1, Lhgc;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0, p2, v0}, Ldix;-><init>(Lhgc;Landroid/content/Context;Lansr;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    iget-object p1, p0, Ldix;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Ldix;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Ldix;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Ldjv;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v3, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Ldix;-><init>(Ldjv;Ldjz;Lansr;I[B)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v3, p2

    .line 72
    iget-object p1, p0, Ldix;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Ldix;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p2, Ldix;

    .line 77
    .line 78
    check-cast p1, Ldjv;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p2, p1, p0, v3, v0}, Ldix;-><init>(Ldjv;Ldjz;Lansr;I)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
