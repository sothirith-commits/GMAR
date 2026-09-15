.class public Lcunm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcumz;


# instance fields
.field private final a:Lcuko;

.field public final e:Lcuko;


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
    sget-object p1, Lcunn;->h:Lcumj;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcunn;->g:Lcumj;

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcukp;->a:Lcukp;

    .line 13
    .line 14
    new-instance v1, Lcuko;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcunm;->e:Lcuko;

    .line 20
    .line 21
    new-instance p1, Lcuko;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcunm;->a:Lcuko;

    .line 28
    return-void
.end method

.method public static final V(Lcuvx;)Lculf;
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lcuvx;->vJ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcuvx;->h()Lcuvx;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcuvx;->g()Lcuvx;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcuvx;->vJ()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p0, Lculf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lculf;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    instance-of v0, p0, Lcunr;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final W(Lcunc;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcunr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcuvx;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Lcuvx;->f:Lcuko;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcuko;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, v0, Lcuvx;->e:Lcuko;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcuko;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcuvx;->f()Ljava/lang/Object;

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
    iget-object v1, p1, Lcuvx;->e:Lcuko;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcuvx;->k(Lcuvx;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lcuvx;->g()Lcuvx;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object p0, p0, Lcunm;->e:Lcuko;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method private final X(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcunm;->vV()Z

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
    invoke-virtual {p0}, Lcunm;->I()Lcule;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    sget-object v2, Lcunt;->a:Lcunt;

    .line 19
    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0, p1}, Lcule;->d(Ljava/lang/Throwable;)Z

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
    instance-of v0, p0, Lcunf;

    .line 3
    .line 4
    const-string v1, "Active"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcunf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcunf;->g()Z

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
    invoke-virtual {p0}, Lcunf;->h()Z

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
    instance-of v0, p0, Lcumv;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p0, Lcumv;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcumv;->vI()Z

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
    instance-of p0, p0, Lculi;

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
    instance-of v0, p1, Lcumv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcunn;->b:Lcuwg;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcumj;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lcunc;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Lculf;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p2, Lculi;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lcumv;

    .line 26
    .line 27
    sget-boolean v0, Lculs;->a:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcunm;->e:Lcuko;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcunn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcunn;->d:Lcuwg;

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p2}, Lcunm;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcunm;->v(Lcumv;Ljava/lang/Object;)V

    .line 49
    return-object p2

    .line 50
    .line 51
    :cond_3
    check-cast p1, Lcumv;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcunm;->s(Lcumv;)Lcunr;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lcunn;->d:Lcuwg;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_4
    instance-of v1, p1, Lcunf;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    move-object v1, p1

    .line 67
    .line 68
    check-cast v1, Lcunf;

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
    new-instance v1, Lcunf;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lcunf;-><init>(Lcunr;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    :cond_6
    new-instance v3, Lcugy;

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
    invoke-virtual {v1}, Lcunf;->h()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    sget-object p0, Lcunn;->b:Lcuwg;
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
    iget-object v4, v1, Lcunf;->b:Lcukl;

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    iput v5, v4, Lcukl;->a:I

    .line 99
    .line 100
    if-eq v1, p1, :cond_8

    .line 101
    .line 102
    iget-object v4, p0, Lcunm;->e:Lcuko;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1, v1}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    sget-object p0, Lcunn;->d:Lcuwg;
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
    sget-boolean p1, Lculs;->a:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcunf;->g()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    instance-of v4, p2, Lculi;

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    move-object v4, p2

    .line 124
    .line 125
    check-cast v4, Lculi;

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
    iget-object v4, v4, Lculi;->b:Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lcunf;->e(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {v1}, Lcunf;->d()Ljava/lang/Throwable;

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
    iput-object v2, v3, Lcugy;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    monitor-exit v1

    .line 154
    .line 155
    iget-object p1, v3, Lcugy;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0, p1}, Lcunm;->w(Lcunr;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-static {v0}, Lcunm;->V(Lcuvx;)Lculf;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, p1, p2}, Lcunm;->T(Lcunf;Lculf;Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    sget-object p0, Lcunn;->c:Lcuwg;

    .line 177
    return-object p0

    .line 178
    :cond_d
    const/4 p1, 0x2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcuvx;->j(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcunm;->V(Lcuvx;)Lculf;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, p1, p2}, Lcunm;->T(Lcunf;Lculf;Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_e

    .line 194
    .line 195
    sget-object p0, Lcunn;->c:Lcuwg;

    .line 196
    return-object p0

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-virtual {p0, v1, p2}, Lcunm;->D(Lcunf;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcunm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcunm;->F()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v1, p0, Lcunf;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    check-cast v1, Lcunf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcunf;->d()Ljava/lang/Throwable;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v1, p0, Lculi;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    move-object v1, p0

    .line 32
    .line 33
    check-cast v1, Lculi;

    .line 34
    .line 35
    iget-object v1, v1, Lculi;->b:Ljava/lang/Throwable;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    instance-of v1, p0, Lcumv;

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
    new-instance v0, Lcuna;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcunm;->Y(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-direct {v0, p0, v1, p1}, Lcuna;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcumz;)V

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
    invoke-virtual {p0}, Lcunm;->q()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v1, Lcuna;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p1, v0, p0}, Lcuna;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcumz;)V

    .line 100
    return-object v1
.end method

.method private final s(Lcumv;)Lcunr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcumv;->vG()Lcunr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lcumj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcunr;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcuvx;-><init>()V

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcunc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcunc;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcunm;->W(Lcunc;)V

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

.method private final v(Lcumv;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcunm;->I()Lcule;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcule;->vH()V

    .line 10
    .line 11
    sget-object v0, Lcunt;->a:Lcunt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcunm;->N(Lcule;)V

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Lculi;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lculi;

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
    iget-object p2, p2, Lculi;->b:Ljava/lang/Throwable;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v1

    .line 30
    .line 31
    :goto_1
    instance-of v0, p1, Lcunc;

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
    check-cast v0, Lcunc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcunc;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    .line 47
    new-instance v0, Lculj;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v3, v2}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lculj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcunm;->t(Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Lcumv;->vG()Lcunr;

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
    invoke-virtual {p1, v0}, Lcuvx;->j(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcuvx;->f()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    check-cast v0, Lcuvx;

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    instance-of v4, v0, Lcunc;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcuvx;->vJ()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    move-object v4, v0

    .line 95
    .line 96
    check-cast v4, Lcunc;

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v4, p2}, Lcunc;->a(Ljava/lang/Throwable;)V
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
    invoke-static {v1, v4}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_4
    new-instance v1, Lculj;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0, v3, v2}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v5, v4}, Lculj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcuvx;->g()Lcuvx;

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
    invoke-virtual {p0, v1}, Lcunm;->t(Ljava/lang/Throwable;)V

    .line 127
    :cond_7
    return-void
.end method

.method private final w(Lcunr;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcuvx;->j(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcuvx;->f()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v0, Lcuvx;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    instance-of v2, v0, Lcunc;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcuvx;->vJ()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Lcunc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcunc;->b()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v2, p2}, Lcunc;->a(Ljava/lang/Throwable;)V
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
    invoke-static {v1, v2}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lculj;

    .line 53
    .line 54
    const-string v3, "Exception in completion handler "

    .line 55
    .line 56
    const-string v4, " for "

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v3, v4}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Lculj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcuvx;->g()Lcuvx;

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
    invoke-virtual {p0, v1}, Lcunm;->t(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-direct {p0, p2}, Lcunm;->X(Ljava/lang/Throwable;)Z

    .line 77
    return-void
.end method

.method private final x(Lcumj;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcunr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcuvx;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p1, Lcumj;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcumu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcumu;-><init>(Lcunr;)V

    .line 15
    move-object v0, v1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcunm;->e:Lcuko;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public final D(Lcunf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-boolean v0, Lculs;->a:Z

    .line 3
    .line 4
    instance-of v0, p2, Lculi;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lculi;

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
    iget-object v0, v0, Lculi;->b:Ljava/lang/Throwable;

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
    invoke-virtual {p1}, Lcunf;->g()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcunf;->c()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcunf;->d()Ljava/lang/Throwable;

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
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v3, Lcunn;->f:Lcuwg;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcunf;->f(Ljava/lang/Object;)V

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
    invoke-virtual {p1}, Lcunf;->g()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_d

    .line 94
    .line 95
    new-instance v3, Lcuna;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcunm;->q()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v5, v1, p0}, Lcuna;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcumz;)V

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
    instance-of v5, v3, Lcuoj;

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
    instance-of v7, v7, Lcuoj;

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
    sget-boolean v5, Lcuut;->a:Z

    .line 197
    .line 198
    sget-boolean v5, Lcuut;->a:Z

    .line 199
    .line 200
    if-eqz v5, :cond_f

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_f
    sget-boolean v6, Lculs;->b:Z

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
    invoke-static {v1}, Lcuwf;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    sget-boolean v8, Lculs;->b:Z

    .line 233
    .line 234
    if-eqz v8, :cond_13

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Lcuwf;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
    invoke-static {v1, v7}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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
    new-instance p2, Lculi;

    .line 264
    .line 265
    .line 266
    invoke-direct {p2, v1, v4}, Lculi;-><init>(Ljava/lang/Throwable;Z)V

    .line 267
    .line 268
    :cond_15
    if-eqz v1, :cond_17

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v1}, Lcunm;->X(Ljava/lang/Throwable;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-nez v0, :cond_16

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lcunm;->Q(Ljava/lang/Throwable;)Z

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
    check-cast v0, Lculi;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lculi;->a()Z

    .line 290
    .line 291
    .line 292
    :cond_17
    invoke-virtual {p0, p2}, Lcunm;->y(Ljava/lang/Object;)V

    .line 293
    .line 294
    iget-object v0, p0, Lcunm;->e:Lcuko;

    .line 295
    .line 296
    .line 297
    invoke-static {p2}, Lcunn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1, v1}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1, p2}, Lcunm;->v(Lcumv;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lcumv;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lculi;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcunn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    check-cast p0, Lculi;

    .line 20
    .line 21
    iget-object p0, p0, Lculi;->b:Ljava/lang/Throwable;

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
    iget-object p0, p0, Lcunm;->e:Lcuko;

    .line 3
    .line 4
    iget-object p0, p0, Lcuko;->a:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcunm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcunn;->b:Lcuwg;

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
    invoke-static {p1, p0, v1, v2}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    instance-of v1, p1, Lculi;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lculi;

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
    iget-object v2, p1, Lculi;->b:Ljava/lang/Throwable;

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
    sget-object v1, Lcunn;->d:Lcuwg;

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
    new-instance v0, Lcuna;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcunm;->q()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lcuna;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcumz;)V

    .line 23
    :cond_2
    return-object v0
.end method

.method public final I()Lcule;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcunm;->a:Lcuko;

    .line 3
    .line 4
    iget-object p0, p0, Lcuko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcule;

    .line 7
    return-object p0
.end method

.method public final J(ZLcunc;)Lcumh;
    .locals 4

    .line 1
    .line 2
    iput-object p0, p2, Lcunc;->d:Lcunm;

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcumj;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lcumj;

    .line 14
    .line 15
    iget-boolean v2, v1, Lcumj;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcunm;->e:Lcuko;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, v1}, Lcunm;->x(Lcumj;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    instance-of v1, v0, Lcumv;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    check-cast v1, Lcumv;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcumv;->vG()Lcunr;

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
    check-cast v0, Lcunc;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcunm;->W(Lcunc;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2}, Lcunc;->b()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    instance-of v0, v1, Lcunf;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v1, Lcunf;

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
    invoke-virtual {v1}, Lcunf;->d()Ljava/lang/Throwable;

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
    invoke-virtual {v3, p2, v0}, Lcuvx;->l(Lcuvx;I)Z

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
    invoke-virtual {p2, v2}, Lcunc;->a(Ljava/lang/Throwable;)V

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 v0, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2, v0}, Lcuvx;->l(Lcuvx;I)Z

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
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    instance-of p1, p0, Lculi;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    check-cast p0, Lculi;

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
    iget-object v2, p0, Lculi;->b:Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    :cond_a
    invoke-virtual {p2, v2}, Lcunc;->a(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    :cond_b
    :goto_5
    sget-object p0, Lcunt;->a:Lcunt;

    .line 119
    return-object p0
.end method

.method public K(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcunm;->O(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method protected final L(Lcumz;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lculs;->a:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcunt;->a:Lcunt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcunm;->N(Lcule;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lcumz;->m()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcumz;->vW(Lcunm;)Lcule;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcunm;->N(Lcule;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcunm;->l()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcule;->vH()V

    .line 30
    .line 31
    sget-object p1, Lcunt;->a:Lcunt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcunm;->N(Lcule;)V

    .line 35
    :cond_1
    return-void
.end method

.method protected M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lcule;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcunm;->a:Lcuko;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcuko;->c(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final O(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcunm;->vF()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcunn;->b:Lcuwg;

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
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v4, v0, Lcumv;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    instance-of v4, v0, Lcunf;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    move-object v4, v0

    .line 24
    .line 25
    check-cast v4, Lcunf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcunf;->h()Z

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
    new-instance v4, Lculi;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcunm;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v2}, Lculi;-><init>(Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v4}, Lcunm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v4, Lcunn;->d:Lcuwg;

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
    sget-object v4, Lcunn;->c:Lcuwg;

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
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    instance-of v6, v5, Lcunf;

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
    check-cast v1, Lcunf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcunf;->c()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    sget-object v7, Lcunn;->f:Lcuwg;

    .line 81
    .line 82
    if-ne v6, v7, :cond_6

    .line 83
    .line 84
    sget-object p1, Lcunn;->e:Lcuwg;
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
    invoke-virtual {v1}, Lcunf;->g()Z

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
    invoke-direct {p0, p1}, Lcunm;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v1, v4}, Lcunf;->e(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {v1}, Lcunf;->d()Ljava/lang/Throwable;

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
    check-cast v5, Lcunf;

    .line 121
    .line 122
    iget-object p1, v5, Lcunf;->a:Lcunr;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcunm;->w(Lcunr;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    :cond_b
    sget-object p1, Lcunn;->b:Lcuwg;

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
    instance-of v6, v5, Lcumv;

    .line 134
    .line 135
    if-eqz v6, :cond_12

    .line 136
    .line 137
    if-nez v4, :cond_d

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcunm;->o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    move-result-object v4

    .line 142
    :cond_d
    move-object v6, v5

    .line 143
    .line 144
    check-cast v6, Lcumv;

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Lcumv;->vI()Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_10

    .line 151
    .line 152
    sget-boolean v5, Lculs;->a:Z

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v6}, Lcunm;->s(Lcumv;)Lcunr;

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
    new-instance v7, Lcunf;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v5, v4}, Lcunf;-><init>(Lcunr;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    iget-object v8, p0, Lcunm;->e:Lcuko;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v6, v7}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, v5, v4}, Lcunm;->w(Lcunr;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    sget-object p1, Lcunn;->b:Lcuwg;

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_10
    new-instance v6, Lculi;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v4, v2}, Lculi;-><init>(Ljava/lang/Throwable;Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v5, v6}, Lcunm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    if-eq v6, v1, :cond_11

    .line 191
    .line 192
    sget-object v5, Lcunn;->d:Lcuwg;

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
    sget-object p1, Lcunn;->e:Lcuwg;

    .line 218
    :goto_6
    move-object v0, p1

    .line 219
    .line 220
    :cond_13
    :goto_7
    sget-object p1, Lcunn;->b:Lcuwg;

    .line 221
    .line 222
    if-ne v0, p1, :cond_14

    .line 223
    return v3

    .line 224
    .line 225
    :cond_14
    sget-object p1, Lcunn;->c:Lcuwg;

    .line 226
    .line 227
    if-ne v0, p1, :cond_15

    .line 228
    return v3

    .line 229
    .line 230
    :cond_15
    sget-object p1, Lcunn;->e:Lcuwg;

    .line 231
    .line 232
    if-ne v0, p1, :cond_16

    .line 233
    return v2

    .line 234
    .line 235
    .line 236
    :cond_16
    invoke-virtual {p0, v0}, Lcunm;->z(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lcunm;->O(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcunm;->vK()Z

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
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcumv;

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
    invoke-virtual {p0, v0}, Lcunm;->vN(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcunm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcunn;->b:Lcuwg;

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
    sget-object v1, Lcunn;->c:Lcuwg;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcunn;->d:Lcuwg;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcunm;->z(Ljava/lang/Object;)V

    .line 27
    :cond_2
    return v2
.end method

.method public final T(Lcunf;Lculf;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p2, Lculf;->a:Lcunm;

    .line 3
    .line 4
    new-instance v1, Lcune;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcune;-><init>(Lcunm;Lcunf;Lculf;Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcult;->g(Lcumz;ZLcunc;)Lcumh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcunt;->a:Lcunt;

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
    invoke-static {p2}, Lcunm;->V(Lcuvx;)Lculf;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    return v2
.end method

.method public final U()Lcuxb;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcuxb;

    .line 3
    .line 4
    sget-object v1, Lcunj;->a:Lcunj;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object v3, Lcunk;->a:Lcunk;

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v3, v2}, Lcuxb;-><init>(Ljava/lang/Object;Lcufv;Lcufv;Lcufv;)V

    .line 18
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcufu<",
            "-TR;-",
            "Lcudw;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(ZZLkotlin/jvm/functions/Function1;)Lcumh;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcumx;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p3}, Lcumx;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Lcumy;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p3}, Lcumy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcunm;->J(ZLcunc;)Lcumh;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final get(Lcudx;)Lcudw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcudw;",
            ">(",
            "Lcudx<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcudv;->f(Lcudw;Lcudx;)Lcudw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lcudx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcudx<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p0, Lcumz;->d:Lito;

    .line 3
    return-object p0
.end method

.method public final h()Lcumz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcunm;->I()Lcule;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcule;->c()Lcumz;

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
    invoke-virtual {p0}, Lcunm;->q()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcuna;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p0}, Lcuna;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcumz;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcunm;->K(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p0, p0, Lcumv;

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
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcunm;->vN(Ljava/lang/Object;)I

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

.method public final minusKey(Lcudx;)Lcudy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcudx<",
            "*>;)",
            "Lcudy;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcudv;->g(Lcudw;Lcudx;)Lcudy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p()Lckwx;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lckwx;

    .line 3
    .line 4
    sget-object v1, Lcunl;->a:Lcunl;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lckwx;-><init>(Ljava/lang/Object;Lcufv;)V

    .line 12
    return-object v0
.end method

.method public final plus(Lcudy;)Lcudy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcudv;->i(Lcudy;Lcudy;)Lcudy;

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
    invoke-static {p0}, Lcult;->a(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcunm;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcunm;->Y(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {p0}, Lcult;->b(Ljava/lang/Object;)Ljava/lang/String;

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

.method public vF()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public vK()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final vN(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcumj;

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
    check-cast v0, Lcumj;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcumj;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcunm;->e:Lcuko;

    .line 18
    .line 19
    sget-object v3, Lcunn;->h:Lcumj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v3}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcunm;->M()V

    .line 30
    return v2

    .line 31
    .line 32
    :cond_2
    instance-of v0, p1, Lcumu;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcunm;->e:Lcuko;

    .line 37
    move-object v3, p1

    .line 38
    .line 39
    check-cast v3, Lcumu;

    .line 40
    .line 41
    iget-object v3, v3, Lcumu;->a:Lcunr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcunm;->M()V

    .line 52
    return v2

    .line 53
    :cond_4
    return v3
.end method

.method public final vO(Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcumv;

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    instance-of p0, v0, Lculi;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    check-cast v0, Lculi;

    .line 15
    .line 16
    iget-object p0, v0, Lculi;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-boolean v0, Lculs;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Lcuel;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    check-cast p1, Lcuel;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcuwf;->a(Ljava/lang/Throwable;Lcuel;)Ljava/lang/Throwable;

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
    invoke-static {v0}, Lcunn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual {p0, v0}, Lcunm;->vN(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcund;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcudv;->n(Lcudt;)Lcudt;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lcund;-><init>(Lcudt;Lcunm;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcula;->A()V

    .line 57
    .line 58
    new-instance v1, Lcunx;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcunx;-><init>(Lcula;)V

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v1}, Lcult;->g(Lcumz;ZLcunc;)Lcumh;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance v1, Lcukx;

    .line 69
    const/4 v2, 0x2

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lcukx;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcula;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcula;->l()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    sget-object v0, Lcueb;->a:Lcueb;

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

.method public final vP(Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcunm;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Lcula;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcudv;->n(Lcudt;)Lcudt;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcula;-><init>(Lcudt;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcula;->A()V

    .line 20
    .line 21
    new-instance v1, Lcuny;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcuny;-><init>(Lcudt;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Lcult;->g(Lcumz;ZLcunc;)Lcumh;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v1, Lcukx;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcukx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcula;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcula;->l()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget-object v0, Lcueb;->a:Lcueb;

    .line 44
    .line 45
    if-ne p0, v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    :cond_0
    if-ne p0, v0, :cond_1

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Lcudt;->u()Lcudy;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcult;->k(Lcudy;)V

    .line 62
    .line 63
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    return-object p0
.end method

.method public final vQ()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcunf;

    .line 7
    .line 8
    const-string v2, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcunf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcunf;->d()Ljava/lang/Throwable;

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
    invoke-virtual {p0, v0, v1}, Lcunm;->H(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

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
    instance-of v1, v0, Lcumv;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    instance-of v1, v0, Lculi;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    check-cast v0, Lculi;

    .line 70
    .line 71
    iget-object v0, v0, Lculi;->b:Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Lcunm;->H(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

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
    new-instance v1, Lcuna;

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
    invoke-direct {v1, v0, v2, p0}, Lcuna;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcumz;)V

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

.method public final vR()Lcujc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuni;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcuni;-><init>(Lcunm;Lcudt;)V

    .line 7
    .line 8
    new-instance p0, Lgel;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lgel;-><init>(Ljava/lang/Object;I)V

    .line 13
    return-object p0
.end method

.method public final vS(Lkotlin/jvm/functions/Function1;)Lcumh;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcumy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcumy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcunm;->J(ZLcunc;)Lcumh;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final vT()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lcumv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcumv;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcumv;->vI()Z

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

.method public final vU()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lculi;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lcunf;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcunf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcunf;->g()Z

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

.method protected vV()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final vW(Lcunm;)Lcule;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lculf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lculf;-><init>(Lcunm;)V

    .line 6
    .line 7
    iput-object p0, v0, Lcunc;->d:Lcunm;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v1, p1, Lcumj;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    check-cast v1, Lcumj;

    .line 19
    .line 20
    iget-boolean v2, v1, Lcumj;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcunm;->e:Lcuko;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, v1}, Lcunm;->x(Lcumj;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    instance-of v1, p1, Lcumv;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_9

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    check-cast v1, Lcumv;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcumv;->vG()Lcunr;

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
    check-cast p1, Lcunc;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcunm;->W(Lcunc;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lcuvx;->l(Lcuvx;I)Z

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
    invoke-virtual {v1, v0, p1}, Lcuvx;->l(Lcuvx;I)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    instance-of v1, p0, Lcunf;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast p0, Lcunf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcunf;->d()Ljava/lang/Throwable;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    sget-boolean v1, Lculs;->a:Z

    .line 88
    .line 89
    instance-of v1, p0, Lculi;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    check-cast p0, Lculi;

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
    iget-object v2, p0, Lculi;->b:Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Lculf;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget-boolean p0, Lculs;->a:Z

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_7
    sget-object p0, Lcunt;->a:Lcunt;

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
    invoke-virtual {p0}, Lcunm;->F()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    instance-of p1, p0, Lculi;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    check-cast p0, Lculi;

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
    iget-object v2, p0, Lculi;->b:Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-virtual {v0, v2}, Lculf;->a(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    sget-object p0, Lcunt;->a:Lcunt;

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
