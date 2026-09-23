.class public Latoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmm;
.implements Lbpxr;


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Latjt;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbdih;

.field private e:Ljava/util/List;

.field private final f:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ZeroSuggestAdCardViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latoa;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Latjt;Ljava/util/concurrent/Executor;Lbdih;Lbgob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latoa;->b:Latjt;

    .line 5
    .line 6
    iput-object p2, p0, Latoa;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Latoa;->d:Lbdih;

    .line 9
    .line 10
    iput-object p4, p0, Latoa;->f:Lbgob;

    .line 11
    .line 12
    sget p1, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    iput-object p1, p0, Latoa;->e:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Latoa;Lbqpa;)Ljava/lang/Void;
    .locals 14

    .line 1
    const-string v0, "ZeroSuggestAdCardViewModelImpl.handleUpdateResult"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Latoa;->f:Lbgob;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lbgob;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lazpw;

    .line 20
    .line 21
    sget-object v4, Lazul;->c:Lazss;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lazpa;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lazpa;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lbgob;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Liik;

    .line 35
    .line 36
    iget-object v2, v2, Liik;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lhxn;

    .line 39
    .line 40
    iget-object v2, v2, Lhxn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Lbdje;

    .line 43
    .line 44
    invoke-direct {v3}, Lbdje;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Lcbki;

    .line 63
    .line 64
    iget-object v4, v6, Lcbki;->h:Lbumm;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    sget-object v4, Lbumm;->a:Lbumm;

    .line 69
    .line 70
    :cond_1
    iget-object v4, v4, Lbumm;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    new-instance p1, Latlh;

    .line 79
    .line 80
    invoke-direct {p1}, Latlh;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lbgob;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v5, Latoc;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lcddh;

    .line 92
    .line 93
    iget-object v2, v2, Lcddh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Latvi;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lcddh;

    .line 107
    .line 108
    iget-object v2, v2, Lcddh;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v8, v2

    .line 115
    check-cast v8, Ljkj;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Lcddh;

    .line 122
    .line 123
    iget-object v2, v2, Lcddh;->f:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lcddh;

    .line 134
    .line 135
    iget-object v2, v2, Lcddh;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v10, v2

    .line 142
    check-cast v10, Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lcddh;

    .line 149
    .line 150
    iget-object v11, v2, Lcddh;->g:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Lcddh;

    .line 154
    .line 155
    iget-object v2, v2, Lcddh;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v12, v2

    .line 162
    check-cast v12, Latfv;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v0, Lcddh;

    .line 168
    .line 169
    iget-object v0, v0, Lcddh;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v13, v0

    .line 176
    check-cast v13, Latqe;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v5 .. v13}, Latoc;-><init>(Lcbki;Latvi;Ljkj;Lcgri;Landroid/app/Activity;Lckbj;Latfv;Latqe;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1, v5}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v3, Lbdje;->a:Ljava/util/List;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object p1, v3, Lbdje;->a:Ljava/util/List;

    .line 191
    .line 192
    :goto_0
    iget-object v0, p0, Latoa;->e:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    iput-object p1, p0, Latoa;->e:Ljava/util/List;

    .line 201
    .line 202
    iget-object p1, p0, Latoa;->d:Lbdih;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-interface {v1}, Lbpxo;->close()V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    return-object p0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latoa;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ZeroSuggestAdCardViewModelImpl.asyncUpdate"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Latoa;->b:Latjt;

    .line 8
    .line 9
    new-instance v2, Lbstk;

    .line 10
    .line 11
    invoke-direct {v2}, Lbstk;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lajaj;->a()Lazir;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Latjb;->a:Lajau;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lazir;->i(Lajau;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Latjb;

    .line 25
    .line 26
    iget-object v4, v4, Latjb;->e:Lcgri;

    .line 27
    .line 28
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbfnx;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbfnx;->a()Lbvzm;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lazir;->f(Lbvzm;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lazir;->e()Lajaj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Latjb;

    .line 47
    .line 48
    iget-object v4, v4, Latjb;->b:Lajak;

    .line 49
    .line 50
    new-instance v5, Latja;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Latjb;

    .line 54
    .line 55
    invoke-direct {v5, v6, p1, v2}, Latja;-><init>(Latjb;ZLbstk;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Latrq;

    .line 59
    .line 60
    invoke-direct {p1, v5}, Latrq;-><init>(Lbqfy;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Latjb;

    .line 64
    .line 65
    iget-object v1, v1, Latjb;->c:Lbssz;

    .line 66
    .line 67
    invoke-interface {v4, v3, p1, v1}, Lajak;->c(Lajaj;Latrq;Lbssz;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v2, p1, v3

    .line 75
    .line 76
    invoke-static {p1}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v3, Lapsa;

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    invoke-direct {v3, v2, v4}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Latlp;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, p0, v2}, Latlp;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Latoa;->c:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Latsg;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lbpxo;->close()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    throw p1
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latoa;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
