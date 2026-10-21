.class public final Lskf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lsjz;

.field public final b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field public c:Lsld;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Lskj;

.field public final f:Lsjx;

.field public final g:Lwjg;


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 114
    new-instance v0, Lwjg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lwjg;-><init>([B[S)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsjx;

    .line 115
    invoke-direct {v2}, Lsjx;-><init>()V

    iput-object v2, p0, Lskf;->f:Lsjx;

    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    new-instance v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v2, p0, Lskf;->b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    new-instance v1, Lsld;

    new-instance v2, Lskd;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lskd;-><init>(I)V

    .line 118
    invoke-direct {v1, v2}, Lsld;-><init>(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lskf;->c:Lsld;

    iput-object v0, p0, Lskf;->g:Lwjg;

    new-instance v0, Lske;

    invoke-direct {v0, p0}, Lske;-><init>(Lskf;)V

    iput-object v0, p0, Lskf;->a:Lsjz;

    return-void
.end method

.method public constructor <init>(Lskj;)V
    .locals 4

    .line 1
    new-instance v0, Lwjg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lwjg;-><init>([B[S)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lsjx;

    .line 11
    .line 12
    invoke-direct {v2}, Lsjx;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lskf;->f:Lsjx;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lskf;->b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    new-instance v1, Lsld;

    .line 29
    .line 30
    new-instance v2, Lskd;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v3}, Lskd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lsld;-><init>(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lskf;->c:Lsld;

    .line 40
    .line 41
    iput-object v0, p0, Lskf;->g:Lwjg;

    .line 42
    .line 43
    new-instance v0, Lske;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lske;-><init>(Lskf;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lskf;->a:Lsjz;

    .line 49
    .line 50
    iput-object p1, p0, Lskf;->e:Lskj;

    .line 51
    .line 52
    new-instance v0, Lsik;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, Lsik;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lsld;

    .line 63
    .line 64
    iput-object v0, p0, Lskf;->c:Lsld;

    .line 65
    .line 66
    new-instance v0, Lsyd;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lsyd;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Laplb;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v0, v2}, Laplb;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lskj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lpzx;

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lpzx;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ladea;->a:Ladea;

    .line 93
    .line 94
    invoke-static {p1, v0, v2}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lrpt;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lskf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lsjr;->a(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    sget v0, Lsle;->a:I

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lskf;->g:Lwjg;

    .line 16
    .line 17
    new-instance v0, Lnwz;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lskw;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lwjg;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lnwz;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lskn;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lwjg;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lnwz;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lskx;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lwjg;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lnwz;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-class v1, Lsjp;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lwjg;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lnwz;

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-class v1, Lsjs;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lwjg;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lnwz;

    .line 77
    .line 78
    const/16 v1, 0x13

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lskz;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lwjg;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lnwz;

    .line 89
    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v1, Lsla;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lwjg;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lskd;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, v1}, Lskd;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-class v1, Lsju;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lwjg;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lskd;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, v1}, Lskd;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-class v1, Lslb;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lwjg;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lskd;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, v1}, Lskd;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-class v1, Lsku;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lwjg;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lnwz;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-class v1, Lslh;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lwjg;->j(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    const-class v0, Lslc;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lwjg;->i(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lnwz;

    .line 151
    .line 152
    const/16 v1, 0x9

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-class v1, Lskm;

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Lwjg;->j(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lnwz;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-class v1, Lskt;

    .line 170
    .line 171
    invoke-virtual {p0, v1, v0}, Lwjg;->j(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lnwz;

    .line 175
    .line 176
    const/16 v1, 0xb

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-class v1, Lskq;

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Lwjg;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lnwz;

    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-class v1, Lskp;

    .line 194
    .line 195
    invoke-virtual {p0, v1, v0}, Lwjg;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lnwz;

    .line 199
    .line 200
    const/16 v1, 0xd

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-class v1, Lsko;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v0}, Lwjg;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lnwz;

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lnwz;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-class v1, Lsks;

    .line 218
    .line 219
    invoke-virtual {p0, v1, v0}, Lwjg;->j(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 220
    .line 221
    .line 222
    :try_start_0
    const-class v0, Lsky;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lwjg;->i(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catch_0
    sget p0, Lsle;->a:I

    .line 229
    .line 230
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lsjr;->a(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    sget v0, Lsle;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lskf;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lskf;->b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()Lsjw;
    .locals 2

    .line 1
    iget-object p0, p0, Lskf;->e:Lskj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Client is not connected yet."

    .line 9
    .line 10
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lskj;->g()Lsjw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lskf;->e:Lskj;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lskj;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lskj;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "null"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x2f

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
