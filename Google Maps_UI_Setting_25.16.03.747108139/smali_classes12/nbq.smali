.class public Lnbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Latvi;

.field public final d:Lcjgg;

.field public final e:Lcjhf;

.field public f:Lbbaa;

.field private final g:Laufs;

.field private final h:Lazpw;

.field private final i:Latqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nbq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnbq;->a:Lbraj;

    .line 9
    return-void
.end method

.method public constructor <init>(Latvi;Laufs;Lazpw;Latqe;Lnbp;Lrdg;Lnbk;Lnbm;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lbqpa;->d:I

    .line 3
    .line 4
    new-instance v0, Lbqov;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance p5, Lnbl;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p5, v1}, Lnbl;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance p5, Lnbn;

    .line 22
    .line 23
    .line 24
    invoke-direct {p5, p3}, Lnbn;-><init>(Lazpw;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance p5, Lnbl;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p5, v1}, Lnbl;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    new-instance p5, Lnbl;

    .line 45
    const/4 p7, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p5, p7}, Lnbl;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    new-instance p5, Lnbt;

    .line 54
    .line 55
    .line 56
    invoke-direct {p5, p7}, Lnbt;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    new-instance p5, Lnbs;

    .line 62
    .line 63
    .line 64
    invoke-direct {p5, p6}, Lnbs;-><init>(Lrdg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 71
    move-result-object p5

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    new-instance p6, Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    iput-object p6, p0, Lnbq;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p6, Lcjgg;

    .line 84
    .line 85
    .line 86
    invoke-direct {p6}, Lcjgg;-><init>()V

    .line 87
    .line 88
    iput-object p6, p0, Lnbq;->d:Lcjgg;

    .line 89
    .line 90
    new-instance p6, Lcjhf;

    .line 91
    .line 92
    .line 93
    invoke-direct {p6}, Lcjhf;-><init>()V

    .line 94
    .line 95
    iput-object p6, p0, Lnbq;->e:Lcjhf;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iput-object p1, p0, Lnbq;->c:Latvi;

    .line 101
    move-object p1, p5

    .line 102
    .line 103
    check-cast p1, Lbqxl;

    .line 104
    .line 105
    iget p1, p1, Lbqxl;->c:I

    .line 106
    .line 107
    :goto_0
    if-ge p7, p1, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-interface {p5, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p6

    .line 112
    .line 113
    check-cast p6, Lnbr;

    .line 114
    .line 115
    iget-object p8, p0, Lnbq;->d:Lcjgg;

    .line 116
    .line 117
    .line 118
    invoke-interface {p6}, Lnbr;->b()I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p8, v0, p6}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    add-int/lit8 p7, p7, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_0
    iput-object p2, p0, Lnbq;->g:Laufs;

    .line 128
    .line 129
    iput-object p3, p0, Lnbq;->h:Lazpw;

    .line 130
    .line 131
    iput-object p4, p0, Lnbq;->i:Latqe;

    .line 132
    return-void
.end method

.method private final d(Lnbr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnbq;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lnbq;->d:Lcjgg;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lnbr;->b()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcjdv;->c(I)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lnbr;->b()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lcjdv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lnbq;->f:Lbbaa;

    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lnbq;->c(Lbbaa;Lnbr;)V
    :try_end_2
    .catch Lbaur; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .line 37
    :try_start_3
    sget-object v2, Lnbq;->a:Lbraj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lbrag;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lbrag;

    .line 50
    .line 51
    const/16 v2, 0x258

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lbrag;

    .line 58
    .line 59
    const-string v2, "Exception registering handler %d"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lnbr;->b()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    throw p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    throw p1
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnbq;->g:Laufs;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "app.revanced.android.gms.permission.CAR_SPEED"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Laufs;->b(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, La;->aX(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Leyq;->r(II)I

    .line 26
    move-result v3

    .line 27
    .line 28
    new-instance v1, Lnbt;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lnbt;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lnbq;->d(Lnbr;)V

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Leyq;->r(II)I

    .line 41
    move-result v3

    .line 42
    .line 43
    new-instance v0, Lnbo;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lnbo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lnbq;->d(Lnbr;)V

    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lnbq;->h:Lazpw;

    .line 54
    .line 55
    sget-object v0, Lazqp;->ac:Lazss;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lazpa;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lazpa;->a(I)V

    .line 65
    :cond_2
    return-void
.end method

.method public final c(Lbbaa;Lnbr;)V
    .locals 13

    .line 1
    .line 2
    iget-object v1, p0, Lnbq;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Lnbr;->b()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnbq;->i:Latqe;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcfxy;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcfxy;->bk:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    return-void

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    :try_start_1
    iget-object v0, p1, Lbbaa;->c:Lbavs;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {v0}, Lbaut;->a(Ljava/lang/IllegalStateException;)V

    .line 51
    .line 52
    :catch_1
    new-array v5, v3, [I

    .line 53
    :goto_0
    array-length v0, v5

    .line 54
    move v6, v3

    .line 55
    .line 56
    :goto_1
    if-ge v6, v0, :cond_b

    .line 57
    .line 58
    aget v7, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    if-ne v2, v7, :cond_a

    .line 61
    .line 62
    const/16 v0, 0x17

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {p1, v0}, Lbbaa;->a(I)Lbauz;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iget-object v2, v2, Lbauz;->d:[B

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    sget-object v7, Lbvze;->a:Lbvze;

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v2, v6}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lbvze;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-object v2, v5

    .line 86
    .line 87
    :goto_2
    if-eqz v2, :cond_2

    .line 88
    .line 89
    :try_start_4
    iget-object v6, p0, Lnbq;->c:Latvi;

    .line 90
    .line 91
    new-instance v7, Lmsa;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v2}, Lmsa;-><init>(Lbvze;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v7}, Latvi;->c(Latvs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :cond_2
    move v2, v0

    .line 99
    .line 100
    :cond_3
    const/16 v0, 0x18

    .line 101
    .line 102
    if-ne v2, v0, :cond_5

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-virtual {p1, v0}, Lbbaa;->a(I)Lbauz;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_4
    new-instance v6, Lcom/google/android/gms/car/CarSensorEvent;

    .line 112
    .line 113
    iget v8, v0, Lbauz;->a:I

    .line 114
    .line 115
    iget-wide v9, v0, Lbauz;->b:J

    .line 116
    .line 117
    iget-object v11, v0, Lbauz;->c:[F

    .line 118
    .line 119
    iget-object v12, v0, Lbauz;->d:[B

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/car/CarSensorEvent;->b()Lbpkm;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lnbs;->e(Lbpkm;)Lrdi;

    .line 131
    move-result-object v0
    :try_end_5
    .catch Lbaur; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    goto :goto_4

    .line 133
    :catch_3
    :goto_3
    move-object v0, v5

    .line 134
    .line 135
    :goto_4
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :try_start_6
    iget-object v0, p0, Lnbq;->c:Latvi;

    .line 138
    .line 139
    new-instance v6, Lmrz;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6}, Lmrz;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v6}, Latvi;->c(Latvs;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {p2}, Lnbr;->b()I

    .line 149
    move-result p2

    .line 150
    .line 151
    iget-object v6, p1, Lbbaa;->a:Landroid/util/SparseArray;

    .line 152
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    :try_start_7
    iget-object v0, p1, Lbbaa;->d:Lbavo;

    .line 155
    const/4 v7, 0x2

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    new-instance v0, Lbavo;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p1, v7}, Lbavo;-><init>(Lbbaa;I)V

    .line 163
    .line 164
    iput-object v0, p1, Lbbaa;->d:Lbavo;

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lbjvu;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    new-instance v0, Lbjvu;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v5, v5, v5}, Lbjvu;-><init>([C[B[B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    move v3, v4

    .line 182
    .line 183
    :cond_7
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 184
    move-object v4, v0

    .line 185
    .line 186
    check-cast v4, Ljava/util/LinkedList;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    check-cast v0, Ljava/util/LinkedList;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    .line 199
    :cond_8
    if-eqz v3, :cond_9

    .line 200
    .line 201
    :try_start_8
    iget-object v0, p1, Lbbaa;->c:Lbavs;

    .line 202
    .line 203
    iget-object p1, p1, Lbbaa;->d:Lbavo;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    const/4 p2, 0x3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, p1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7, v3}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 225
    move-result p2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 229
    .line 230
    if-nez p2, :cond_9

    .line 231
    :catch_4
    :try_start_9
    monitor-exit v6

    .line 232
    goto :goto_5

    .line 233
    :catch_5
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lbaut;->a(Ljava/lang/IllegalStateException;)V

    .line 238
    :cond_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 239
    .line 240
    :goto_5
    :try_start_a
    iget-object p1, p0, Lnbq;->e:Lcjhf;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lcjea;->c(I)Z

    .line 244
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 245
    goto :goto_6

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    move-object p1, v0

    .line 248
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 249
    :try_start_c
    throw p1

    .line 250
    .line 251
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-interface {p2}, Lnbr;->d()Latvs;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    iget-object p2, p0, Lnbq;->c:Latvi;

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, p1}, Latvi;->c(Latvs;)V

    .line 265
    :cond_c
    monitor-exit v1

    .line 266
    :goto_6
    return-void

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object p1, v0

    .line 269
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 270
    throw p1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
