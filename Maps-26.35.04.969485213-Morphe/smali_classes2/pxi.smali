.class public Lpxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lctev;

.field public final d:Lctfv;

.field public final e:Laxyz;

.field public f:Lbecb;

.field private final g:Lbcpq;

.field private final h:Laxrg;

.field private final i:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pxi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpxi;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxyz;Lbeew;Lbcpq;Laxrg;Lpxg;Luqs;Lpxd;Lpxd;Lpxl;Lpxh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance p5, Lpxb;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p5, v1}, Lpxb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance p5, Lpxe;

    .line 19
    .line 20
    .line 21
    invoke-direct {p5, p3}, Lpxe;-><init>(Lbcpq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance p5, Lpxb;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p5, v1}, Lpxb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    new-instance p5, Lpxb;

    .line 42
    const/4 p7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p5, p7}, Lpxb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance p5, Lpxk;

    .line 57
    .line 58
    .line 59
    invoke-direct {p5, p6}, Lpxk;-><init>(Luqs;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object p5

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    new-instance p6, Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    iput-object p6, p0, Lpxi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p6, Lctev;

    .line 79
    .line 80
    const/16 p7, 0x10

    .line 81
    .line 82
    .line 83
    invoke-direct {p6, p7}, Lctev;-><init>(I)V

    .line 84
    .line 85
    iput-object p6, p0, Lpxi;->c:Lctev;

    .line 86
    .line 87
    new-instance p6, Lctfv;

    .line 88
    .line 89
    .line 90
    invoke-direct {p6}, Lctfv;-><init>()V

    .line 91
    .line 92
    iput-object p6, p0, Lpxi;->d:Lctfv;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iput-object p1, p0, Lpxi;->e:Laxyz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p5

    .line 106
    .line 107
    if-eqz p5, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p5

    .line 112
    .line 113
    check-cast p5, Lpxj;

    .line 114
    .line 115
    iget-object p6, p0, Lpxi;->c:Lctev;

    .line 116
    .line 117
    .line 118
    invoke-interface {p5}, Lpxj;->b()I

    .line 119
    move-result p7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6, p7, p5}, Lctci;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_0
    iput-object p2, p0, Lpxi;->i:Lbeew;

    .line 126
    .line 127
    iput-object p3, p0, Lpxi;->g:Lbcpq;

    .line 128
    .line 129
    iput-object p4, p0, Lpxi;->h:Laxrg;

    .line 130
    return-void
.end method

.method private final d(Lpxj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpxi;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lpxi;->c:Lctev;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lpxj;->b()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lctci;->c(I)Z

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
    invoke-interface {p1}, Lpxj;->b()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lctci;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lpxi;->f:Lbecb;

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
    invoke-virtual {p0, v1, p1}, Lpxi;->c(Lbecb;Lpxj;)V
    :try_end_2
    .catch Lbdxk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    :try_start_3
    sget-object v1, Lpxi;->a:Lbxfh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lbxfe;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lbxfe;

    .line 50
    .line 51
    const/16 v1, 0x3b8

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lbxfe;

    .line 58
    .line 59
    const-string v1, "Exception registering handler %d"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lpxj;->b()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v1, p1}, Lbxfe;->t(Ljava/lang/String;I)V

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
    move-exception p0

    .line 70
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    throw p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    throw p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpxi;->i:Lbeew;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "app.revanced.android.gms.permission.CAR_SPEED"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lpxc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lpxi;->d(Lpxj;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    new-instance v0, Lpxf;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lpxf;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lpxi;->d(Lpxj;)V

    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lpxi;->g:Lbcpq;

    .line 44
    .line 45
    sget-object p1, Lbcqo;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lbcou;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lbcou;->a(I)V

    .line 55
    :cond_2
    return-void
.end method

.method public final c(Lbecb;Lpxj;)V
    .locals 13

    .line 1
    .line 2
    iget-object v1, p0, Lpxi;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Lpxj;->b()I

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
    iget-object v0, p0, Lpxi;->h:Laxrg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcpsu;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcpsu;->bg:Z

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
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    :try_start_1
    iget-object v0, p1, Lbecb;->c:Ljava/lang/Object;

    .line 31
    move-object v5, v0

    .line 32
    .line 33
    check-cast v5, Llow;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Llow;->a()Landroid/os/Parcel;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v0, Llow;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v5}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {v0}, Lbeig;->d(Ljava/lang/IllegalStateException;)V

    .line 56
    .line 57
    :catch_1
    new-array v5, v4, [I

    .line 58
    :goto_0
    array-length v0, v5

    .line 59
    move v6, v4

    .line 60
    .line 61
    :goto_1
    if-ge v6, v0, :cond_e

    .line 62
    .line 63
    aget v7, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    if-ne v2, v7, :cond_d

    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p1, v0}, Lbecb;->a(I)Lbdxr;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v2, v2, Lbdxr;->d:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    sget-object v7, Lcdoj;->a:Lcdoj;

    .line 83
    .line 84
    check-cast v2, [B

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v2, v6}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcdoj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-object v2, v5

    .line 93
    .line 94
    :goto_2
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :try_start_4
    iget-object v6, p0, Lpxi;->e:Laxyz;

    .line 97
    .line 98
    new-instance v7, Lpkk;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v2}, Lpkk;-><init>(Lcdoj;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Laxyz;->d(Laxzd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :cond_2
    move v2, v0

    .line 106
    .line 107
    :cond_3
    const/16 v0, 0x19

    .line 108
    .line 109
    if-ne v2, v0, :cond_4

    .line 110
    .line 111
    .line 112
    :try_start_5
    invoke-virtual {p1, v0}, Lbecb;->a(I)Lbdxr;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v6, Lcom/google/android/gms/car/CarSensorEvent;

    .line 116
    .line 117
    iget v8, v0, Lbdxr;->a:I

    .line 118
    .line 119
    iget-wide v9, v0, Lbdxr;->b:J

    .line 120
    .line 121
    iget-object v7, v0, Lbdxr;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Lbdxr;->d:Ljava/lang/Object;

    .line 124
    move-object v12, v0

    .line 125
    .line 126
    check-cast v12, [B

    .line 127
    move-object v11, v7

    .line 128
    .line 129
    check-cast v11, [F

    .line 130
    const/4 v7, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/google/android/gms/car/CarSensorEvent;->c()Lcdnj;

    .line 137
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    goto :goto_3

    .line 139
    :catch_3
    move-object v0, v5

    .line 140
    .line 141
    :goto_3
    if-eqz v0, :cond_4

    .line 142
    .line 143
    :try_start_6
    iget-object v6, p0, Lpxi;->e:Laxyz;

    .line 144
    .line 145
    new-instance v7, Lpkh;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v0}, Lpkh;-><init>(Lcdnj;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Laxyz;->d(Laxzd;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    .line 153
    :cond_4
    const/16 v0, 0x18

    .line 154
    .line 155
    if-ne v2, v0, :cond_6

    .line 156
    .line 157
    .line 158
    :try_start_7
    invoke-virtual {p1, v0}, Lbecb;->a(I)Lbdxr;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_5
    new-instance v6, Lcom/google/android/gms/car/CarSensorEvent;

    .line 165
    .line 166
    iget v8, v0, Lbdxr;->a:I

    .line 167
    .line 168
    iget-wide v9, v0, Lbdxr;->b:J

    .line 169
    .line 170
    iget-object v7, v0, Lbdxr;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v0, Lbdxr;->d:Ljava/lang/Object;

    .line 173
    move-object v12, v0

    .line 174
    .line 175
    check-cast v12, [B

    .line 176
    move-object v11, v7

    .line 177
    .line 178
    check-cast v11, [F

    .line 179
    const/4 v7, 0x0

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/google/android/gms/car/CarSensorEvent;->b()Lbvmb;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lpxk;->e(Lbvmb;)Luqu;

    .line 190
    move-result-object v0
    :try_end_7
    .catch Lbdxk; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    goto :goto_5

    .line 192
    :catch_4
    :goto_4
    move-object v0, v5

    .line 193
    .line 194
    :goto_5
    if-eqz v0, :cond_6

    .line 195
    .line 196
    :try_start_8
    iget-object v0, p0, Lpxi;->e:Laxyz;

    .line 197
    .line 198
    new-instance v6, Lpkj;

    .line 199
    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Laxyz;->d(Laxzd;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-interface {p2}, Lpxj;->b()I

    .line 208
    move-result p2

    .line 209
    .line 210
    iget-object v6, p1, Lbecb;->a:Ljava/lang/Object;

    .line 211
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 212
    .line 213
    :try_start_9
    iget-object v0, p1, Lbecb;->d:Ljava/lang/Object;

    .line 214
    const/4 v7, 0x3

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    new-instance v0, Lbdvh;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p1, v7}, Lbdvh;-><init>(Lbecb;I)V

    .line 222
    .line 223
    iput-object v0, p1, Lbecb;->d:Ljava/lang/Object;

    .line 224
    :cond_7
    move-object v0, v6

    .line 225
    .line 226
    check-cast v0, Landroid/util/SparseArray;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Lcamf;

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    new-instance v0, Lcamf;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v5}, Lcamf;-><init>([S)V

    .line 240
    move-object v4, v6

    .line 241
    .line 242
    check-cast v4, Landroid/util/SparseArray;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move v3, v4

    .line 248
    .line 249
    :goto_6
    iget-object v4, v0, Lcamf;->b:Ljava/lang/Object;

    .line 250
    move-object v5, v4

    .line 251
    .line 252
    check-cast v5, Ljava/util/LinkedList;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 256
    move-result v5

    .line 257
    .line 258
    if-nez v5, :cond_9

    .line 259
    .line 260
    check-cast v4, Ljava/util/LinkedList;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    :cond_9
    iget v4, v0, Lcamf;->a:I

    .line 266
    .line 267
    if-ne v4, v7, :cond_a

    .line 268
    goto :goto_7

    .line 269
    .line 270
    :cond_a
    if-eqz v4, :cond_b

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v7}, Ljava/lang/Integer;->compare(II)I

    .line 274
    move-result v4

    .line 275
    .line 276
    if-gez v4, :cond_b

    .line 277
    .line 278
    iput v7, v0, Lcamf;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 279
    goto :goto_8

    .line 280
    .line 281
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 282
    .line 283
    :goto_8
    :try_start_a
    iget-object v0, p1, Lbecb;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p1, p1, Lbecb;->d:Ljava/lang/Object;

    .line 286
    move-object v3, v0

    .line 287
    .line 288
    check-cast v3, Llow;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Llow;->a()Landroid/os/Parcel;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, p1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 302
    .line 303
    check-cast v0, Llow;

    .line 304
    const/4 p1, 0x2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1, v3}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lloy;->h(Landroid/os/Parcel;)Z

    .line 312
    move-result p2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 316
    .line 317
    if-nez p2, :cond_c

    .line 318
    :catch_5
    :try_start_b
    monitor-exit v6

    .line 319
    goto :goto_9

    .line 320
    :catch_6
    move-exception v0

    .line 321
    move-object p1, v0

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lbeig;->d(Ljava/lang/IllegalStateException;)V

    .line 325
    :cond_c
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 326
    .line 327
    :goto_9
    :try_start_c
    iget-object p0, p0, Lpxi;->d:Lctfv;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v2}, Lctcn;->c(I)Z

    .line 331
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 332
    goto :goto_a

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 336
    :try_start_e
    throw p0

    .line 337
    .line 338
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    .line 343
    :cond_e
    invoke-interface {p2}, Lpxj;->d()Laxzd;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    iget-object p0, p0, Lpxi;->e:Laxyz;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 352
    :cond_f
    monitor-exit v1

    .line 353
    :goto_a
    return-void

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    move-object p0, v0

    .line 356
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 357
    throw p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
