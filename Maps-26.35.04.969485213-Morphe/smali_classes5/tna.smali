.class public final Ltna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public a:Z

.field public b:Lcjwj;

.field public c:Lwrs;

.field private final d:Lbzpv;

.field private final e:Lqxe;

.field private final f:Landroid/location/LocationManager;

.field private final g:Landroid/os/PowerManager;

.field private final h:Lajug;

.field private final i:Lpjt;

.field private j:Z

.field private k:Laxts;

.field private final l:Lbmsp;

.field private final m:Lbmsl;

.field private n:I

.field private final o:Laxyz;

.field private final p:Lbwfm;

.field private final q:Lbuao;

.field private final r:Lwrs;

.field private final s:Lbeew;


# direct methods
.method public constructor <init>(Laxyz;Landroid/content/Context;Lbuao;Lqxe;Lbeew;Lajug;Lbzpv;Lblbc;Lpjt;Lbwfm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ltno;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ltno;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Ltna;->l:Lbmsp;

    .line 12
    .line 13
    new-instance v1, Lbmsl;

    .line 14
    .line 15
    sget-object v2, Lqwz;->j:Lbwvl;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object v1, p0, Ltna;->m:Lbmsl;

    .line 21
    .line 22
    new-instance v2, Lwrs;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 27
    .line 28
    iput-object v2, p0, Ltna;->r:Lwrs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p1, p0, Ltna;->o:Laxyz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p3, p0, Ltna;->q:Lbuao;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object p7, p0, Ltna;->d:Lbzpv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object p5, p0, Ltna;->s:Lbeew;

    .line 49
    .line 50
    iput-object p4, p0, Ltna;->e:Lqxe;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object p6, p0, Ltna;->h:Lajug;

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    iput-boolean p1, p0, Ltna;->a:Z

    .line 59
    .line 60
    iput-object p9, p0, Ltna;->i:Lpjt;

    .line 61
    .line 62
    iput-object p10, p0, Ltna;->p:Lbwfm;

    .line 63
    .line 64
    const-string p1, "location"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    check-cast p1, Landroid/location/LocationManager;

    .line 74
    .line 75
    iput-object p1, p0, Ltna;->f:Landroid/location/LocationManager;

    .line 76
    .line 77
    const-string p1, "power"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    check-cast p1, Landroid/os/PowerManager;

    .line 87
    .line 88
    iput-object p1, p0, Ltna;->g:Landroid/os/PowerManager;

    .line 89
    .line 90
    iget-object p1, v1, Lbmsl;->a:Lbmsk;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lbwvl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Lqxe;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    new-instance p1, Lqft;

    .line 105
    const/4 p2, 0x4

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Lqft;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p8, p1, p7}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p10}, Lbwfm;->l()Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-interface {p9}, Lpjt;->e()Lbmsi;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0, p7}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltna;->m:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltna;->k:Laxts;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Ltna;->d:Lbzpv;

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1, v2, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 15
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Ltna;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 12
    .line 13
    iget v0, p0, Ltna;->n:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ltfm;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance v2, Laxts;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    iput-object v2, p0, Ltna;->k:Laxts;

    .line 30
    .line 31
    iget-object v0, p0, Ltna;->o:Laxyz;

    .line 32
    .line 33
    iget-object v2, p0, Ltna;->r:Lwrs;

    .line 34
    .line 35
    iget-object v3, p0, Ltna;->d:Lbzpv;

    .line 36
    .line 37
    sget-object v4, Laxuw;->a:Laxuw;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v5, Lbwvm;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    new-instance v6, Ltnb;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Ltnb;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-class v7, Laifx;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v7, v2, v4, v3}, Ltnb;-><init>(Ljava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7, v6}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lbwvm;->a()Lbwvo;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ltna;->f()V

    .line 71
    .line 72
    :cond_1
    iget v0, p0, Ltna;->n:I

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    iput v0, p0, Ltna;->n:I

    .line 76
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ltna;->n:I

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
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 11
    .line 12
    iget v0, p0, Ltna;->n:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Ltna;->n:I

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltna;->o:Laxyz;

    .line 22
    .line 23
    iget-object v2, p0, Ltna;->r:Lwrs;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Laxyz;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Ltna;->k:Laxts;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laxts;->a()V

    .line 34
    .line 35
    iput-object v1, p0, Ltna;->k:Laxts;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Ltna;->c:Lwrs;

    .line 38
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lgau;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Ltna;->f:Landroid/location/LocationManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    iput-boolean v1, p0, Ltna;->j:Z

    .line 11
    .line 12
    sget-object v1, Laxuw;->a:Laxuw;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 17
    .line 18
    new-instance v1, Lbwvj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lbwvj;-><init>()V

    .line 22
    .line 23
    iget-object v2, p0, Ltna;->h:Lajug;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lajug;->F()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p0, Ltna;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lqwz;->e:Lqwz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Ltna;->g()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ltna;->c()V

    .line 48
    .line 49
    sget-object v2, Lqwz;->c:Lqwz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbwvj;->k(Ljava/lang/Object;)V

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
    iget-object v0, p0, Ltna;->g:Landroid/os/PowerManager;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/PowerManager;)I

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
    sget-object v0, Lqwz;->b:Lqwz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, Ltna;->j:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lqwz;->a:Lqwz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lbwvj;->k(Ljava/lang/Object;)V

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
    sget-object v0, Lqwz;->d:Lqwz;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Ltna;->b:Lcjwj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ltna;->h(Lcjwj;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Ltna;->p:Lbwfm;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbwfm;->l()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Ltna;->i:Lpjt;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lpjt;->e()Lbmsi;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

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
    iget-object v0, p0, Ltna;->q:Lbuao;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbuao;->g()Lcjwj;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sget-object v2, Lcjwj;->f:Lcjwj;

    .line 157
    .line 158
    if-ne v0, v2, :cond_6

    .line 159
    .line 160
    sget-object v0, Lqwz;->g:Lqwz;

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_6
    sget-object v0, Lqwz;->f:Lqwz;

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v1, v0}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v1}, Lbwvj;->h()Lbwvl;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v1, p0, Ltna;->e:Lqxe;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lqxe;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    iget-object p0, p0, Ltna;->m:Lbmsl;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltna;->s:Lbeew;

    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lcjwj;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Ltna;->q:Lbuao;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbuao;->g()Lcjwj;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcjwj;->equals(Ljava/lang/Object;)Z

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

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Ltna;->m:Lbmsl;

    .line 12
    .line 13
    iget-object v0, v0, Lbmsl;->a:Lbmsk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

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
    iget-boolean v0, p0, Ltna;->j:Z

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
    iget-object v0, p0, Ltna;->c:Lwrs;

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
    iget-object p0, p0, Ltna;->e:Lqxe;

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
    invoke-virtual {p0, p1, p2}, Lqxe;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 110
    return-void
.end method
