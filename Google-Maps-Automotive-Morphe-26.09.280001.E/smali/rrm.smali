.class public final Lrrm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamdj;

.field public static volatile b:Ljava/lang/Object;

.field private static volatile c:Lamcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lsqj;Lxwr;Lsbx;Lsbv;)Lsbw;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lsbv;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lsbu;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lsqj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lscc;

    .line 16
    .line 17
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Ltfh;

    .line 23
    .line 24
    iget-object p0, p0, Lsqj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, Lahif;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lscc;-><init>(Lsbx;Lsbv;Ltfh;Lxwr;Lahif;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static a()Lamcc;
    .locals 4

    .line 1
    sget-object v0, Lrrm;->c:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lrrm;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lrrm;->c:Lamcc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lambx;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lambx;->a:Lamby;

    .line 19
    .line 20
    iput-object v2, v0, Lambx;->b:Lamby;

    .line 21
    .line 22
    sget-object v2, Lambz;->a:Lambz;

    .line 23
    .line 24
    iput-object v2, v0, Lambx;->c:Lambz;

    .line 25
    .line 26
    const-string v2, "gmm.userevent3.indirect.api.IndirectUe3ReporterService"

    .line 27
    .line 28
    const-string v3, "Log"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lamcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lambx;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lambx;->e:Z

    .line 38
    .line 39
    sget-object v2, Lrrp;->a:Lrrp;

    .line 40
    .line 41
    sget-object v3, Lamue;->a:Lakck;

    .line 42
    .line 43
    new-instance v3, Lamuc;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lambx;->a:Lamby;

    .line 49
    .line 50
    sget-object v2, Lrrq;->a:Lrrq;

    .line 51
    .line 52
    new-instance v3, Lamuc;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lambx;->b:Lamby;

    .line 58
    .line 59
    invoke-virtual {v0}, Lambx;->a()Lamcc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lrrm;->c:Lamcc;

    .line 64
    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lacos;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lqhe;->a:Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lacos;->a:Lacos;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lacos;->a:Lacos;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "status"

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v1, v5, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    if-eq v1, v4, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    if-eq v1, v6, :cond_3

    .line 38
    .line 39
    move v6, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v6, v5

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast v1, Lacos;

    .line 50
    .line 51
    add-int/2addr v6, v2

    .line 52
    iput v6, v1, Lacos;->c:I

    .line 53
    .line 54
    iget v6, v1, Lacos;->b:I

    .line 55
    .line 56
    or-int/2addr v3, v6

    .line 57
    iput v3, v1, Lacos;->b:I

    .line 58
    .line 59
    invoke-static {p0}, Lrrm;->c(Landroid/content/Intent;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 67
    .line 68
    check-cast v3, Lacos;

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    iput v1, v3, Lacos;->d:I

    .line 72
    .line 73
    iget v1, v3, Lacos;->b:I

    .line 74
    .line 75
    or-int/2addr v1, v5

    .line 76
    iput v1, v3, Lacos;->b:I

    .line 77
    .line 78
    invoke-static {p0}, Lqhe;->b(Landroid/content/Intent;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 86
    .line 87
    check-cast v1, Lacos;

    .line 88
    .line 89
    iget v2, v1, Lacos;->b:I

    .line 90
    .line 91
    or-int/2addr v2, v4

    .line 92
    iput v2, v1, Lacos;->b:I

    .line 93
    .line 94
    iput p0, v1, Lacos;->e:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lacos;

    .line 101
    .line 102
    return-object p0
.end method

.method public static c(Landroid/content/Intent;)I
    .locals 2

    .line 1
    const-string v0, "plugged"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_2
    return v0
.end method

.method public static final d(Lyer;Laobv;)Lrrg;
    .locals 1

    .line 1
    new-instance v0, Lrrg;

    .line 2
    .line 3
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrrk;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lrrg;-><init>(Lrrk;Lyer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Lacln;)Laclj;
    .locals 3

    .line 1
    sget-object v0, Laclj;->a:Laclj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    invoke-interface {p0}, Lacln;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 17
    .line 18
    check-cast v1, Laclj;

    .line 19
    .line 20
    iget v2, v1, Laclj;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Laclj;->b:I

    .line 25
    .line 26
    iput p0, v1, Laclj;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laclj;

    .line 33
    .line 34
    return-object p0
.end method

.method public static f(I)Laclm;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lacks;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacks;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lacks;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lakqv;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lakqv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static g(Lrqt;Lj$/time/Duration;I)Lakct;
    .locals 6

    .line 1
    sget-object v0, Laclj;->a:Laclj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    sget-object v1, Lacli;->b:Lakea;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p2}, Lakct;->O(Lakea;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lrqt;->h:Laclm;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lacln;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lakct;->b:Lakcx;

    .line 31
    .line 32
    check-cast v2, Laclj;

    .line 33
    .line 34
    iget v3, v2, Laclj;->b:I

    .line 35
    .line 36
    or-int/2addr v3, v1

    .line 37
    iput v3, v2, Laclj;->b:I

    .line 38
    .line 39
    iput p2, v2, Laclj;->c:I

    .line 40
    .line 41
    :cond_0
    sget-object p2, Lackt;->a:Lackt;

    .line 42
    .line 43
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v2, p0, Lrqt;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lacel;->bi(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-boolean v3, p0, Lrqt;->e:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 64
    .line 65
    check-cast v3, Lackt;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    iput v4, v3, Lackt;->b:I

    .line 72
    .line 73
    iput-object v2, v3, Lackt;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move v4, v1

    .line 76
    :cond_1
    iget-object v2, p0, Lrqt;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lacel;->bi(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p2, Lakcr;->b:Lakcx;

    .line 89
    .line 90
    check-cast v3, Lackt;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    iput v4, v3, Lackt;->d:I

    .line 97
    .line 98
    iput-object v2, v3, Lackt;->e:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-nez v4, :cond_3

    .line 102
    .line 103
    move-object p2, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lackt;

    .line 110
    .line 111
    :goto_1
    if-eqz p2, :cond_4

    .line 112
    .line 113
    sget-object v2, Lackc;->a:Lackc;

    .line 114
    .line 115
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 123
    .line 124
    check-cast v3, Lackc;

    .line 125
    .line 126
    iput-object p2, v3, Lackc;->c:Lackt;

    .line 127
    .line 128
    iget p2, v3, Lackc;->b:I

    .line 129
    .line 130
    or-int/2addr p2, v1

    .line 131
    iput p2, v3, Lackc;->b:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object p2, v0, Lakct;->b:Lakcx;

    .line 137
    .line 138
    check-cast p2, Laclj;

    .line 139
    .line 140
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lackc;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v2, p2, Laclj;->g:Lackc;

    .line 150
    .line 151
    iget v2, p2, Laclj;->b:I

    .line 152
    .line 153
    or-int/lit16 v2, v2, 0x200

    .line 154
    .line 155
    iput v2, p2, Laclj;->b:I

    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0}, Lrqt;->k()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eq p2, v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lrqt;->k()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 171
    .line 172
    check-cast v1, Laclj;

    .line 173
    .line 174
    add-int/lit8 v2, p2, -0x1

    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    iput v2, v1, Laclj;->f:I

    .line 179
    .line 180
    iget p2, v1, Laclj;->b:I

    .line 181
    .line 182
    or-int/lit8 p2, p2, 0x20

    .line 183
    .line 184
    iput p2, v1, Laclj;->b:I

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    throw v5

    .line 188
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lrqt;->a()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const/4 v1, -0x1

    .line 193
    if-eq p2, v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Lrqt;->a()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 203
    .line 204
    check-cast v1, Laclj;

    .line 205
    .line 206
    iget v2, v1, Laclj;->b:I

    .line 207
    .line 208
    or-int/lit8 v2, v2, 0x2

    .line 209
    .line 210
    iput v2, v1, Laclj;->b:I

    .line 211
    .line 212
    iput p2, v1, Laclj;->d:I

    .line 213
    .line 214
    :cond_7
    invoke-virtual {p0}, Lrqt;->d()Lackp;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    sget-object p2, Lackp;->e:Lakea;

    .line 221
    .line 222
    invoke-virtual {p0}, Lrqt;->d()Lackp;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, p2, v1}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {p0}, Lrqt;->h()Laczg;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    sget-object p2, Laczg;->k:Lakea;

    .line 236
    .line 237
    invoke-virtual {p0}, Lrqt;->h()Laczg;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, p2, v1}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {p0}, Lrqt;->g()Laclh;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    sget-object p2, Laclh;->d:Lakea;

    .line 251
    .line 252
    invoke-virtual {p0}, Lrqt;->g()Laclh;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, p2, v1}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {p0}, Lrqt;->e()Lackw;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-nez p2, :cond_c

    .line 264
    .line 265
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_b

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    return-object v0

    .line 273
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lrqt;->e()Lackw;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_d

    .line 278
    .line 279
    invoke-virtual {p0}, Lrqt;->e()Lackw;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    sget-object p0, Lackw;->a:Lackw;

    .line 289
    .line 290
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_4
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_e

    .line 299
    .line 300
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    const-wide/16 v1, 0x3e8

    .line 305
    .line 306
    mul-long/2addr p1, v1

    .line 307
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 311
    .line 312
    check-cast v1, Lackw;

    .line 313
    .line 314
    iget v2, v1, Lackw;->b:I

    .line 315
    .line 316
    or-int/lit16 v2, v2, 0x2000

    .line 317
    .line 318
    iput v2, v1, Lackw;->b:I

    .line 319
    .line 320
    iput-wide p1, v1, Lackw;->h:J

    .line 321
    .line 322
    :cond_e
    sget-object p1, Lackw;->r:Lakea;

    .line 323
    .line 324
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lackw;

    .line 329
    .line 330
    invoke-virtual {v0, p1, p0}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method

.method public static h(Lryc;Lrzj;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrxi;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lrxi;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Lryc;Lrzk;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrxj;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lrxj;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Lryc;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrxk;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lrxk;->c(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k(Landroid/content/Context;)Labjh;
    .locals 1

    .line 1
    new-instance v0, Ltdd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltdd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Labjq;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static l(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static n(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    new-instance p3, Lmw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    invoke-direct {p3, p1, p2, v0, v1}, Lmw;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public static q(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Labro;Lacse;Lwkm;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V
    .locals 4

    .line 1
    iget v0, p1, Lacse;->t:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrue;->a:Lrue;

    .line 8
    .line 9
    new-instance v2, Lrun;

    .line 10
    .line 11
    invoke-direct {v2, v0, p3, v1}, Lrun;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p3, p1, Lacse;->o:I

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Lrun;

    .line 24
    .line 25
    invoke-direct {v0, p3, p4, v1}, Lrun;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Labro;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lacrj;->d:Lacrj;

    .line 32
    .line 33
    iget p4, p1, Lacse;->e:I

    .line 34
    .line 35
    invoke-static {p4}, La;->aA(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const/4 v0, 0x2

    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne p4, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget p4, p1, Lacse;->b:I

    .line 47
    .line 48
    const/high16 v2, 0x8000000

    .line 49
    .line 50
    and-int/2addr p4, v2

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget p4, p1, Lacse;->z:I

    .line 54
    .line 55
    invoke-static {p4}, Lacrj;->b(I)Lacrj;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    sget-object p4, Lacrj;->a:Lacrj;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move-object p4, p3

    .line 65
    :cond_3
    :goto_2
    sget-object v2, Lrue;->e:Lrue;

    .line 66
    .line 67
    new-instance v3, Lrun;

    .line 68
    .line 69
    invoke-direct {v3, p4, p8, v2}, Lrun;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p4, p1, Lacse;->e:I

    .line 76
    .line 77
    invoke-static {p4}, La;->aA(I)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-ne p4, v0, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    iget p4, p1, Lacse;->d:I

    .line 88
    .line 89
    const/high16 p8, 0x200000

    .line 90
    .line 91
    and-int/2addr p4, p8

    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    iget p3, p1, Lacse;->ap:I

    .line 95
    .line 96
    invoke-static {p3}, Lacrj;->b(I)Lacrj;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    sget-object p3, Lacrj;->a:Lacrj;

    .line 103
    .line 104
    :cond_6
    :goto_4
    new-instance p4, Lrun;

    .line 105
    .line 106
    invoke-direct {p4, p3, p9, v2}, Lrun;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p4}, Labro;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget p3, p1, Lacse;->b:I

    .line 113
    .line 114
    and-int/lit16 p3, p3, 0x100

    .line 115
    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    iget p3, p1, Lacse;->m:I

    .line 119
    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Lrun;

    .line 125
    .line 126
    invoke-direct {p4, p3, p5, v1}, Lrun;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p4}, Labro;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz p2, :cond_8

    .line 133
    .line 134
    iget p2, p2, Lwkm;->l:I

    .line 135
    .line 136
    const/4 p3, -0x1

    .line 137
    if-eq p2, p3, :cond_8

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p3, Lrun;

    .line 144
    .line 145
    invoke-direct {p3, p2, p7, v1}, Lrun;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p3}, Labro;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget p2, p1, Lacse;->b:I

    .line 152
    .line 153
    and-int/lit8 p3, p2, 0x8

    .line 154
    .line 155
    if-eqz p3, :cond_9

    .line 156
    .line 157
    iget p1, p1, Lacse;->h:I

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lrun;

    .line 164
    .line 165
    invoke-direct {p2, p1, p6, v1}, Lrun;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Labro;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    and-int/lit8 p2, p2, 0x4

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    iget p1, p1, Lacse;->g:I

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lrun;

    .line 183
    .line 184
    invoke-direct {p2, p1, p6, v1}, Lrun;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrue;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2}, Labro;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lsiq;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lsiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lsiq;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Lsiq;->e(Z)V

    .line 9
    .line 10
    .line 11
    const-string p0, "oauth2:"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "^oauth2:"

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lsiq;->c:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "weblogin:"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p0, "^weblogin:"

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lsiq;->d:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "audience:server:client_id:"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/16 p0, 0x1a

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lsiq;->f:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lsiq;->e:Ljava/util/List;

    .line 81
    .line 82
    :goto_0
    const-string p0, "delegatee_user_id"

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    const-string p1, "delegation_type"

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-object p0, v0, Lsiq;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lsiq;->c(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p0, Lsib;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    iput-object p0, v0, Lsiq;->h:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    const-string p0, "suppressProgressScreen"

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v0, p0}, Lsiq;->d(Z)V

    .line 119
    .line 120
    .line 121
    const-string p0, "networkToUse"

    .line 122
    .line 123
    const-class p1, Landroid/net/Network;

    .line 124
    .line 125
    invoke-static {p2, p0, p1}, Lcuz;->aj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/net/Network;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    iput-object p0, v0, Lsiq;->i:Landroid/net/Network;

    .line 134
    .line 135
    :cond_5
    return-object v0
.end method

.method public static t(Landroid/accounts/Account;Ljava/lang/String;Lsja;Landroid/os/Bundle;)Lsiq;
    .locals 4

    .line 1
    const-string v0, "Account not found: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lylk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lylk;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lylk;->c()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Lsja;->b(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Ltff;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lswb;->G(Ltff;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lsiq;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object v1, p0, Lsiq;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p0, p2}, Lsiq;->e(Z)V

    .line 66
    .line 67
    .line 68
    const-string p2, "oauth2:"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const-string v0, ""

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const-string p2, "^oauth2:"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lsiq;->c:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p2, "weblogin:"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const-string p2, "^weblogin:"

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lsiq;->d:Ljava/util/List;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string p2, "audience:server:client_id:"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    const/16 p2, 0x1a

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lsiq;->f:Ljava/util/List;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lsiq;->e:Ljava/util/List;

    .line 138
    .line 139
    :goto_1
    const-string p1, "delegatee_user_id"

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    const-string p2, "delegation_type"

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput-object p1, p0, Lsiq;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lsiq;->c(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object p1, Lsib;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iput-object p1, p0, Lsiq;->h:Ljava/lang/String;

    .line 168
    .line 169
    :cond_6
    const-string p1, "suppressProgressScreen"

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lsiq;->d(Z)V

    .line 176
    .line 177
    .line 178
    const-string p1, "networkToUse"

    .line 179
    .line 180
    const-class p2, Landroid/net/Network;

    .line 181
    .line 182
    invoke-static {p3, p1, p2}, Lcuz;->aj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/net/Network;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    iput-object p1, p0, Lsiq;->i:Landroid/net/Network;

    .line 191
    .line 192
    :cond_7
    return-object p0

    .line 193
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :catch_0
    move-exception p0

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ljava/io/IOException;

    .line 218
    .line 219
    const-string p2, "Fetching accounts was interrupted"

    .line 220
    .line 221
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :catch_1
    move-exception p1

    .line 226
    new-instance p2, Ljava/io/IOException;

    .line 227
    .line 228
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method

.method public static u(Ljava/lang/String;Lsja;Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lspk;->a:Lspk;

    .line 2
    .line 3
    sget-object v1, Lalqk;->a:Lalqk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalqk;->b()Lalql;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lalql;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Lalqk;->b()Lalql;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lalql;->a()Lakhu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lakhu;->b:Lakdp;

    .line 25
    .line 26
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-static {}, Lalqk;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const p0, 0xdf59bc0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p0}, Lspl;->l(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    :goto_0
    move v3, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lalqk;->b()Lalql;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lalql;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Ladea;->a:Ladea;

    .line 62
    .line 63
    new-array p2, v3, [Lsqt;

    .line 64
    .line 65
    invoke-virtual {v0, p0, p1, p2}, Lspk;->c(Ljava/util/concurrent/Executor;Lsqt;[Lsqt;)Ltff;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-array p0, v3, [Lsqt;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Lspk;->b(Lsqt;[Lsqt;)Ltff;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-static {p0}, Lswb;->G(Ltff;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    :goto_2
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_3
    sget-object p0, Lsvx;->a:Lacbo;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_4
    :goto_4
    sget-object p0, Lsvx;->a:Lacbo;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return v3
.end method

.method public static v(Ljava/util/concurrent/ExecutionException;)V
    .locals 3

    .line 1
    invoke-static {}, Lalqk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lsqk;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsqk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsqk;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lsqk;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lalqk;->a:Lalqk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lalqk;->b()Lalql;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lalql;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lsqk;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x7

    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x15

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 83
    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Lsir;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Lsia;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Lsip;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Ljava/io/IOException;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v0, v0, Lsim;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lsim;

    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    new-instance v0, Lsia;

    .line 134
    .line 135
    const-string v1, "Unexpected exception while fetching token."

    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, Lsia;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/io/IOException;

    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    new-instance v0, Lsia;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, v1, p0}, Lsia;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lsia;

    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lsir;

    .line 188
    .line 189
    iget-object p0, p0, Lsqk;->a:Lcom/google/android/gms/common/api/Status;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 192
    .line 193
    invoke-static {p0}, Lsjp;->a(Landroid/app/PendingIntent;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 207
    .line 208
    throw p0

    .line 209
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v0
.end method

.method public static x(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/nio/channels/SelectableChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Target channels used by UrlEngine must be in blocking mode to ensure writes happen correctly; call SelectableChannel#configureBlocking(true)."

    .line 13
    .line 14
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static y(Lqiy;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lqiy;->aE()Lahif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lahif;->i:Z

    .line 6
    .line 7
    return p0
.end method

.method public static final z(Lacln;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lacln;->a()I

    .line 5
    .line 6
    .line 7
    const-string p0, "CuiMetricTracker.primesCuiMetricStart"

    .line 8
    .line 9
    invoke-static {p0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
