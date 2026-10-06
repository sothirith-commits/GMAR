.class public Lvwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcc;

.field public d:Lbmvx;

.field public e:Lbmvx;

.field public final f:Lwli;

.field public final g:Lxaq;

.field public final h:Lwij;

.field private final i:Lcpuk;

.field private final j:Lwyx;

.field private final k:Lauow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vwl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvwl;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwli;Ljava/util/concurrent/Executor;Lxaq;Lwyx;Lauow;Lwij;Lcpuk;Lcc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvwl;->f:Lwli;

    .line 6
    .line 7
    iput-object p8, p0, Lvwl;->c:Lcc;

    .line 8
    .line 9
    iput-object p3, p0, Lvwl;->g:Lxaq;

    .line 10
    .line 11
    iput-object p4, p0, Lvwl;->j:Lwyx;

    .line 12
    .line 13
    iput-object p6, p0, Lvwl;->h:Lwij;

    .line 14
    .line 15
    iput-object p2, p0, Lvwl;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p5, p0, Lvwl;->k:Lauow;

    .line 18
    .line 19
    iput-object p7, p0, Lvwl;->i:Lcpuk;

    .line 20
    return-void
.end method

.method private final w(I)Lvwm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvwl;->c(I)Lbh;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    instance-of v1, p0, Lvwn;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lvwl;->a:Lbwny;

    .line 15
    .line 16
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 v1, 0x882

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbwnv;

    .line 29
    .line 30
    const-string v1, "Screen at %d in the Directions framework backstack does implement ActiveScreenFragment."

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    check-cast p0, Lvwn;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lvwn;->e()Lvwm;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final declared-synchronized x(Lbh;Lvwm;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvwl;->c:Lcc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcc;->ar()V

    .line 7
    .line 8
    new-instance v1, Lag;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    .line 12
    .line 13
    instance-of v2, p1, Lvwn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvwl;->a()Lbh;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    move-object v6, p1

    .line 23
    .line 24
    check-cast v6, Lvwn;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Lvwn;->f()Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    move v6, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v4

    .line 34
    :goto_0
    const/4 v7, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    sget-object v6, Lvwm;->d:Lvwm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v6}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    sget-object v6, Lvwm;->c:Lvwm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v6}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    sget-object v6, Lvwm;->f:Lvwm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v6}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    sget-object v6, Lvwm;->g:Lvwm;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v6}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    sget-object v6, Lvwm;->h:Lvwm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v6}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    :cond_1
    instance-of v6, v3, Lvwn;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    move-object v6, v3

    .line 84
    .line 85
    check-cast v6, Lvwn;

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v7}, Lvwn;->g(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1, v3}, Lcm;->l(Lbh;)V

    .line 92
    .line 93
    :cond_3
    if-eqz v2, :cond_a

    .line 94
    move-object v2, p1

    .line 95
    .line 96
    check-cast v2, Lvwn;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lvwl;->d()Lvwm;

    .line 100
    move-result-object v3

    .line 101
    const/4 v6, 0x3

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    :cond_4
    :goto_1
    move v7, v6

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    if-nez v3, :cond_7

    .line 108
    :cond_6
    move v7, v5

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_7
    sget-object p3, Lvwm;->b:Lvwm;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p3}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    sget-object v8, Lvwm;->e:Lvwm;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v8}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    :cond_8
    sget-object v8, Lvwm;->e:Lvwm;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_9
    sget-object v6, Lvwm;->d:Lvwm;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p3

    .line 153
    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {v2, v7}, Lvwn;->g(I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {p2}, Lvwm;->name()Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p3}, Lcm;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lvwm;->name()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4, p1, p2, v5}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v5}, Lag;->a(ZZ)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcc;->ar()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1
.end method

.method private final y(Lwih;Lbcim;)Lwbt;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvwl;->i:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0, p2, v0}, Lwbt;->d(Laxre;Lwih;ZLbcim;Z)Lwbt;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Lbh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvwl;->c:Lcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcc;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvwl;->c(I)Lbh;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lvwm;Ljava/lang/Class;)Lbh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvwl;->r(Lvwm;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lvwl;->c:Lcc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lvwm;->name()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbh;

    .line 25
    return-object p0
.end method

.method public final c(I)Lbh;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvwl;->c:Lcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcc;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcc;->a()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-lt v0, p1, :cond_1

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcc;->aq(I)Lag;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p1, p1, Lag;->l:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method final d()Lvwm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvwl;->c:Lcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcc;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lvwl;->w(I)Lvwm;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method final e()Lwca;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lvwm;->d:Lvwm;

    .line 3
    .line 4
    const-class v1, Lwca;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lvwl;->b(Lvwm;Ljava/lang/Class;)Lbh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lwca;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lvwm;->e:Lvwm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lvwl;->b(Lvwm;Ljava/lang/Class;)Lbh;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lwca;

    .line 22
    return-object p0
.end method

.method final f()Lwim;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lvwm;->h:Lvwm;

    .line 3
    .line 4
    const-class v1, Lwim;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lvwl;->b(Lvwm;Ljava/lang/Class;)Lbh;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lwim;

    .line 11
    return-object p0
.end method

.method final g()Lwtf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lvwm;->b:Lvwm;

    .line 3
    .line 4
    const-class v1, Lwtf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lvwl;->b(Lvwm;Ljava/lang/Class;)Lbh;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lwtf;

    .line 11
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lvwl;->c:Lcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcc;->am()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcc;->a()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v4, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method final i(Lwin;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwim;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwim;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 14
    .line 15
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "ExploreAlongRouteFragment.context"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lvwm;->h:Lvwm;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lvwl;->p(Lbh;Lvwm;Z)V

    .line 29
    return-void
.end method

.method public final j(Lwbt;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lzwc;->dj(Lwbt;)Lbh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lvwm;->e:Lvwm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lvwl;->p(Lbh;Lvwm;Z)V

    .line 10
    return-void
.end method

.method final k(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwtf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwtf;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lvwm;->b:Lvwm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lvwl;->p(Lbh;Lvwm;Z)V

    .line 11
    return-void
.end method

.method final l(Lwbt;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ActiveScreenController.displayTripDetails"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lzwc;->dj(Lwbt;)Lbh;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v1, Lvwm;->d:Lvwm;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lvwl;->p(Lbh;Lvwm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbvjw;->close()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    throw p0
.end method

.method final m()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lxai;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxai;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lvwm;->f:Lvwm;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lvwl;->p(Lbh;Lvwm;Z)V

    .line 12
    return-void
.end method

.method final n()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lxca;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxca;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lvwm;->a:Lvwm;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lvwl;->p(Lbh;Lvwm;Z)V

    .line 12
    return-void
.end method

.method final o(Lwih;Lbcim;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lvwm;->b:Lvwm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvwl;->q(Lvwm;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lvwm;->e:Lvwm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lvwl;->s(Lvwm;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvwl;->a()Lbh;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Lwca;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lwca;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lvwl;->y(Lwih;Lbcim;)Lwbt;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lwca;->aU(Lwbt;)V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lvwl;->h()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lvwl;->v(Lwih;ZLbcim;)V

    .line 39
    return-void
.end method

.method public final p(Lbh;Lvwm;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvwl;->c:Lcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcc;->am()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lvwl;->r(Lvwm;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lvwm;->a(Lvwm;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lvwl;->k:Lauow;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lauow;->r()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lvwl;->x(Lbh;Lvwm;Z)V

    .line 30
    .line 31
    iget-object p0, p0, Lvwl;->j:Lwyx;

    .line 32
    .line 33
    iget-object p1, p0, Lwyx;->g:Lvwm;

    .line 34
    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const-string p1, "DirectionsTutorialController.updateActiveScreen"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    :try_start_0
    iput-object p2, p0, Lwyx;->g:Lvwm;

    .line 44
    .line 45
    sget-object p2, Lxaa;->g:Lxaa;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lwyx;->f(Lxaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbvjw;->close()V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    throw p0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method final q(Lvwm;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvwl;->c:Lcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcc;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lvwl;->w(I)Lvwm;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final r(Lvwm;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvwl;->d()Lvwm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

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

.method public final s(Lvwm;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvwl;->q(Lvwm;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvwl;->c:Lcc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcc;->a()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    :goto_0
    if-ltz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Lvwl;->w(I)Lvwm;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v3, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method final t()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lvwl;->c:Lcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcc;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-le v0, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v3, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 16
    return v2

    .line 17
    :cond_0
    return v1
.end method

.method final u(I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ActiveScreenController.displayUserPreferences"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lvwl;->h:Lwij;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lwij;->a()Lwih;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lwij;->m()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lwqm;->a(Lwih;Z)Lwqm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput p1, v1, Lwqm;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lwqm;->b()Lwqn;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v1, Lwqo;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lwqo;-><init>()V

    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    const-string v3, "user_preferences_context"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 45
    .line 46
    sget-object p1, Lvwm;->c:Lvwm;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v2}, Lvwl;->p(Lbh;Lvwm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lbvjw;->close()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    throw p0
.end method

.method final v(Lwih;ZLbcim;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lvwl;->y(Lwih;Lbcim;)Lwbt;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lvwl;->j(Lwbt;Z)V

    .line 8
    return-void
.end method
