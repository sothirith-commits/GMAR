.class public Lvuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcc;

.field public d:Lbmsp;

.field public e:Lbmsp;

.field public final f:Lwja;

.field public final g:Lwyh;

.field public final h:Lwgc;

.field private final i:Lcqlh;

.field private final j:Lwwo;

.field private final k:Latqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vuj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvuj;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwja;Ljava/util/concurrent/Executor;Lwyh;Lwwo;Latqr;Lwgc;Lcqlh;Lcc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvuj;->f:Lwja;

    .line 6
    .line 7
    iput-object p8, p0, Lvuj;->c:Lcc;

    .line 8
    .line 9
    iput-object p3, p0, Lvuj;->g:Lwyh;

    .line 10
    .line 11
    iput-object p4, p0, Lvuj;->j:Lwwo;

    .line 12
    .line 13
    iput-object p6, p0, Lvuj;->h:Lwgc;

    .line 14
    .line 15
    iput-object p2, p0, Lvuj;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p5, p0, Lvuj;->k:Latqr;

    .line 18
    .line 19
    iput-object p7, p0, Lvuj;->i:Lcqlh;

    .line 20
    return-void
.end method

.method private final w(I)Lvuk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvuj;->c(I)Lbh;

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
    instance-of v1, p0, Lvul;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lvuj;->a:Lbxfh;

    .line 15
    .line 16
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const/16 v1, 0x860

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbxfe;

    .line 29
    .line 30
    const-string v1, "Screen at %d in the Directions framework backstack does implement ActiveScreenFragment."

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    check-cast p0, Lvul;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lvul;->e()Lvuk;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final declared-synchronized x(Lbh;Lvuk;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvuj;->c:Lcc;

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
    instance-of v2, p1, Lvul;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvuj;->a()Lbh;

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
    check-cast v6, Lvul;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Lvul;->f()Z

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
    sget-object v6, Lvuk;->d:Lvuk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v6}, Lvuk;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    sget-object v6, Lvuk;->c:Lvuk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v6}, Lvuk;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    sget-object v6, Lvuk;->f:Lvuk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v6}, Lvuk;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    sget-object v6, Lvuk;->g:Lvuk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v6}, Lvuk;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    sget-object v6, Lvuk;->h:Lvuk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v6}, Lvuk;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    :cond_1
    instance-of v6, v3, Lvul;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    move-object v6, v3

    .line 84
    .line 85
    check-cast v6, Lvul;

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v7}, Lvul;->g(I)V

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
    check-cast v2, Lvul;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lvuj;->d()Lvuk;

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
    sget-object p3, Lvuk;->b:Lvuk;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p3}, Lvuk;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    sget-object v8, Lvuk;->e:Lvuk;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v8}, Lvuk;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    :cond_8
    sget-object v8, Lvuk;->e:Lvuk;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Lvuk;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lvuk;->equals(Ljava/lang/Object;)Z

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
    sget-object v6, Lvuk;->d:Lvuk;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Lvuk;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Lvuk;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p3

    .line 153
    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {v2, v7}, Lvul;->g(I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {p2}, Lvuk;->name()Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p3}, Lcm;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lvuk;->name()Ljava/lang/String;

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

.method private final y(Lwga;Lbcfq;)Lvzn;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvuj;->i:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0, p2, v0}, Lvzn;->d(Laxov;Lwga;ZLbcfq;Z)Lvzn;

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
    iget-object v0, p0, Lvuj;->c:Lcc;

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
    invoke-virtual {p0, v0}, Lvuj;->c(I)Lbh;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lvuk;Ljava/lang/Class;)Lbh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvuj;->r(Lvuk;)Z

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
    iget-object p0, p0, Lvuj;->c:Lcc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lvuk;->name()Ljava/lang/String;

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
    iget-object p0, p0, Lvuj;->c:Lcc;

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

.method final d()Lvuk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvuj;->c:Lcc;

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
    invoke-direct {p0, v0}, Lvuj;->w(I)Lvuk;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method final e()Lvzv;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lvuk;->d:Lvuk;

    .line 3
    .line 4
    const-class v1, Lvzv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lvuj;->b(Lvuk;Ljava/lang/Class;)Lbh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lvzv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lvuk;->e:Lvuk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lvuj;->b(Lvuk;Ljava/lang/Class;)Lbh;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lvzv;

    .line 22
    return-object p0
.end method

.method final f()Lwgf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lvuk;->h:Lvuk;

    .line 3
    .line 4
    const-class v1, Lwgf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lvuj;->b(Lvuk;Ljava/lang/Class;)Lbh;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lwgf;

    .line 11
    return-object p0
.end method

.method final g()Lwqw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lvuk;->b:Lvuk;

    .line 3
    .line 4
    const-class v1, Lwqw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lvuj;->b(Lvuk;Ljava/lang/Class;)Lbh;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lwqw;

    .line 11
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lvuj;->c:Lcc;

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

.method final i(Lwgg;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwgf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwgf;-><init>()V

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
    sget-object p1, Lvuk;->h:Lvuk;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lvuj;->p(Lbh;Lvuk;Z)V

    .line 29
    return-void
.end method

.method public final j(Lvzn;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lvkt;->k(Lvzn;)Lbh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lvuk;->e:Lvuk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lvuj;->p(Lbh;Lvuk;Z)V

    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwqw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwqw;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lvuk;->b:Lvuk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lvuj;->p(Lbh;Lvuk;Z)V

    .line 11
    return-void
.end method

.method final l(Lvzn;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ActiveScreenController.displayTripDetails"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lvkt;->k(Lvzn;)Lbh;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v1, Lvuk;->d:Lvuk;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lvuj;->p(Lbh;Lvuk;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbwat;->close()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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
    new-instance v0, Lwxz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwxz;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lvuk;->f:Lvuk;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lvuj;->p(Lbh;Lvuk;Z)V

    .line 12
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwzq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwzq;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lvuk;->a:Lvuk;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lvuj;->p(Lbh;Lvuk;Z)V

    .line 12
    return-void
.end method

.method public final o(Lwga;Lbcfq;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lvuk;->b:Lvuk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvuj;->q(Lvuk;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lvuk;->e:Lvuk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lvuj;->s(Lvuk;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvuj;->a()Lbh;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Lvzv;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lvzv;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lvuj;->y(Lwga;Lbcfq;)Lvzn;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lvzv;->aU(Lvzn;)V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lvuj;->h()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lvuj;->v(Lwga;ZLbcfq;)V

    .line 39
    return-void
.end method

.method public final p(Lbh;Lvuk;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvuj;->c:Lcc;

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
    invoke-virtual {p0, p2}, Lvuj;->r(Lvuk;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lvuk;->a(Lvuk;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lvuj;->k:Latqr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Latqr;->t()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lvuj;->x(Lbh;Lvuk;Z)V

    .line 30
    .line 31
    iget-object p0, p0, Lvuj;->j:Lwwo;

    .line 32
    .line 33
    iget-object p1, p0, Lwwo;->g:Lvuk;

    .line 34
    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const-string p1, "DirectionsTutorialController.updateActiveScreen"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    :try_start_0
    iput-object p2, p0, Lwwo;->g:Lvuk;

    .line 44
    .line 45
    sget-object p2, Lwxr;->g:Lwxr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lwwo;->f(Lwxr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbwat;->close()V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, Lbwat;->close()V
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

.method final q(Lvuk;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvuj;->c:Lcc;

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
    invoke-direct {p0, v2}, Lvuj;->w(I)Lvuk;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lvuk;->equals(Ljava/lang/Object;)Z

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

.method public final r(Lvuk;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvuj;->d()Lvuk;

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

.method public final s(Lvuk;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvuj;->q(Lvuk;)Z

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
    iget-object v0, p0, Lvuj;->c:Lcc;

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
    invoke-direct {p0, v2}, Lvuj;->w(I)Lvuk;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lvuk;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lvuj;->c:Lcc;

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
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lvuj;->h:Lwgc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lwgc;->a()Lwga;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lwgc;->l()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lwoc;->a(Lwga;Z)Lwoc;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput p1, v1, Lwoc;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lwoc;->b()Lwod;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v1, Lwoe;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lwoe;-><init>()V

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
    sget-object p1, Lvuk;->c:Lvuk;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v2}, Lvuj;->p(Lbh;Lvuk;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lbwat;->close()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final v(Lwga;ZLbcfq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lvuj;->y(Lwga;Lbcfq;)Lvzn;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lvuj;->j(Lvzn;Z)V

    .line 8
    return-void
.end method
