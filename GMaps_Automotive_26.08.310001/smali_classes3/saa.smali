.class public final Lsaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrzu;

.field public final b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field public c:Lsax;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Lsad;

.field public final f:Lrzs;

.field public final g:Lvzb;


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 113
    new-instance v0, Lvzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lvzb;-><init>([B[S)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lrzs;

    .line 114
    invoke-direct {v2}, Lrzs;-><init>()V

    iput-object v2, p0, Lsaa;->f:Lrzs;

    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    new-instance v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v2, p0, Lsaa;->b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    new-instance v1, Lsax;

    new-instance v2, Lrzy;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lrzy;-><init>(I)V

    .line 117
    invoke-direct {v1, v2}, Lsax;-><init>(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lsaa;->c:Lsax;

    iput-object v0, p0, Lsaa;->g:Lvzb;

    new-instance v0, Lrzz;

    invoke-direct {v0, p0}, Lrzz;-><init>(Lsaa;)V

    iput-object v0, p0, Lsaa;->a:Lrzu;

    return-void
.end method

.method public constructor <init>(Lsad;)V
    .locals 4

    .line 1
    new-instance v0, Lvzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lvzb;-><init>([B[S)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrzs;

    .line 11
    .line 12
    invoke-direct {v2}, Lrzs;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lsaa;->f:Lrzs;

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
    iput-object v2, p0, Lsaa;->b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    new-instance v1, Lsax;

    .line 29
    .line 30
    new-instance v2, Lrzy;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v3}, Lrzy;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lsax;-><init>(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lsaa;->c:Lsax;

    .line 40
    .line 41
    iput-object v0, p0, Lsaa;->g:Lvzb;

    .line 42
    .line 43
    new-instance v0, Lrzz;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lrzz;-><init>(Lsaa;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsaa;->a:Lrzu;

    .line 49
    .line 50
    iput-object p1, p0, Lsaa;->e:Lsad;

    .line 51
    .line 52
    new-instance v0, Ltuy;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Ltuy;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lsax;

    .line 63
    .line 64
    iput-object v0, p0, Lsaa;->c:Lsax;

    .line 65
    .line 66
    new-instance v0, Lsoa;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Lsoa;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Laoyw;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Laoyw;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lsad;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lrmq;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {v0, v1}, Lrmq;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lactj;->a:Lactj;

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lrbv;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-direct {v0, p0, v1}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lsaa;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lrzm;->c(Ljava/lang/String;I)Z

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
    sget v0, Lsay;->a:I

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lsaa;->g:Lvzb;

    .line 16
    .line 17
    new-instance v0, Lnoj;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lnoj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lsaq;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Lvzb;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnoj;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lnoj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lsah;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lvzb;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lnoj;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lnoj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lsar;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lvzb;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lnoj;

    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lnoj;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v2, Lrzk;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lvzb;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lnoj;

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lnoj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lrzn;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, Lvzb;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lrzy;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, v2}, Lrzy;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lsat;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Lvzb;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lrzy;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v2}, Lrzy;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-class v2, Lsau;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, Lvzb;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lrzy;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v0, v2}, Lrzy;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-class v2, Lrzp;

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0}, Lvzb;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lrzy;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lrzy;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-class v1, Lsav;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lvzb;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lrzy;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-direct {v0, v1}, Lrzy;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-class v1, Lsao;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lvzb;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lnoj;

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lnoj;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-class v1, Lsbb;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lvzb;->j(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    const-class v0, Lsaw;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lvzb;->i(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lnoj;

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lnoj;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-class v1, Lsag;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Lvzb;->j(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lnoj;

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lnoj;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-class v1, Lsan;

    .line 168
    .line 169
    invoke-virtual {p0, v1, v0}, Lvzb;->j(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lnoj;

    .line 173
    .line 174
    const/16 v1, 0xd

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lnoj;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-class v1, Lsak;

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lvzb;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lnoj;

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lnoj;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-class v1, Lsaj;

    .line 192
    .line 193
    invoke-virtual {p0, v1, v0}, Lvzb;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lnoj;

    .line 197
    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lnoj;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-class v1, Lsai;

    .line 204
    .line 205
    invoke-virtual {p0, v1, v0}, Lvzb;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lnoj;

    .line 209
    .line 210
    const/16 v1, 0x10

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lnoj;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-class v1, Lsam;

    .line 216
    .line 217
    invoke-virtual {p0, v1, v0}, Lvzb;->j(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    const-class v0, Lsas;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lvzb;->i(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    sget p0, Lsay;->a:I

    .line 227
    .line 228
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
    invoke-static {v0, v1}, Lrzm;->c(Ljava/lang/String;I)Z

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
    sget v0, Lsay;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lsaa;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsaa;->b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

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

.method public final c()Lrzr;
    .locals 2

    .line 1
    iget-object p0, p0, Lsaa;->e:Lsad;

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
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsad;->g()Lrzr;

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
    iget-object v0, p0, Lsaa;->e:Lsad;

    .line 2
    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsad;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v0}, Lsad;->hashCode()I

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
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "/"

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
