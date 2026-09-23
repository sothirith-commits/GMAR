.class public Lskg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lby;

.field public final d:Ltqo;

.field public final e:Lsxb;

.field public final f:Lsxc;

.field public g:Lbfii;

.field public h:Lbfii;

.field public final i:Lpq;

.field public final j:Lbu;

.field public final k:Ltaa;

.field private final l:Ltoy;

.field private final m:Lcgri;

.field private final n:Lbsrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "skg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lskg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltaa;Ljava/util/concurrent/Executor;Ltqo;Ltoy;Lbsrr;Lsxb;Lsxc;Lcgri;Lby;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lskf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lskf;-><init>(Lskg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lskg;->i:Lpq;

    .line 10
    .line 11
    new-instance v0, Laarf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Laarf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lskg;->j:Lbu;

    .line 18
    .line 19
    iput-object p1, p0, Lskg;->k:Ltaa;

    .line 20
    .line 21
    iput-object p9, p0, Lskg;->c:Lby;

    .line 22
    .line 23
    iput-object p3, p0, Lskg;->d:Ltqo;

    .line 24
    .line 25
    iput-object p4, p0, Lskg;->l:Ltoy;

    .line 26
    .line 27
    iput-object p7, p0, Lskg;->f:Lsxc;

    .line 28
    .line 29
    iput-object p2, p0, Lskg;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p5, p0, Lskg;->n:Lbsrr;

    .line 32
    .line 33
    iput-object p6, p0, Lskg;->e:Lsxb;

    .line 34
    .line 35
    iput-object p8, p0, Lskg;->m:Lcgri;

    .line 36
    .line 37
    return-void
.end method

.method private final w(I)Lskh;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lskg;->c(I)Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Lski;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v0, Lskg;->a:Lbraj;

    .line 14
    .line 15
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x699

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbrag;

    .line 28
    .line 29
    const-string v2, "Screen at %d in the Directions framework backstack does implement ActiveScreenFragment."

    .line 30
    .line 31
    invoke-interface {v0, v2, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    check-cast v0, Lski;

    .line 36
    .line 37
    invoke-interface {v0}, Lski;->b()Lskh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final declared-synchronized x(Lbc;Lskh;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskg;->c:Lby;

    .line 3
    .line 4
    invoke-virtual {v0}, Lby;->an()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laj;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, p1, Lski;

    .line 13
    .line 14
    invoke-virtual {p0}, Lskg;->a()Lbc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lski;

    .line 23
    .line 24
    invoke-interface {v5}, Lski;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lskg;->e:Lsxb;

    .line 36
    .line 37
    invoke-interface {v4}, Lsxb;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Lskh;->d:Lskh;

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v4, Lskh;->c:Lskh;

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Lskh;->f:Lskh;

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    sget-object v4, Lskh;->g:Lskh;

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    sget-object v4, Lskh;->h:Lskh;

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    :cond_1
    instance-of v4, v3, Lski;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lski;

    .line 89
    .line 90
    sget-object v5, Lknv;->b:Lknv;

    .line 91
    .line 92
    invoke-interface {v4, v5}, Lski;->c(Lknv;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v3}, Lch;->o(Lbc;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v3, p0, Lskg;->e:Lsxb;

    .line 99
    .line 100
    invoke-interface {v3}, Lsxb;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lski;

    .line 110
    .line 111
    invoke-virtual {p0}, Lskg;->d()Lskh;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    sget-object p3, Lknv;->c:Lknv;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    if-nez v3, :cond_5

    .line 121
    .line 122
    sget-object p3, Lknv;->a:Lknv;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    sget-object p3, Lskh;->b:Lskh;

    .line 126
    .line 127
    invoke-virtual {v3, p3}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    sget-object v4, Lskh;->e:Lskh;

    .line 134
    .line 135
    invoke-virtual {p2, v4}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    :cond_6
    sget-object v4, Lskh;->e:Lskh;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    :cond_7
    sget-object p3, Lknv;->c:Lknv;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    sget-object v4, Lskh;->d:Lskh;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_9

    .line 171
    .line 172
    sget-object p3, Lknv;->b:Lknv;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    sget-object p3, Lknv;->a:Lknv;

    .line 176
    .line 177
    :goto_0
    invoke-interface {v2, p3}, Lski;->c(Lknv;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {p2}, Lskh;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {v1, p3}, Lch;->w(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lskh;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v1, p1, p2}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lch;->a()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lby;->an()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p1
.end method

.method private final y(Lsxd;Lazhg;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lskg;->m:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1, p2}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->v(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lsxd;ZLazhg;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final a()Lbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lskg;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lskg;->c(I)Lbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Lskh;Ljava/lang/Class;)Lbc;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lskg;->r(Lskh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lskg;->c:Lby;

    .line 10
    .line 11
    invoke-virtual {p1}, Lskh;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbc;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c(I)Lbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lskg;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lby;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-lt v1, p1, :cond_1

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lby;->am(I)Laj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Laj;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method final d()Lskh;
    .locals 1

    .line 1
    iget-object v0, p0, Lskg;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lskg;->w(I)Lskh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method final e()Lspq;
    .locals 2

    .line 1
    sget-object v0, Lskh;->d:Lskh;

    .line 2
    .line 3
    const-class v1, Lspq;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lskg;->b(Lskh;Ljava/lang/Class;)Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lspq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lskh;->e:Lskh;

    .line 15
    .line 16
    const-class v1, Lspq;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lskg;->b(Lskh;Ljava/lang/Class;)Lbc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lspq;

    .line 23
    .line 24
    return-object v0
.end method

.method final f()Lsxj;
    .locals 2

    .line 1
    sget-object v0, Lskh;->h:Lskh;

    .line 2
    .line 3
    const-class v1, Lsxj;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lskg;->b(Lskh;Ljava/lang/Class;)Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsxj;

    .line 10
    .line 11
    return-object v0
.end method

.method final g()Ltih;
    .locals 2

    .line 1
    sget-object v0, Lskh;->b:Lskh;

    .line 2
    .line 3
    const-class v1, Ltih;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lskg;->b(Lskh;Ljava/lang/Class;)Lbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltih;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lskg;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbrbl;->d:Lbrbl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lby;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lby;->aj()Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method final i(Lcom/google/android/apps/gmm/directions/framework/explore/api/ExploreAlongRouteContext;)V
    .locals 3

    .line 1
    new-instance v0, Lsxj;

    .line 2
    .line 3
    invoke-direct {v0}, Lsxj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbc;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "ExploreAlongRouteFragment.context"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lskh;->h:Lskh;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lskg;->p(Lbc;Lskh;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrza;->q(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lskh;->e:Lskh;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lskg;->p(Lbc;Lskh;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    new-instance v0, Ltih;

    .line 2
    .line 3
    invoke-direct {v0}, Ltih;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lskh;->b:Lskh;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lskg;->p(Lbc;Lskh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final l(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)V
    .locals 3

    .line 1
    const-string v0, "ActiveScreenController.displayTripDetails"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Lrza;->q(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)Lbc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lskh;->d:Lskh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v2}, Lskg;->p(Lbc;Lskh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbpxo;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
.end method

.method final m()V
    .locals 3

    .line 1
    new-instance v0, Ltpy;

    .line 2
    .line 3
    invoke-direct {v0}, Ltpy;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lskh;->f:Lskh;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lskg;->p(Lbc;Lskh;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Ltrp;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lskh;->a:Lskh;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lskg;->p(Lbc;Lskh;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final o(Lsxd;Lazhg;)V
    .locals 2

    .line 1
    sget-object v0, Lskh;->b:Lskh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lskg;->q(Lskh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lskh;->e:Lskh;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lskg;->s(Lskh;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lskg;->a()Lbc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lspq;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lspq;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lskg;->y(Lsxd;Lazhg;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lspq;->bv(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lskg;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lskg;->v(Lsxd;ZLazhg;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p(Lbc;Lskh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lskg;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lskg;->r(Lskh;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, Lskh;->a(Lskh;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lskg;->n:Lbsrr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbsrr;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lskg;->x(Lbc;Lskh;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lskg;->l:Ltoy;

    .line 31
    .line 32
    iget-object p3, p1, Ltoy;->g:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eq p3, p2, :cond_2

    .line 39
    .line 40
    const-string p3, "DirectionsTutorialController.updateActiveScreen"

    .line 41
    .line 42
    invoke-static {p3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :try_start_0
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Ltoy;->g:Lbqfj;

    .line 51
    .line 52
    sget-object p2, Ltpq;->g:Ltpq;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ltoy;->l(Ltpq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Lbpxo;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    invoke-interface {p3}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw p1

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method final q(Lskh;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lskg;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lskg;->w(I)Lskh;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final r(Lskh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lskg;->d()Lskh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final s(Lskh;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lskg;->q(Lskh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lskg;->c:Lby;

    .line 10
    .line 11
    invoke-virtual {v0}, Lby;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    if-ltz v2, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lskg;->w(I)Lskh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lskh;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lby;->aj()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v1
.end method

.method final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lskg;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lby;->aj()Z

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method final u(I)V
    .locals 4

    .line 1
    const-string v0, "ActiveScreenController.displayUserPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lskg;->e:Lsxb;

    .line 8
    .line 9
    invoke-interface {v1}, Lsxb;->a()Lsxd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lskg;->f:Lsxc;

    .line 14
    .line 15
    invoke-interface {v2}, Lsxc;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ltez;->a(Lsxd;Z)Ltez;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput p1, v1, Ltez;->a:I

    .line 24
    .line 25
    invoke-virtual {v1}, Ltez;->b()Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ltfa;

    .line 30
    .line 31
    invoke-direct {v1}, Ltfa;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "user_preferences_context"

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lskh;->c:Lskh;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v1, p1, v2}, Lskg;->p(Lbc;Lskh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lbpxo;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw p1
.end method

.method public final v(Lsxd;ZLazhg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lskg;->y(Lsxd;Lazhg;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lskg;->j(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
