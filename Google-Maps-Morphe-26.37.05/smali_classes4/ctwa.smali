.class public final Lctwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctwy;

.field public static final b:Lctwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctwy;

    .line 3
    .line 4
    const-string v1, "UNDEFINED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lctwa;->a:Lctwy;

    .line 10
    .line 11
    new-instance v0, Lctwy;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lctwa;->b:Lctwy;

    .line 19
    return-void
.end method

.method public static final a(Lctej;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Lctvz;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p0, Lctvz;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcthq;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lctvz;->a:Lctmj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lctvz;->u()Lcteo;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, v2}, Lctmj;->mO(Lcteo;)Z

    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lctvz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, Lctvz;->e:I

    .line 28
    .line 29
    iget-object p1, p0, Lctvz;->a:Lctmj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lctvz;->u()Lcteo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1, v0, p0}, Lctmj;->a(Lcteo;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    new-instance v1, Lctmx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v0}, Lctmx;-><init>(Ljava/lang/Throwable;Lctmj;Lcteo;)V

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_0
    sget-boolean v1, Lctmo;->a:Z

    .line 47
    .line 48
    sget-object v1, Lctpe;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lctpe;->a()Lctng;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lctng;->q()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iput-object v0, p0, Lctvz;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lctvz;->e:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lctng;->o(Lctmz;)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1, v2}, Lctng;->p(Z)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p0}, Lctvz;->u()Lcteo;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sget-object v3, Lctnv;->d:Liuj;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Lcteo;->get(Lcten;)Lctem;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lctnv;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lctnv;->vS()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lctnv;->vP()Ljava/util/concurrent/CancellationException;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v0, Lctbq;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Lctej;->w(Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lctvz;->b:Lctej;

    .line 105
    .line 106
    iget-object v3, p0, Lctvz;->d:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3}, Lctxa;->b(Lcteo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    sget-object v5, Lctxa;->a:Lctwy;

    .line 117
    .line 118
    if-eq v3, v5, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4, v3}, Lctmi;->c(Lctej;Lcteo;Ljava/lang/Object;)Lctpj;

    .line 122
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v5, 0x0

    .line 125
    .line 126
    .line 127
    :goto_0
    :try_start_3
    invoke-interface {v0, p1}, Lctej;->w(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v5}, Lctpj;->X()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v4, v3}, Lctxa;->c(Lcteo;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lctng;->s()Z

    .line 142
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lctng;->n(Z)V

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    .line 154
    :try_start_5
    invoke-virtual {v5}, Lctpj;->X()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {v4, v3}, Lctxa;->c(Lcteo;Ljava/lang/Object;)V

    .line 161
    :cond_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    .line 164
    .line 165
    :try_start_6
    invoke-virtual {p0, p1}, Lctmz;->I(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lctng;->n(Z)V

    .line 169
    return-void

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lctng;->n(Z)V

    .line 174
    throw p0

    .line 175
    :catchall_4
    move-exception p0

    .line 176
    .line 177
    new-instance p1, Lctmx;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p0, v1, v2}, Lctmx;-><init>(Ljava/lang/Throwable;Lctmj;Lcteo;)V

    .line 181
    throw p1

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public static final b(Lctmj;Lcteo;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lctmj;->a(Lcteo;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    .line 7
    new-instance v0, Lctmx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, p0, p1}, Lctmx;-><init>(Ljava/lang/Throwable;Lctmj;Lcteo;)V

    .line 11
    throw v0
.end method

.method public static final c(Lctmj;Lcteo;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lctmj;->mO(Lcteo;)Z

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    .line 8
    new-instance v1, Lctmx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1}, Lctmx;-><init>(Ljava/lang/Throwable;Lctmj;Lcteo;)V

    .line 12
    throw v1
.end method
