.class public final Lqbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locc;


# instance fields
.field public a:Lcbuw;

.field public b:Lgx;

.field private final c:Latvi;

.field private final d:Lbssz;

.field private final e:Laufs;

.field private final f:Locg;

.field private final g:Larpl;

.field private final h:Landroid/location/LocationManager;

.field private final i:Landroid/os/PowerManager;

.field private final j:Laebe;

.field private final k:Lmri;

.field private final l:Lsfk;

.field private m:Z

.field private n:Z

.field private o:Latrr;

.field private final p:Lbfii;

.field private final q:Lbfie;

.field private r:I

.field private final s:Lbore;

.field private final t:Lgx;


# direct methods
.method public constructor <init>(Latvi;Landroid/content/Context;Lbore;Locg;Laufs;Larpl;Laebe;Lbssz;Lbhej;Lmri;Lsfk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuy;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lpuy;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqbm;->p:Lbfii;

    .line 13
    .line 14
    new-instance v1, Lbfie;

    .line 15
    .line 16
    sget-object v3, Loca;->i:Lbqqn;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqbm;->q:Lbfie;

    .line 22
    .line 23
    new-instance v3, Lgx;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lqbm;->t:Lgx;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqbm;->c:Latvi;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lqbm;->s:Lbore;

    .line 39
    .line 40
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p8, p0, Lqbm;->d:Lbssz;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Lqbm;->e:Laufs;

    .line 49
    .line 50
    iput-object p4, p0, Lqbm;->f:Locg;

    .line 51
    .line 52
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p7, p0, Lqbm;->j:Laebe;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lqbm;->m:Z

    .line 59
    .line 60
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lqbm;->g:Larpl;

    .line 64
    .line 65
    iput-object p10, p0, Lqbm;->k:Lmri;

    .line 66
    .line 67
    iput-object p11, p0, Lqbm;->l:Lsfk;

    .line 68
    .line 69
    const-string p1, "location"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroid/location/LocationManager;

    .line 79
    .line 80
    iput-object p1, p0, Lqbm;->h:Landroid/location/LocationManager;

    .line 81
    .line 82
    const-string p1, "power"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/os/PowerManager;

    .line 92
    .line 93
    iput-object p1, p0, Lqbm;->i:Landroid/os/PowerManager;

    .line 94
    .line 95
    iget-object p1, v1, Lbfie;->a:Lbfid;

    .line 96
    .line 97
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbqqn;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p1}, Locg;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lnmv;

    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    invoke-direct {p1, p0, p2, v2}, Lnmv;-><init>(Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p9, p1, p8}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p11}, Lsfk;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-interface {p10}, Lmri;->b()Lbfib;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v0, p8}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbm;->q:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqbm;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lqbm;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lqbm;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lqbm;->r:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lpuj;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Latrr;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lqbm;->o:Latrr;

    .line 29
    .line 30
    iget-object v0, p0, Lqbm;->c:Latvi;

    .line 31
    .line 32
    iget-object v2, p0, Lqbm;->t:Lgx;

    .line 33
    .line 34
    new-instance v3, Lbqqo;

    .line 35
    .line 36
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lqbn;

    .line 40
    .line 41
    sget-object v5, Latsw;->a:Latsw;

    .line 42
    .line 43
    const-class v6, Lackw;

    .line 44
    .line 45
    invoke-direct {v4, v6, v2, v5}, Lqbn;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 46
    .line 47
    .line 48
    const-class v5, Lackw;

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lqbm;->f()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v0, p0, Lqbm;->r:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lqbm;->r:I

    .line 67
    .line 68
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lqbm;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lqbm;->r:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lqbm;->r:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lqbm;->c:Latvi;

    .line 21
    .line 22
    iget-object v2, p0, Lqbm;->t:Lgx;

    .line 23
    .line 24
    invoke-static {v0, v2}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqbm;->o:Latrr;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Latrr;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lqbm;->o:Latrr;

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lqbm;->b:Lgx;

    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqbm;->h:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lekj;->a(Landroid/location/LocationManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lqbm;->n:Z

    .line 8
    .line 9
    sget-object v1, Latsw;->a:Latsw;

    .line 10
    .line 11
    invoke-virtual {v1}, Latsw;->b()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbqql;

    .line 15
    .line 16
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqbm;->g:Larpl;

    .line 20
    .line 21
    invoke-interface {v2}, Larpl;->getCarParameters()Lcfqc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v2, v2, Lcfqc;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lqbm;->j:Laebe;

    .line 30
    .line 31
    invoke-interface {v2}, Laebe;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, p0, Lqbm;->m:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Loca;->e:Loca;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lqbm;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lqbm;->i()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Loca;->c:Loca;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbqql;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v2, "gps"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x1c

    .line 71
    .line 72
    if-lt v0, v2, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lqbm;->i:Landroid/os/PowerManager;

    .line 75
    .line 76
    invoke-static {v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x2

    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Loca;->b:Loca;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-boolean v0, p0, Lqbm;->n:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Loca;->a:Loca;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "Asia/Seoul"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Loca;->d:Loca;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lqbm;->a:Lcbuw;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lqbm;->k(Lcbuw;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lqbm;->l:Lsfk;

    .line 134
    .line 135
    invoke-interface {v0}, Lsfk;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lqbm;->k:Lmri;

    .line 142
    .line 143
    invoke-interface {v0}, Lmri;->b()Lbfib;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, Lqbm;->s:Lbore;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbore;->F()Lcbuw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Lcbuw;->f:Lcbuw;

    .line 169
    .line 170
    if-ne v0, v2, :cond_6

    .line 171
    .line 172
    sget-object v0, Loca;->g:Loca;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    sget-object v0, Loca;->f:Loca;

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lqbm;->f:Locg;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Locg;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lqbm;->q:Lbfie;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqbm;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lqbm;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbm;->b:Lgx;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqbm;->o:Latrr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lqbm;->d:Lbssz;

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqbm;->e:Laufs;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Lcbuw;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqbm;->s:Lbore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbore;->F()Lcbuw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "Lockouts"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqbm;->q:Lbfie;

    .line 11
    .line 12
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 13
    .line 14
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "  currentLockouts: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lqbm;->n:Z

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "  isPhoneMasterLocationSwitchOn: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lqbm;->b:Lgx;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "  locationPermissionGrantedCallback:"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lqbm;->f:Locg;

    .line 100
    .line 101
    const-string v1, "  "

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1, p2}, Locg;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
