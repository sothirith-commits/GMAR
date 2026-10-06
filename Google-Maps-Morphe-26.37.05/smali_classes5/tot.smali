.class public final Ltot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public a:Z

.field public b:Lcjfk;

.field public c:Lwst;

.field private final d:Lbyyj;

.field private final e:Lqyh;

.field private final f:Landroid/location/LocationManager;

.field private final g:Landroid/os/PowerManager;

.field private final h:Lajzi;

.field private final i:Lplb;

.field private j:Z

.field private k:Laxwe;

.field private final l:Lbmvx;

.field private final m:Lbmvt;

.field private n:I

.field private final o:Laybo;

.field private final p:Lbvoo;

.field private final q:Lbtjn;

.field private final r:Lwst;

.field private final s:Lbehx;


# direct methods
.method public constructor <init>(Laybo;Landroid/content/Context;Lbtjn;Lqyh;Lbehx;Lajzi;Lbyyj;Lbleg;Lplb;Lbvoo;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lsag;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lsag;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Ltot;->l:Lbmvx;

    .line 13
    .line 14
    new-instance v1, Lbmvt;

    .line 15
    .line 16
    sget-object v2, Lqyc;->j:Lbweh;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v1, p0, Ltot;->m:Lbmvt;

    .line 22
    .line 23
    new-instance v2, Lwst;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 28
    .line 29
    iput-object v2, p0, Ltot;->r:Lwst;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p1, p0, Ltot;->o:Laybo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p3, p0, Ltot;->q:Lbtjn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p7, p0, Ltot;->d:Lbyyj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object p5, p0, Ltot;->s:Lbehx;

    .line 50
    .line 51
    iput-object p4, p0, Ltot;->e:Lqyh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object p6, p0, Ltot;->h:Lajzi;

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    iput-boolean p1, p0, Ltot;->a:Z

    .line 60
    .line 61
    iput-object p9, p0, Ltot;->i:Lplb;

    .line 62
    .line 63
    iput-object p10, p0, Ltot;->p:Lbvoo;

    .line 64
    .line 65
    const-string p1, "location"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    check-cast p1, Landroid/location/LocationManager;

    .line 75
    .line 76
    iput-object p1, p0, Ltot;->f:Landroid/location/LocationManager;

    .line 77
    .line 78
    const-string p1, "power"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    check-cast p1, Landroid/os/PowerManager;

    .line 88
    .line 89
    iput-object p1, p0, Ltot;->g:Landroid/os/PowerManager;

    .line 90
    .line 91
    iget-object p1, v1, Lbmvt;->a:Lbmvs;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lbweh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p1}, Lqyh;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    new-instance p1, Lqgz;

    .line 106
    const/4 p2, 0x4

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lqgz;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p8, p1, p7}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p10}, Lbvoo;->l()Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-interface {p9}, Lplb;->e()Lbmvq;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v0, p7}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltot;->m:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltot;->k:Laxwe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Ltot;->d:Lbyyj;

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1, v2, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 15
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Ltot;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 13
    .line 14
    iget v0, p0, Ltot;->n:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ltos;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Ltos;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance v2, Laxwe;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    iput-object v2, p0, Ltot;->k:Laxwe;

    .line 29
    .line 30
    iget-object v0, p0, Ltot;->o:Laybo;

    .line 31
    .line 32
    iget-object v2, p0, Ltot;->r:Lwst;

    .line 33
    .line 34
    iget-object v3, p0, Ltot;->d:Lbyyj;

    .line 35
    .line 36
    sget-object v4, Laxxi;->a:Laxxi;

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    new-instance v5, Lbwei;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    new-instance v6, Ltou;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, Ltou;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-class v7, Lailg;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7, v2, v4, v3}, Ltou;-><init>(Ljava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7, v6}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lbwei;->a()Lbwek;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ltot;->f()V

    .line 70
    .line 71
    :cond_1
    iget v0, p0, Ltot;->n:I

    .line 72
    add-int/2addr v0, v1

    .line 73
    .line 74
    iput v0, p0, Ltot;->n:I

    .line 75
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ltot;->n:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    iget v0, p0, Ltot;->n:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Ltot;->n:I

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltot;->o:Laybo;

    .line 22
    .line 23
    iget-object v2, p0, Ltot;->r:Lwst;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Laybo;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Ltot;->k:Laxwe;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laxwe;->a()V

    .line 34
    .line 35
    iput-object v1, p0, Ltot;->k:Laxwe;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Ltot;->c:Lwst;

    .line 38
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lgba;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Ltot;->f:Landroid/location/LocationManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iput-boolean v1, p0, Ltot;->j:Z

    .line 11
    .line 12
    sget-object v1, Laxxi;->a:Laxxi;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 17
    .line 18
    new-instance v1, Lbwef;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 22
    .line 23
    iget-object v2, p0, Ltot;->h:Lajzi;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lajzi;->F()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p0, Ltot;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lqyc;->e:Lqyc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Ltot;->g()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ltot;->c()V

    .line 48
    .line 49
    sget-object v2, Lqyc;->c:Lqyc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbwef;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_1
    const-string v2, "gps"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Ltot;->g:Landroid/os/PowerManager;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/PowerManager;)I

    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lqyc;->b:Lqyc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, Ltot;->j:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lqyc;->a:Lqyc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v2, "Asia/Seoul"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lqyc;->d:Lqyc;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Ltot;->b:Lcjfk;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ltot;->h(Lcjfk;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Ltot;->p:Lbvoo;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbvoo;->l()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Ltot;->i:Lplb;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lplb;->e()Lbmvq;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Ltot;->q:Lbtjn;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbtjn;->h()Lcjfk;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sget-object v2, Lcjfk;->f:Lcjfk;

    .line 157
    .line 158
    if-ne v0, v2, :cond_6

    .line 159
    .line 160
    sget-object v0, Lqyc;->g:Lqyc;

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_6
    sget-object v0, Lqyc;->f:Lqyc;

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v1, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v1, p0, Ltot;->e:Lqyh;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lqyh;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    iget-object p0, p0, Ltot;->m:Lbmvt;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltot;->s:Lbehx;

    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lcjfk;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Ltot;->q:Lbtjn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbtjn;->h()Lcjfk;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Lockouts"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Ltot;->m:Lbmvt;

    .line 12
    .line 13
    iget-object v0, v0, Lbmvt;->a:Lbmvs;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "  currentLockouts: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-boolean v0, p0, Ltot;->j:Z

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "  isPhoneMasterLocationSwitchOn: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p0, Ltot;->c:Lwst;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "  locationPermissionGrantedCallback:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object p0, p0, Ltot;->e:Lqyh;

    .line 101
    .line 102
    const-string v0, "  "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lqyh;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 110
    return-void
.end method
