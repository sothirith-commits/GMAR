.class public abstract Lbaxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawq;
.implements Lbbah;


# instance fields
.field final a:Lbawr;

.field public final b:Landroid/os/Looper;

.field public final c:Lbaxn;

.field public final d:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field public final e:Lbavm;

.field public f:Lbjfu;

.field private final g:Lbsrr;

.field private final h:Lbsrr;

.field private final i:Lbsrr;

.field private final j:Lbsrr;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 6

    .line 1
    new-instance v0, Lbaxn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaxn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbsrr;

    .line 10
    .line 11
    new-instance v2, Lbawz;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lbawz;-><init>(Lbaxk;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lbaxa;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Lbaxa;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v4}, Lbsrr;-><init>(Lbaxz;Lbaya;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbaxk;->g:Lbsrr;

    .line 26
    .line 27
    new-instance v1, Lbsrr;

    .line 28
    .line 29
    new-instance v2, Lbawz;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v3}, Lbawz;-><init>(Lbaxk;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lbaxa;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lbaxa;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v4}, Lbsrr;-><init>(Lbaxz;Lbaya;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbaxk;->h:Lbsrr;

    .line 44
    .line 45
    new-instance v1, Lbsrr;

    .line 46
    .line 47
    new-instance v2, Lbawz;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v2, p0, v4}, Lbawz;-><init>(Lbaxk;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lbaxa;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lbaxa;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v5}, Lbsrr;-><init>(Lbaxz;Lbaya;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lbaxk;->i:Lbsrr;

    .line 62
    .line 63
    new-instance v1, Lbsrr;

    .line 64
    .line 65
    new-instance v2, Lbawz;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v2, p0, v4}, Lbawz;-><init>(Lbaxk;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lbaxa;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Lbaxa;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v5}, Lbsrr;-><init>(Lbaxz;Lbaya;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lbaxk;->j:Lbsrr;

    .line 80
    .line 81
    new-instance v1, Lbavm;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2}, Lbavm;-><init>([B)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lbaxk;->e:Lbavm;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lbaxk;->d:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 98
    .line 99
    new-instance v1, Lbjfu;

    .line 100
    .line 101
    sget-object v2, Lbqga;->a:Lbqfy;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lbjfu;-><init>(Lbqfy;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lbaxk;->f:Lbjfu;

    .line 107
    .line 108
    iput-object p1, p0, Lbaxk;->b:Landroid/os/Looper;

    .line 109
    .line 110
    iput-object v0, p0, Lbaxk;->c:Lbaxn;

    .line 111
    .line 112
    new-instance p1, Lbaxj;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lbaxj;-><init>(Lbaxk;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lbaxk;->a:Lbawr;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/car/CarInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxk;->f:Lbjfu;

    .line 2
    .line 3
    new-instance v1, Lbaxc;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lbaxc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjfu;->I(Lbbam;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/car/CarInfo;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/car/CarUiInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/car/display/CarDisplayId;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbaxk;->k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbaxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbaxy;->a()Lcom/google/android/gms/car/CarUiInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxk;->f:Lbjfu;

    .line 2
    .line 3
    new-instance v1, Lbaxg;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lbaxg;-><init>(Lbaxk;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbjfu;->K(Lbbam;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    sget v2, Lbbaj;->a:I

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lbaxk;->e:Lbavm;

    .line 16
    .line 17
    iget-object v3, p0, Lbaxk;->a:Lbawr;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbavm;->e(Lbawr;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lbbaj;->a:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbaxk;->f:Lbjfu;

    .line 31
    .line 32
    new-instance v1, Lbaxd;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lbaxd;-><init>(Lbaxk;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v1}, Lbban;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v0, v1}, Lbjfu;->N(Landroid/os/RemoteException;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lbawr;)V
    .locals 2

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lbbaj;->a:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbaxk;->e:Lbavm;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbavm;->e(Lbawr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

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
    sget v0, Lbbaj;->a:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbaxk;->e:Lbavm;

    .line 16
    .line 17
    iget-object v1, p0, Lbaxk;->a:Lbawr;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbavm;->f(Lbawr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbavm;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbavm;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbaxk;->h()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lbaxk;->n()Lbavi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljfk;->a()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-virtual {v1, v0, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    iget-object v0, p0, Lbaxk;->d:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbaxk;->c:Lbaxn;

    .line 54
    .line 55
    new-instance v1, Laily;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-class v2, Lbauo;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lbaxn;->e(Ljava/lang/Class;Lbqfy;)V

    .line 65
    .line 66
    .line 67
    const-class v1, Lbayf;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbaxn;->d(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected final g()V
    .locals 3

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

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
    sget v0, Lbbaj;->a:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbaxk;->c:Lbaxn;

    .line 16
    .line 17
    new-instance v1, Laily;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lbazt;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lbaxn;->e(Ljava/lang/Class;Lbqfy;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laily;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lbayc;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lbaxn;->e(Ljava/lang/Class;Lbqfy;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Laily;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lbazu;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lbaxn;->e(Ljava/lang/Class;Lbqfy;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Laily;

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v2, Lbauf;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lbaxn;->e(Ljava/lang/Class;Lbqfy;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Laily;

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lbauq;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lbaxn;->e(Ljava/lang/Class;Lbqfy;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Laily;

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v2, Lbazx;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lbaxn;->e(Ljava/lang/Class;Lbqfy;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Laily;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-class v2, Lbazy;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lbaxn;->e(Ljava/lang/Class;Lbqfy;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Laily;

    .line 102
    .line 103
    const/16 v2, 0xf

    .line 104
    .line 105
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-class v2, Lbaut;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lbaxn;->e(Ljava/lang/Class;Lbqfy;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Laily;

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-class v2, Lbbaa;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lbaxn;->e(Ljava/lang/Class;Lbqfy;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Laily;

    .line 126
    .line 127
    const/16 v2, 0x11

    .line 128
    .line 129
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-class v2, Lbayj;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lbaxn;->e(Ljava/lang/Class;Lbqfy;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Laily;

    .line 138
    .line 139
    const/16 v2, 0x14

    .line 140
    .line 141
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-class v2, Lbbao;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lbaxn;->g(Ljava/lang/Class;Lbqfy;)V

    .line 147
    .line 148
    .line 149
    const-class v1, Lbbab;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbaxn;->f(Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Laily;

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-class v2, Lbaxy;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lbaxn;->g(Ljava/lang/Class;Lbqfy;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Laily;

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-class v2, Lbayi;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lbaxn;->g(Ljava/lang/Class;Lbqfy;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Laily;

    .line 177
    .line 178
    const/4 v2, 0x6

    .line 179
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-class v2, Lbaye;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lbaxn;->e(Ljava/lang/Class;Lbqfy;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Laily;

    .line 188
    .line 189
    const/4 v2, 0x7

    .line 190
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-class v2, Lbayd;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lbaxn;->e(Ljava/lang/Class;Lbqfy;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Laily;

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    invoke-direct {v1, v2}, Laily;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-class v2, Lbayh;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Lbaxn;->g(Ljava/lang/Class;Lbqfy;)V

    .line 208
    .line 209
    .line 210
    :try_start_0
    const-class v1, Lbazv;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lbaxn;->f(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_0
    sget v0, Lbbaj;->a:I

    .line 217
    .line 218
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

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
    sget v0, Lbbaj;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbaxk;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbaxk;->h:Lbsrr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbsrr;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbaxk;->g:Lbsrr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbsrr;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbaxk;->i:Lbsrr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbsrr;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbaxk;->j:Lbsrr;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbsrr;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbaxk;->d:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Lbbag;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxk;->f:Lbjfu;

    .line 2
    .line 3
    new-instance v1, Lbaxh;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lbaxh;-><init>(Lbaxk;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lbbag;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lbjfu;->J(Lbbam;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final j(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbaxk;->d:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqqn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Lbbaj;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lbaxk;->f:Lbjfu;

    .line 14
    .line 15
    new-instance v1, Lbaxc;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lbaxc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-interface {v1}, Lbbam;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Lbjfu;->N(Landroid/os/RemoteException;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    :goto_0
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    check-cast v1, Lbqqn;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbqqn;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbaxk;->d:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0, v2, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string p1, "PERSIST_PROJECTION_CONFIGURATION_CONTEXT"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    const-string p1, "HERO_THEMING"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    const-string p1, "REMOVE_WINDOW_FOCUS_THROUGH_ON_INPUT_FOCUS_CHANGED_KILL_SWITCH"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const-string p1, "HERO_PUNCH_THROUGH"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    const-string p1, "HERO_CAR_LOCAL_MEDIA"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    const-string p1, "HERO_CAR_CONTROLS"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    const-string p1, "HIDE_TURN_CARDS_ON_SECONDARY_DISPLAYS"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    const-string p1, "NATIVE_APPS"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    const-string p1, "GH_DRIVEN_RESIZING"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_8
    const-string p1, "GUARD_AGAINST_NO_WINDOW_FOCUS_CHANGE_KILL_SWITCH"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_9
    const-string p1, "COOLWALK_ROTARY_PROXIMITY_NAVIGATION"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_a
    const-string p1, "CRASH_PROJECTED_PRESENTATION_IF_NOT_CONFIGURED"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_b
    const-string p1, "PROJECTED_PRESENTATION_WAIT_UNTIL_CONFIGURED"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_c
    const-string p1, "START_CLIENT_AFTER_PRESENTATION_CONFIGURATION_UPDATE"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_d
    const-string p1, "START_AFTER_PRESENTATION_CONFIGURATION_UPDATE"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_e
    const-string p1, "UPDATE_PRESENTATION_INPUT_CONFIGURATION_AT_STARTUP_END"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_f
    const-string p1, "DRIVER_POSITION_SETTING"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_10
    const-string p1, "USE_CONFIGURATION_CONTEXT"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_11
    const-string p1, "COOLWALK"

    .line 105
    .line 106
    :goto_1
    check-cast v0, Lbqqn;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbaxy;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxk;->f:Lbjfu;

    .line 2
    .line 3
    new-instance v1, Lbaxh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lbaxh;-><init>(Lbaxk;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjfu;->I(Lbbam;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbaxy;

    .line 14
    .line 15
    return-object p1
.end method

.method public final l(Lcom/google/android/gms/car/display/CarDisplayId;)Lbaxy;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/car/display/CarDisplayId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbaxe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lbaxe;-><init>(Lbaxk;Lcom/google/android/gms/car/display/CarDisplayId;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbaxk;->c:Lbaxn;

    .line 12
    .line 13
    const-class v2, Lbaxy;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lbaxn;->b(Ljava/lang/Class;Ljava/lang/String;Lbaxm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbaxy;

    .line 20
    .line 21
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxk;->f:Lbjfu;

    .line 2
    .line 3
    new-instance v1, Lbaxh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lbaxh;-><init>(Lbaxk;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjfu;->K(Lbbam;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public abstract n()Lbavi;
.end method
