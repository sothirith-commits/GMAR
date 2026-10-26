.class public final Lsjt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lsjn;

.field public final b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field public d:Lskr;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lsjw;

.field public final g:Lsjl;

.field public final h:Lvla;


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 123
    new-instance v0, Lvla;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lvla;-><init>([B[S)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsjl;

    .line 124
    invoke-direct {v2}, Lsjl;-><init>()V

    iput-object v2, p0, Lsjt;->g:Lsjl;

    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 126
    new-instance v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v2, p0, Lsjt;->b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x1

    .line 127
    invoke-direct {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v2, p0, Lsjt;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    new-instance v1, Lskr;

    new-instance v2, Lsjr;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lsjr;-><init>(I)V

    .line 128
    invoke-direct {v1, v2}, Lskr;-><init>(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lsjt;->d:Lskr;

    iput-object v0, p0, Lsjt;->h:Lvla;

    new-instance v0, Lsjs;

    invoke-direct {v0, p0}, Lsjs;-><init>(Lsjt;)V

    iput-object v0, p0, Lsjt;->a:Lsjn;

    return-void
.end method

.method public constructor <init>(Lsjw;)V
    .locals 5

    .line 1
    new-instance v0, Lvla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lvla;-><init>([B[S)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lsjl;

    .line 11
    .line 12
    invoke-direct {v2}, Lsjl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lsjt;->g:Lsjl;

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
    iput-object v2, p0, Lsjt;->b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lsjt;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 35
    .line 36
    new-instance v1, Lskr;

    .line 37
    .line 38
    new-instance v2, Lsjr;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-direct {v2, v4}, Lsjr;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lskr;-><init>(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lsjt;->d:Lskr;

    .line 48
    .line 49
    iput-object v0, p0, Lsjt;->h:Lvla;

    .line 50
    .line 51
    new-instance v0, Lsjs;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lsjs;-><init>(Lsjt;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lsjt;->a:Lsjn;

    .line 57
    .line 58
    iput-object p1, p0, Lsjt;->f:Lsjw;

    .line 59
    .line 60
    new-instance v0, Lqih;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {v0, p0, v1}, Lqih;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lskr;

    .line 71
    .line 72
    iput-object v0, p0, Lsjt;->d:Lskr;

    .line 73
    .line 74
    new-instance v0, Lsxq;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lsxq;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lapkd;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3}, Lapkd;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lsjw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lrid;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lrid;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ladcc;->a:Ladcc;

    .line 100
    .line 101
    invoke-static {p1, v0, v2}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lpmp;

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lsjt;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
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
    invoke-static {v0, v1}, Lsjd;->a(Ljava/lang/String;I)Z

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
    sget v0, Lsks;->a:I

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lsjt;->h:Lvla;

    .line 16
    .line 17
    new-instance v0, Lnwy;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lnwy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lskk;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Lvla;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnwy;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lnwy;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lskb;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lvla;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lnwy;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lnwy;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lskl;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lvla;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lnwy;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lnwy;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v2, Lsjd;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lvla;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lsjr;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v2}, Lsjr;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lsjg;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, Lvla;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lsjr;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v2}, Lsjr;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v2, Lskn;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, Lvla;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lsjr;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v0, v2}, Lsjr;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-class v2, Lsko;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Lvla;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lsjr;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lsjr;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-class v1, Lsji;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Lvla;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lsjr;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-direct {v0, v1}, Lsjr;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-class v1, Lskp;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Lvla;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lsjr;

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-direct {v0, v1}, Lsjr;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-class v1, Lski;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Lvla;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lnwy;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lnwy;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-class v1, Lskv;

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Lvla;->i(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    const-class v0, Lskq;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lvla;->h(Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lnwy;

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lnwy;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-class v1, Lska;

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lvla;->i(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lnwy;

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lnwy;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-class v1, Lskh;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lvla;->i(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lnwy;

    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lnwy;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-class v1, Lske;

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Lvla;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lnwy;

    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lnwy;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-class v1, Lskd;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lvla;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lnwy;

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lnwy;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-class v1, Lskc;

    .line 203
    .line 204
    invoke-virtual {p0, v1, v0}, Lvla;->g(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lnwy;

    .line 208
    .line 209
    const/16 v1, 0x11

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lnwy;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-class v1, Lskg;

    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lvla;->i(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 217
    .line 218
    .line 219
    :try_start_0
    const-class v0, Lskm;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lvla;->h(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_0
    sget p0, Lsks;->a:I

    .line 226
    .line 227
    :goto_0
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
    invoke-static {v0, v1}, Lsjd;->a(Ljava/lang/String;I)Z

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
    sget v0, Lsks;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lsjt;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsjt;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lsjt;->b:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v1, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()Lsjk;
    .locals 2

    .line 1
    iget-object p0, p0, Lsjt;->f:Lsjw;

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
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsjw;->g()Lsjk;

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
    iget-object v0, p0, Lsjt;->f:Lsjw;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsjw;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v0}, Lsjw;->hashCode()I

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
