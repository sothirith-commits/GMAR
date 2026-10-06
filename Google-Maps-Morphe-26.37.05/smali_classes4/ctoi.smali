.class public Lctoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnv;


# instance fields
.field private final a:Lctlk;

.field public final e:Lctlk;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lctoj;->h:Lctnf;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lctoj;->g:Lctnf;

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lctll;->a:Lctll;

    .line 13
    .line 14
    new-instance v1, Lctlk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 18
    .line 19
    iput-object v1, p0, Lctoi;->e:Lctlk;

    .line 20
    .line 21
    new-instance p1, Lctlk;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 26
    .line 27
    iput-object p1, p0, Lctoi;->a:Lctlk;

    .line 28
    return-void
.end method

.method public static final V(Lctwp;)Lctmb;
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lctwp;->vI()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lctwp;->h()Lctwp;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lctwp;->g()Lctwp;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lctwp;->vI()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p0, Lctmb;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lctmb;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    instance-of v0, p0, Lcton;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final W(Lctny;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcton;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctwp;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Lctwp;->f:Lctlk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lctlk;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, v0, Lctwp;->e:Lctlk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lctlk;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lctwp;->f()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v1, p1, Lctwp;->e:Lctlk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lctwp;->k(Lctwp;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lctwp;->g()Lctwp;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object p0, p0, Lctoi;->e:Lctlk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method private final X(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctoi;->vU()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lctoi;->I()Lctma;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    sget-object v2, Lctop;->a:Lctop;

    .line 19
    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0, p1}, Lctma;->d(Ljava/lang/Throwable;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_0
    return v1

    .line 34
    :cond_4
    :goto_1
    return v0
.end method

.method private static final Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lctob;

    .line 3
    .line 4
    const-string v1, "Active"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lctob;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lctob;->g()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Cancelling"

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lctob;->h()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "Completing"

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1

    .line 28
    .line 29
    :cond_2
    instance-of v0, p0, Lctnr;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p0, Lctnr;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lctnr;->vH()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_3
    const-string p0, "New"

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    instance-of p0, p0, Lctme;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    const-string p0, "Cancelled"

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_5
    const-string p0, "Completed"

    .line 53
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lctnr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lctoj;->b:Lctwy;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lctnf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lctny;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Lctmb;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p2, Lctme;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lctnr;

    .line 26
    .line 27
    sget-boolean v0, Lctmo;->a:Z

    .line 28
    .line 29
    iget-object v0, p0, Lctoi;->e:Lctlk;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lctoj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lctoj;->d:Lctwy;

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p2}, Lctoi;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lctoi;->v(Lctnr;Ljava/lang/Object;)V

    .line 49
    return-object p2

    .line 50
    .line 51
    :cond_3
    check-cast p1, Lctnr;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lctoi;->s(Lctnr;)Lcton;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lctoj;->d:Lctwy;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_4
    instance-of v1, p1, Lctob;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    move-object v1, p1

    .line 67
    .line 68
    check-cast v1, Lctob;

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move-object v1, v2

    .line 71
    .line 72
    :goto_0
    if-nez v1, :cond_6

    .line 73
    .line 74
    new-instance v1, Lctob;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lctob;-><init>(Lcton;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    :cond_6
    new-instance v3, Lctho;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    monitor-enter v1

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v1}, Lctob;->h()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    sget-object p0, Lctoj;->b:Lctwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v1

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_7
    :try_start_1
    iget-object v4, v1, Lctob;->b:Lctlh;

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    iput v5, v4, Lctlh;->a:I

    .line 99
    .line 100
    if-eq v1, p1, :cond_8

    .line 101
    .line 102
    iget-object v4, p0, Lctoi;->e:Lctlk;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1, v1}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    sget-object p0, Lctoj;->d:Lctwy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit v1

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_8
    :try_start_2
    sget-boolean p1, Lctmo;->a:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lctob;->g()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    instance-of v4, p2, Lctme;

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    move-object v4, p2

    .line 124
    .line 125
    check-cast v4, Lctme;

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    move-object v4, v2

    .line 128
    .line 129
    :goto_1
    if-eqz v4, :cond_a

    .line 130
    .line 131
    iget-object v4, v4, Lctme;->b:Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lctob;->e(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {v1}, Lctob;->d()Ljava/lang/Throwable;

    .line 138
    move-result-object v4

    .line 139
    xor-int/2addr p1, v5

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    if-eq v5, p1, :cond_b

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    move-object v2, v4

    .line 151
    .line 152
    :goto_2
    iput-object v2, v3, Lctho;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    monitor-exit v1

    .line 154
    .line 155
    iget-object p1, v3, Lctho;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0, p1}, Lctoi;->w(Lcton;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-static {v0}, Lctoi;->V(Lctwp;)Lctmb;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, p1, p2}, Lctoi;->T(Lctob;Lctmb;Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    sget-object p0, Lctoj;->c:Lctwy;

    .line 177
    return-object p0

    .line 178
    :cond_d
    const/4 p1, 0x2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lctwp;->j(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lctoi;->V(Lctwp;)Lctmb;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, p1, p2}, Lctoi;->T(Lctob;Lctmb;Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    sget-object p0, Lctoj;->c:Lctwy;

    .line 196
    return-object p0

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-virtual {p0, v1, p2}, Lctoi;->D(Lctob;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    monitor-exit v1

    .line 204
    throw p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lctoi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lctoi;->F()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v1, p0, Lctob;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    check-cast v1, Lctob;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lctob;->d()Ljava/lang/Throwable;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v1, p0, Lctme;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    move-object v1, p0

    .line 32
    .line 33
    check-cast v1, Lctme;

    .line 34
    .line 35
    iget-object v1, v1, Lctme;->b:Ljava/lang/Throwable;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    instance-of v1, p0, Lctnr;

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    :goto_0
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    move-object v0, v1

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    :cond_3
    if-nez v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lctnw;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lctoi;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string v2, "Parent job is "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1, p1}, Lctnw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctnv;)V

    .line 66
    :cond_4
    return-object v0

    .line 67
    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    const-string v0, "Cannot be cancelling child in this state: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {p0}, Lctoi;->q()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v1, Lctnw;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p1, v0, p0}, Lctnw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctnv;)V

    .line 100
    return-object v1
.end method

.method private final s(Lctnr;)Lcton;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lctnr;->vF()Lcton;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lctnf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcton;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lctwp;-><init>()V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lctny;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lctny;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lctoi;->W(Lctny;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "State should have list: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2
    return-object v0
.end method

.method private final v(Lctnr;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctoi;->I()Lctma;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lctma;->vG()V

    .line 10
    .line 11
    sget-object v0, Lctop;->a:Lctop;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lctoi;->N(Lctma;)V

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Lctme;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lctme;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p2, Lctme;->b:Ljava/lang/Throwable;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v1

    .line 30
    .line 31
    :goto_1
    instance-of v0, p1, Lctny;

    .line 32
    .line 33
    const-string v2, " for "

    .line 34
    .line 35
    const-string v3, "Exception in completion handler "

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    :try_start_0
    move-object v0, p1

    .line 39
    .line 40
    check-cast v0, Lctny;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lctny;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    .line 47
    new-instance v0, Lctmf;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v3, v2}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lctmf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lctoi;->t(Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Lctnr;->vF()Lcton;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lctwp;->j(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lctwp;->f()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    check-cast v0, Lctwp;

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    instance-of v4, v0, Lctny;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lctwp;->vI()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    move-object v4, v0

    .line 95
    .line 96
    check-cast v4, Lctny;

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v4, p2}, Lctny;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v4

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_4
    new-instance v1, Lctmf;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0, v3, v2}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v5, v4}, Lctmf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lctwp;->g()Lctwp;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    if-eqz v1, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lctoi;->t(Ljava/lang/Throwable;)V

    .line 127
    :cond_7
    return-void
.end method

.method private final w(Lcton;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lctwp;->j(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lctwp;->f()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v0, Lctwp;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    instance-of v2, v0, Lctny;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lctwp;->vI()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Lctny;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lctny;->b()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v2, p2}, Lctny;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lctmf;

    .line 53
    .line 54
    const-string v3, "Exception in completion handler "

    .line 55
    .line 56
    const-string v4, " for "

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v3, v4}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Lctmf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lctwp;->g()Lctwp;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lctoi;->t(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-direct {p0, p2}, Lctoi;->X(Ljava/lang/Throwable;)Z

    .line 77
    return-void
.end method

.method private final x(Lctnf;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcton;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctwp;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p1, Lctnf;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lctnq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lctnq;-><init>(Lcton;)V

    .line 15
    move-object v0, v1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lctoi;->e:Lctlk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public final D(Lctob;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-boolean v0, Lctmo;->a:Z

    .line 3
    .line 4
    instance-of v0, p2, Lctme;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lctme;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lctme;->b:Ljava/lang/Throwable;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_1
    monitor-enter p1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lctob;->g()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lctob;->c()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x4

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    instance-of v4, v2, Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    move-object v2, v4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v3, :cond_18

    .line 54
    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p1}, Lctob;->d()Ljava/lang/Throwable;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    :cond_5
    sget-object v3, Lctoj;->f:Lctwy;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lctob;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lctob;->g()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_d

    .line 94
    .line 95
    new-instance v3, Lctnw;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lctoi;->q()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v5, v1, p0}, Lctnw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctnv;)V

    .line 103
    :cond_6
    :goto_3
    move-object v1, v3

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    .line 121
    check-cast v6, Ljava/lang/Throwable;

    .line 122
    .line 123
    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-nez v6, :cond_8

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move-object v5, v1

    .line 128
    .line 129
    :goto_4
    check-cast v5, Ljava/lang/Throwable;

    .line 130
    .line 131
    if-nez v5, :cond_c

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Throwable;

    .line 138
    .line 139
    instance-of v5, v3, Lctpf;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    move-object v7, v6

    .line 157
    .line 158
    check-cast v7, Ljava/lang/Throwable;

    .line 159
    .line 160
    if-eq v7, v3, :cond_a

    .line 161
    .line 162
    instance-of v7, v7, Lctpf;

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    move-object v1, v6

    .line 166
    .line 167
    :cond_b
    check-cast v1, Ljava/lang/Throwable;

    .line 168
    .line 169
    if-nez v1, :cond_d

    .line 170
    goto :goto_3

    .line 171
    :cond_c
    move-object v1, v5

    .line 172
    .line 173
    :cond_d
    :goto_5
    if-eqz v1, :cond_14

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    move-result v3

    .line 178
    const/4 v5, 0x1

    .line 179
    .line 180
    if-gt v3, v5, :cond_e

    .line 181
    goto :goto_a

    .line 182
    .line 183
    .line 184
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    move-result v3

    .line 186
    .line 187
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    sget-boolean v5, Lctvm;->a:Z

    .line 197
    .line 198
    sget-boolean v5, Lctvm;->a:Z

    .line 199
    .line 200
    if-eqz v5, :cond_f

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_f
    sget-boolean v6, Lctmo;->b:Z

    .line 204
    .line 205
    if-nez v6, :cond_10

    .line 206
    :goto_6
    move-object v6, v1

    .line 207
    goto :goto_7

    .line 208
    .line 209
    .line 210
    :cond_10
    invoke-static {v1}, Lctwx;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v7

    .line 220
    .line 221
    if-eqz v7, :cond_14

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    check-cast v7, Ljava/lang/Throwable;

    .line 228
    .line 229
    if-eqz v5, :cond_12

    .line 230
    goto :goto_9

    .line 231
    .line 232
    :cond_12
    sget-boolean v8, Lctmo;->b:Z

    .line 233
    .line 234
    if-eqz v8, :cond_13

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Lctwx;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    :cond_13
    :goto_9
    if-eq v7, v1, :cond_11

    .line 241
    .line 242
    if-eq v7, v6, :cond_11

    .line 243
    .line 244
    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    .line 245
    .line 246
    if-nez v8, :cond_11

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    move-result v8

    .line 251
    .line 252
    if-eqz v8, :cond_11

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v7}, Lcoow;->S(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    goto :goto_8

    .line 257
    :cond_14
    :goto_a
    monitor-exit p1

    .line 258
    .line 259
    if-eqz v1, :cond_15

    .line 260
    .line 261
    if-eq v1, v0, :cond_15

    .line 262
    .line 263
    new-instance p2, Lctme;

    .line 264
    .line 265
    .line 266
    invoke-direct {p2, v1, v4}, Lctme;-><init>(Ljava/lang/Throwable;Z)V

    .line 267
    .line 268
    :cond_15
    if-eqz v1, :cond_17

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v1}, Lctoi;->X(Ljava/lang/Throwable;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-nez v0, :cond_16

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lctoi;->Q(Ljava/lang/Throwable;)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_17

    .line 281
    .line 282
    .line 283
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    move-object v0, p2

    .line 285
    .line 286
    check-cast v0, Lctme;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lctme;->a()Z

    .line 290
    .line 291
    .line 292
    :cond_17
    invoke-virtual {p0, p2}, Lctoi;->y(Ljava/lang/Object;)V

    .line 293
    .line 294
    iget-object v0, p0, Lctoi;->e:Lctlk;

    .line 295
    .line 296
    .line 297
    invoke-static {p2}, Lctoj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1, v1}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1, p2}, Lctoi;->v(Lctnr;Ljava/lang/Object;)V

    .line 305
    return-object p2

    .line 306
    .line 307
    :cond_18
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string p2, "State is "

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :catchall_0
    move-exception p0

    .line 326
    monitor-exit p1

    .line 327
    throw p0
.end method

.method public final E()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lctnr;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lctme;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lctoj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    check-cast p0, Lctme;

    .line 20
    .line 21
    iget-object p0, p0, Lctme;->b:Ljava/lang/Throwable;

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "This job has not completed yet"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public final F()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctoi;->e:Lctlk;

    .line 3
    .line 4
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lctoi;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lctoj;->b:Lctwy;

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Job "

    .line 17
    .line 18
    const-string v2, " is already complete or completing, but is being completed with "

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v1, v2}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    instance-of v1, p1, Lctme;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lctme;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v2, p1, Lctme;->b:Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_3
    sget-object v1, Lctoj;->d:Lctwy;

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    return-object v0
.end method

.method protected final H(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lctnw;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lctoi;->q()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lctnw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctnv;)V

    .line 23
    :cond_2
    return-object v0
.end method

.method public final I()Lctma;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctoi;->a:Lctlk;

    .line 3
    .line 4
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lctma;

    .line 7
    return-object p0
.end method

.method public final J(ZLctny;)Lctnd;
    .locals 4

    .line 1
    .line 2
    iput-object p0, p2, Lctny;->d:Lctoi;

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lctnf;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lctnf;

    .line 14
    .line 15
    iget-boolean v2, v1, Lctnf;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lctoi;->e:Lctlk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_3

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, v1}, Lctoi;->x(Lctnf;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    instance-of v1, v0, Lctnr;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    check-cast v1, Lctnr;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lctnr;->vF()Lcton;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    check-cast v0, Lctny;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lctoi;->W(Lctny;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2}, Lctny;->b()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    instance-of v0, v1, Lctob;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v1, Lctob;

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v1, v2

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lctob;->d()Ljava/lang/Throwable;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    :cond_5
    if-nez v2, :cond_6

    .line 76
    const/4 v0, 0x5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2, v0}, Lctwp;->l(Lctwp;I)Z

    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_6
    if-eqz p1, :cond_b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lctny;->a(Ljava/lang/Throwable;)V

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 v0, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2, v0}, Lctwp;->l(Lctwp;I)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    :goto_2
    if-eqz v0, :cond_0

    .line 95
    :goto_3
    return-object p2

    .line 96
    .line 97
    :cond_8
    if-eqz p1, :cond_b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    instance-of p1, p0, Lctme;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    check-cast p0, Lctme;

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    move-object p0, v2

    .line 110
    .line 111
    :goto_4
    if-eqz p0, :cond_a

    .line 112
    .line 113
    iget-object v2, p0, Lctme;->b:Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    :cond_a
    invoke-virtual {p2, v2}, Lctny;->a(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    :cond_b
    :goto_5
    sget-object p0, Lctop;->a:Lctop;

    .line 119
    return-object p0
.end method

.method public K(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctoi;->O(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method protected final L(Lctnv;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lctmo;->a:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lctop;->a:Lctop;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lctoi;->N(Lctma;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lctnv;->m()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lctnv;->vV(Lctoi;)Lctma;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lctoi;->N(Lctma;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lctoi;->l()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lctma;->vG()V

    .line 30
    .line 31
    sget-object p1, Lctop;->a:Lctop;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lctoi;->N(Lctma;)V

    .line 35
    :cond_1
    return-void
.end method

.method protected M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lctma;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctoi;->a:Lctlk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lctlk;->c(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final O(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctoi;->vE()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lctoj;->b:Lctwy;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v4, v0, Lctnr;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    instance-of v4, v0, Lctob;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    move-object v4, v0

    .line 24
    .line 25
    check-cast v4, Lctob;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lctob;->h()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance v4, Lctme;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lctoi;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v2}, Lctme;-><init>(Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v4}, Lctoi;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v4, Lctoj;->d:Lctwy;

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move-object v0, v1

    .line 52
    .line 53
    :goto_1
    sget-object v4, Lctoj;->c:Lctwy;

    .line 54
    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    return v3

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    .line 60
    :goto_2
    if-ne v0, v1, :cond_13

    .line 61
    const/4 v0, 0x0

    .line 62
    move-object v4, v0

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    instance-of v6, v5, Lctob;

    .line 69
    .line 70
    if-eqz v6, :cond_c

    .line 71
    monitor-enter v5

    .line 72
    :try_start_0
    move-object v1, v5

    .line 73
    .line 74
    check-cast v1, Lctob;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lctob;->c()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    sget-object v7, Lctoj;->f:Lctwy;

    .line 81
    .line 82
    if-ne v6, v7, :cond_6

    .line 83
    .line 84
    sget-object p1, Lctoj;->e:Lctwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v5

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    .line 90
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lctob;->g()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    if-nez v4, :cond_8

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_7
    if-nez v4, :cond_8

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-direct {p0, p1}, Lctoi;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v1, v4}, Lctob;->e(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {v1}, Lctob;->d()Ljava/lang/Throwable;

    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    if-ne v3, v6, :cond_a

    .line 114
    goto :goto_5

    .line 115
    :cond_a
    move-object v0, p1

    .line 116
    :goto_5
    monitor-exit v5

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    check-cast v5, Lctob;

    .line 121
    .line 122
    iget-object p1, v5, Lctob;->a:Lcton;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lctoi;->w(Lcton;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    :cond_b
    sget-object p1, Lctoj;->b:Lctwy;

    .line 128
    goto :goto_6

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v5

    .line 131
    throw p0

    .line 132
    .line 133
    :cond_c
    instance-of v6, v5, Lctnr;

    .line 134
    .line 135
    if-eqz v6, :cond_12

    .line 136
    .line 137
    if-nez v4, :cond_d

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lctoi;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    move-result-object v4

    .line 142
    :cond_d
    move-object v6, v5

    .line 143
    .line 144
    check-cast v6, Lctnr;

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Lctnr;->vH()Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_10

    .line 151
    .line 152
    sget-boolean v5, Lctmo;->a:Z

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v6}, Lctoi;->s(Lctnr;)Lcton;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    if-nez v5, :cond_e

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_e
    new-instance v7, Lctob;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v5, v4}, Lctob;-><init>(Lcton;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    iget-object v8, p0, Lctoi;->e:Lctlk;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v6, v7}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v6

    .line 171
    .line 172
    if-nez v6, :cond_f

    .line 173
    goto :goto_3

    .line 174
    .line 175
    .line 176
    :cond_f
    invoke-direct {p0, v5, v4}, Lctoi;->w(Lcton;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    sget-object p1, Lctoj;->b:Lctwy;

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_10
    new-instance v6, Lctme;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v4, v2}, Lctme;-><init>(Ljava/lang/Throwable;Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v5, v6}, Lctoi;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    if-eq v6, v1, :cond_11

    .line 191
    .line 192
    sget-object v5, Lctoj;->d:Lctwy;

    .line 193
    .line 194
    if-eq v6, v5, :cond_5

    .line 195
    move-object v0, v6

    .line 196
    goto :goto_7

    .line 197
    .line 198
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p1, "Cannot happen in "

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    .line 217
    :cond_12
    sget-object p1, Lctoj;->e:Lctwy;

    .line 218
    :goto_6
    move-object v0, p1

    .line 219
    .line 220
    :cond_13
    :goto_7
    sget-object p1, Lctoj;->b:Lctwy;

    .line 221
    .line 222
    if-ne v0, p1, :cond_14

    .line 223
    return v3

    .line 224
    .line 225
    :cond_14
    sget-object p1, Lctoj;->c:Lctwy;

    .line 226
    .line 227
    if-ne v0, p1, :cond_15

    .line 228
    return v3

    .line 229
    .line 230
    :cond_15
    sget-object p1, Lctoj;->e:Lctwy;

    .line 231
    .line 232
    if-ne v0, p1, :cond_16

    .line 233
    return v2

    .line 234
    .line 235
    .line 236
    :cond_16
    invoke-virtual {p0, v0}, Lctoi;->z(Ljava/lang/Object;)V

    .line 237
    return v3
.end method

.method public P(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lctoi;->O(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lctoi;->vJ()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method protected Q(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lctnr;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lctoi;->vM(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final S(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lctoi;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lctoj;->b:Lctwy;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lctoj;->c:Lctwy;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lctoj;->d:Lctwy;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lctoi;->z(Ljava/lang/Object;)V

    .line 27
    :cond_2
    return v2
.end method

.method public final T(Lctob;Lctmb;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p2, Lctmb;->a:Lctoi;

    .line 3
    .line 4
    new-instance v1, Lctoa;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lctoa;-><init>(Lctoi;Lctob;Lctmb;Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lctmp;->t(Lctnv;ZLctny;)Lctnd;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lctop;->a:Lctop;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lctoi;->V(Lctwp;)Lctmb;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    return v2
.end method

.method public final U()Lctxt;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lctxt;

    .line 3
    .line 4
    sget-object v1, Lctof;->a:Lctof;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object v3, Lctog;->a:Lctog;

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v3, v2}, Lctxt;-><init>(Ljava/lang/Object;Lctgl;Lctgl;Lctgl;)V

    .line 18
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lctgk<",
            "-TR;-",
            "Lctem;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(ZZLkotlin/jvm/functions/Function1;)Lctnd;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lctnt;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p3}, Lctnt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Lctnu;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p3}, Lctnu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1}, Lctoi;->J(ZLctny;)Lctnd;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final get(Lcten;)Lctem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctem;",
            ">(",
            "Lcten<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctel;->E(Lctem;Lcten;)Lctem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lcten;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcten<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p0, Lctnv;->d:Liuj;

    .line 3
    return-object p0
.end method

.method public final h()Lctnv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctoi;->I()Lctma;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lctma;->c()Lctnv;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public i(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lctoi;->q()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lctnw;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p0}, Lctnw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctnv;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lctoi;->K(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p0, p0, Lctnr;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lctoi;->vM(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final minusKey(Lcten;)Lcteo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcten<",
            "*>;)",
            "Lcteo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctel;->F(Lctem;Lcten;)Lcteo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p()Lckwd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lckwd;

    .line 3
    .line 4
    sget-object v1, Lctoh;->a:Lctoh;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lckwd;-><init>(Ljava/lang/Object;Lctgl;)V

    .line 12
    return-object v0
.end method

.method public final plus(Lcteo;)Lcteo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lctel;->t(Lcteo;Lcteo;)Lcteo;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method protected q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Job was cancelled"

    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lctmp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctoi;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lctoi;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "{"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lctmp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "@"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public vE()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public vJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final vM(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lctnf;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lctnf;

    .line 11
    .line 12
    iget-boolean v0, v0, Lctnf;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lctoi;->e:Lctlk;

    .line 18
    .line 19
    sget-object v3, Lctoj;->h:Lctnf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v3}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lctoi;->M()V

    .line 30
    return v2

    .line 31
    .line 32
    :cond_2
    instance-of v0, p1, Lctnq;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lctoi;->e:Lctlk;

    .line 37
    move-object v3, p1

    .line 38
    .line 39
    check-cast v3, Lctnq;

    .line 40
    .line 41
    iget-object v3, v3, Lctnq;->a:Lcton;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lctoi;->M()V

    .line 52
    return v2

    .line 53
    :cond_4
    return v3
.end method

.method public final vN(Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lctnr;

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    instance-of p0, v0, Lctme;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    check-cast v0, Lctme;

    .line 15
    .line 16
    iget-object p0, v0, Lctme;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-boolean v0, Lctmo;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Lctfb;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    check-cast p1, Lctfb;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lctwx;->a(Ljava/lang/Throwable;Lctfb;)Ljava/lang/Throwable;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    throw p0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {v0}, Lctoj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual {p0, v0}, Lctoi;->vM(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lctnz;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lctel;->D(Lctej;)Lctej;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lctnz;-><init>(Lctej;Lctoi;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lctlw;->A()V

    .line 57
    .line 58
    new-instance v1, Lctot;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lctot;-><init>(Lctlw;)V

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v1}, Lctmp;->t(Lctnv;ZLctny;)Lctnd;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance v1, Lctlt;

    .line 69
    const/4 v2, 0x2

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lctlt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lctlw;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    sget-object v0, Lcter;->a:Lcter;

    .line 82
    .line 83
    if-ne p0, v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    :cond_5
    return-object p0
.end method

.method public final vO(Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctoi;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lctlw;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lctel;->D(Lctej;)Lctej;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lctlw;-><init>(Lctej;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lctlw;->A()V

    .line 20
    .line 21
    new-instance v1, Lctou;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lctou;-><init>(Lctej;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Lctmp;->t(Lctnv;ZLctny;)Lctnd;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v1, Lctlt;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lctlt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lctlw;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget-object v0, Lcter;->a:Lcter;

    .line 44
    .line 45
    if-ne p0, v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Lctej;->u()Lcteo;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lctmp;->x(Lcteo;)V

    .line 60
    .line 61
    sget-object p0, Lctcg;->a:Lctcg;

    .line 62
    return-object p0
.end method

.method public final vP()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lctob;

    .line 7
    .line 8
    const-string v2, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lctob;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lctob;->d()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, " is cancelling"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lctoi;->H(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_1
    instance-of v1, v0, Lctnr;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    instance-of v1, v0, Lctme;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    check-cast v0, Lctme;

    .line 70
    .line 71
    iget-object v0, v0, Lctme;->b:Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Lctoi;->H(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Lctnw;

    .line 91
    .line 92
    const-string v3, " has completed normally"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, v2, p0}, Lctnw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctnv;)V

    .line 100
    return-object v1

    .line 101
    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public final vQ()Lctjt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctoe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lctoe;-><init>(Lctoi;Lctej;)V

    .line 7
    .line 8
    new-instance p0, Lger;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lger;-><init>(Ljava/lang/Object;I)V

    .line 13
    return-object p0
.end method

.method public final vR(Lkotlin/jvm/functions/Function1;)Lctnd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctnu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lctnu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lctoi;->J(ZLctny;)Lctnd;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final vS()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lctnr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lctnr;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lctnr;->vH()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final vT()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lctme;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lctob;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lctob;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lctob;->g()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method protected vU()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final vV(Lctoi;)Lctma;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctmb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lctmb;-><init>(Lctoi;)V

    .line 6
    .line 7
    iput-object p0, v0, Lctny;->d:Lctoi;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v1, p1, Lctnf;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Lctnf;

    .line 19
    .line 20
    iget-boolean v2, v1, Lctnf;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lctoi;->e:Lctlk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_3

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, v1}, Lctoi;->x(Lctnf;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    instance-of v1, p1, Lctnr;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_9

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    check-cast v1, Lctnr;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lctnr;->vF()Lcton;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    check-cast p1, Lctny;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lctoi;->W(Lctny;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lctwp;->l(Lctwp;I)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_8

    .line 66
    const/4 p1, 0x3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Lctwp;->l(Lctwp;I)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    instance-of v1, p0, Lctob;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast p0, Lctob;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lctob;->d()Ljava/lang/Throwable;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    sget-boolean v1, Lctmo;->a:Z

    .line 88
    .line 89
    instance-of v1, p0, Lctme;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    check-cast p0, Lctme;

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object p0, v2

    .line 96
    .line 97
    :goto_1
    if-eqz p0, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Lctme;->b:Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Lctmb;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget-boolean p0, Lctmo;->a:Z

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_7
    sget-object p0, Lctop;->a:Lctop;

    .line 110
    return-object p0

    .line 111
    :cond_8
    :goto_3
    return-object v0

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-virtual {p0}, Lctoi;->F()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    instance-of p1, p0, Lctme;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    check-cast p0, Lctme;

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    move-object p0, v2

    .line 124
    .line 125
    :goto_4
    if-eqz p0, :cond_b

    .line 126
    .line 127
    iget-object v2, p0, Lctme;->b:Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-virtual {v0, v2}, Lctmb;->a(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    sget-object p0, Lctop;->a:Lctop;

    .line 133
    return-object p0
.end method

.method protected y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
