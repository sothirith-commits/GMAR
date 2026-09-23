.class public final Labas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labau;
.implements Lazpt;


# instance fields
.field public final a:Lbfie;

.field public b:Z

.field public c:Z

.field private final d:Laujh;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lbaxy;


# direct methods
.method public constructor <init>(Laujh;Lbaxy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labas;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Labas;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Labas;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Labas;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Labas;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Labas;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Labas;->i:Z

    .line 19
    .line 20
    iput-object p1, p0, Labas;->d:Laujh;

    .line 21
    .line 22
    iput-object p2, p0, Labas;->j:Lbaxy;

    .line 23
    .line 24
    new-instance p1, Lbfie;

    .line 25
    .line 26
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Labas;->a:Lbfie;

    .line 30
    .line 31
    iput-boolean v1, p0, Labas;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method private static i(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "DarkModeControllerImpl.updateNonCurvularViews"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b05aa

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Labaz;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Labaz;

    .line 19
    .line 20
    invoke-interface {v1}, Labaz;->G()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v1, 0x7f0b0470

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const v1, 0x7f0b0601

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v1, p0, Labaz;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p0, Labaz;

    .line 44
    .line 45
    invoke-interface {p0}, Labaz;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    throw p0
.end method

.method private final j(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    const-string v0, "DarkModeControllerImpl.updateDarkModeEnabledInActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Labas;->e:Z

    .line 20
    .line 21
    const-string v1, "DarkModeControllerImpl.updateDarkModeEnabled"

    .line 22
    .line 23
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    :try_start_1
    iget-boolean v2, p0, Labas;->c:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v5, p0, Labas;->e:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v3

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Labas;->j:Lbaxy;

    .line 43
    .line 44
    invoke-virtual {p0}, Labas;->b()Labat;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v6, v5}, Lbaxy;->Y(Labat;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v2, p0, Labas;->b:Z

    .line 52
    .line 53
    if-eq v5, v2, :cond_9

    .line 54
    .line 55
    iput-boolean v5, p0, Labas;->b:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Labas;->b()Labat;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Labat;->a:Labat;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Labat;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-boolean v2, p0, Labas;->g:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-boolean v2, p0, Labas;->f:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, Labas;->h:Z

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-boolean v2, p0, Labas;->c:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Labas;->j:Lbaxy;

    .line 87
    .line 88
    iget-boolean v6, p0, Labas;->b:Z

    .line 89
    .line 90
    iget-object v2, v2, Lbaxy;->c:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v7, Labbi;->a:Lazss;

    .line 93
    .line 94
    invoke-interface {v2, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lazpa;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-static {v4}, La;->aX(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v5}, La;->aX(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_1
    invoke-virtual {v2, v6}, Lazpa;->a(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {p1}, Labas;->i(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "DarkModeControllerImpl.maybeIncrementDarkModeSessionCount"

    .line 118
    .line 119
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    :try_start_2
    iget-boolean v2, p0, Labas;->h:Z

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    iget-boolean v2, p0, Labas;->b:Z

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-boolean v2, p0, Labas;->i:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object v2, p0, Labas;->d:Laujh;

    .line 137
    .line 138
    sget-object v6, Laujw;->J:Laujp;

    .line 139
    .line 140
    invoke-interface {v2, v6, v3}, Laujh;->c(Laujp;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v4

    .line 145
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sget-object v5, Laujw;->J:Laujp;

    .line 150
    .line 151
    invoke-interface {v2, v5, v3}, Laujh;->J(Laujp;I)V

    .line 152
    .line 153
    .line 154
    iput-boolean v4, p0, Labas;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    :goto_2
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :goto_4
    iget-object p1, p0, Labas;->a:Lbfie;

    .line 166
    .line 167
    iget-boolean v2, p0, Labas;->b:Z

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1, v2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lbdkk;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 182
    .line 183
    .line 184
    :cond_7
    move v3, v4

    .line 185
    goto :goto_6

    .line 186
    :catchall_0
    move-exception v2

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_5
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    :cond_9
    if-eqz v1, :cond_a

    .line 199
    .line 200
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    :cond_b
    return v3

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catchall_3
    move-exception v1

    .line 217
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_7
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 221
    :catchall_4
    move-exception p1

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catchall_5
    move-exception v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_8
    throw p1
.end method

.method private static final k(Labat;)V
    .locals 2

    .line 1
    const-string v0, "DarkModeControllerImpl.setDarkModeStateOnDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Labat;->a:Labat;

    .line 8
    .line 9
    invoke-virtual {p0}, Labat;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x1

    .line 22
    :goto_0
    invoke-static {v1}, Lee;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 2

    .line 1
    invoke-static {}, Lhwb;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Labar;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Labar;-><init>(Labas;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Labav;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast p1, Lcfqs;

    .line 22
    .line 23
    sget-object v1, Lcfqs;->a:Lcfqs;

    .line 24
    .line 25
    iget v1, p1, Lcfqs;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    iput v1, p1, Lcfqs;->b:I

    .line 30
    .line 31
    iput-boolean v0, p1, Lcfqs;->h:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b()Labat;
    .locals 5

    .line 1
    const-string v0, "DarkModeControllerImpl.getDarkModeState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lhwb;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Labat;->c:Labat;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Labas;->d:Laujh;

    .line 17
    .line 18
    sget-object v2, Laujw;->mV:Laujr;

    .line 19
    .line 20
    const-class v3, Labat;

    .line 21
    .line 22
    sget-object v4, Labat;->c:Labat;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v4}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Labat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    throw v1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "DarkModeControllerImpl.onConfigurationChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lhwb;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Labas;->j(Landroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "DarkModeControllerImpl.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lhwb;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lee;->o(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Labas;->b()Labat;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Labas;->k(Labat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    throw v1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "DarkModeControllerImpl.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lhwb;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Labas;->j(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Labas;->g:Z

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Labas;->j:Lbaxy;

    .line 22
    .line 23
    iget-boolean v1, p0, Labas;->b:Z

    .line 24
    .line 25
    sget-object v2, Labbs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v3, 0x3

    .line 44
    :goto_0
    iget-object p1, p1, Lbaxy;->c:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Labbi;->e:Lazst;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lazpb;

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    int-to-long v1, v3

    .line 57
    invoke-virtual {p1, v1, v2}, Lazpb;->a(J)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Labas;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_2
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "DarkModeControllerImpl.onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lhwb;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Labas;->j:Lbaxy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbaxy;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    throw v1
.end method

.method public final g(ZLandroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "DarkModeControllerImpl.setDarkModeAllowed"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lhwb;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Labas;->c:Z

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-boolean p1, p0, Labas;->c:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Labas;->h:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Labas;->j:Lbaxy;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbaxy;->X()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Labat;->c:Labat;

    .line 31
    .line 32
    invoke-static {v1}, Labas;->k(Labat;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Labas;->b()Labat;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Labas;->k(Labat;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, p2}, Labas;->j(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Labas;->i(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Labas;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    throw p1
.end method

.method public final h(Labat;)V
    .locals 3

    .line 1
    const-string v0, "DarkModeControllerImpl.setDarkModeState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lhwb;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Labas;->d:Laujh;

    .line 15
    .line 16
    sget-object v2, Laujw;->mV:Laujr;

    .line 17
    .line 18
    invoke-interface {v1, v2, p1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Labas;->f:Z

    .line 23
    .line 24
    invoke-static {p1}, Labas;->k(Labat;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Labas;->f:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Labas;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Labas;->j:Lbaxy;

    .line 35
    .line 36
    iget-boolean v2, p0, Labas;->b:Z

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Lbaxy;->Y(Labat;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    throw p1
.end method
