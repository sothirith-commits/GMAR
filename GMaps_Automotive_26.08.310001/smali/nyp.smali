.class public final Lnyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;
.implements Lsol;
.implements Lvxl;


# static fields
.field private static final b:Labqj;


# instance fields
.field public a:Z

.field private c:Lroc;

.field private d:Lnzd;

.field private e:Z

.field private final f:Lvyc;

.field private final g:Lqnm;

.field private final h:Lsoz;

.field private final i:Lnvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nyp"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnyp;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvyc;Lqnm;Lsvn;Landroid/content/Context;Lqgo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnzd;->c:Lnzd;

    .line 5
    .line 6
    iput-object v0, p0, Lnyp;->d:Lnzd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnyp;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lnyp;->a:Z

    .line 12
    .line 13
    new-instance v0, Lnvh;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnyp;->i:Lnvh;

    .line 20
    .line 21
    sget-object v2, Lqjr;->i:Lqjr;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Lqjr;->g(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lsoz;

    .line 28
    .line 29
    invoke-direct {v3, p5}, Lsoz;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lnyp;->h:Lsoz;

    .line 33
    .line 34
    iput-object p2, p0, Lnyp;->f:Lvyc;

    .line 35
    .line 36
    iput-object p3, p0, Lnyp;->g:Lqnm;

    .line 37
    .line 38
    invoke-interface {p6}, Lqgo;->a()Lxkw;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    new-instance p6, Lnpw;

    .line 43
    .line 44
    invoke-direct {p6, p0, v1}, Lnpw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, p6, p1}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    new-instance p6, Labim;

    .line 55
    .line 56
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lnyq;

    .line 60
    .line 61
    invoke-static {v2, p5}, Lnyq;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    const-class v3, Lwee;

    .line 66
    .line 67
    invoke-direct {v1, v3, p0, v2, p5}, Lnyq;-><init>(Ljava/lang/Class;Lnyp;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, v3, v1}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6}, Labim;->a()Labio;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-virtual {p3, p0, p5}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v0, p1}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0, p1}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lnyp;->d()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final h()V
    .locals 9

    .line 1
    sget-object v0, Lqjr;->i:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnyp;->d:Lnzd;

    .line 8
    .line 9
    sget-object v1, Lnzd;->a:Lnzd;

    .line 10
    .line 11
    new-instance v2, Lsom;

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Lsom;-><init>(J)V

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x69

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x64

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Lsom;->d(I)V

    .line 26
    .line 27
    .line 28
    const-wide/32 v0, 0xe678

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lsom;->c(J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, Lsom;->a:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lsom;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iget-object v3, p0, Lnyp;->c:Lroc;

    .line 43
    .line 44
    iget-object v4, p0, Lnyp;->h:Lsoz;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "invalid null looper"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-class v6, Lsol;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {p0, v5, v6}, Lsly;->ax(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lsim;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lsoy;

    .line 72
    .line 73
    invoke-direct {v6, v4, v5}, Lsoy;-><init>(Lsoz;Lsim;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lryq;

    .line 77
    .line 78
    const/4 v8, 0x5

    .line 79
    invoke-direct {v7, v6, v1, v8, v2}, Lryq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lsir;

    .line 83
    .line 84
    invoke-direct {v1}, Lsir;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, v1, Lsir;->a:Lsis;

    .line 88
    .line 89
    iput-object v6, v1, Lsir;->b:Lsis;

    .line 90
    .line 91
    iput-object v5, v1, Lsir;->c:Lsim;

    .line 92
    .line 93
    const/16 v5, 0x983

    .line 94
    .line 95
    iput v5, v1, Lsir;->f:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lsir;->a()Laokf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4, v1}, Lsgi;->l(Laokf;)Lsvl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Lmlq;

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    invoke-direct {v4, v3, v5}, Lmlq;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lsvl;->k(Lsve;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lnyp;->c:Lroc;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v1

    .line 118
    sget-object v3, Lnyp;->b:Labqj;

    .line 119
    .line 120
    sget-object v4, Lxij;->a:Lxij;

    .line 121
    .line 122
    const/16 v5, 0xa50

    .line 123
    .line 124
    invoke-static {v4, v5, v1, v3}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v1

    .line 129
    sget-object v3, Lnyp;->b:Labqj;

    .line 130
    .line 131
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "SecurityException: Maps App does not have location permission enabled."

    .line 136
    .line 137
    const/16 v5, 0xa4f

    .line 138
    .line 139
    invoke-static {v3, v4, v5, v1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v1, p0, Lnyp;->c:Lroc;

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    invoke-static {v1, v3, v0}, Lnrw;->c(Lroc;IZ)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lnyp;->c:Lroc;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnyp;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lnyp;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lnyp;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "levelId"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lnyp;->g:Lqnm;

    .line 32
    .line 33
    new-instance v0, Lnxy;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lnyy;-><init>(Landroid/location/Location;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final c(Lnzd;Lroc;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lnyp;->c:Lroc;

    .line 2
    .line 3
    sget-object p2, Lqjr;->i:Lqjr;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lqjr;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lnyp;->e:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lnyp;->b:Labqj;

    .line 14
    .line 15
    sget-object v1, Lxij;->a:Lxij;

    .line 16
    .line 17
    const-string v2, "start() called when already started."

    .line 18
    .line 19
    const/16 v3, 0xa52

    .line 20
    .line 21
    invoke-static {v1, v2, v3, p2}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lnyp;->d:Lnzd;

    .line 25
    .line 26
    iput-boolean v0, p0, Lnyp;->e:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lnyp;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnyp;->f:Lvyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyc;->d()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lqjr;->i:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lnyp;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnyp;->b:Labqj;

    .line 12
    .line 13
    sget-object v1, Lxij;->a:Lxij;

    .line 14
    .line 15
    const-string v2, "stop() called when already stopped."

    .line 16
    .line 17
    const/16 v3, 0xa56

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lnyp;->e:Z

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lnyp;->h:Lsoz;

    .line 26
    .line 27
    const-class v1, Lsol;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lsly;->aw(Ljava/lang/Object;Ljava/lang/String;)Lsik;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0x972

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lsgi;->j(Lsik;I)Lsvl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ldyv;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, Ldyv;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lser;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2}, Lser;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lsvl;->a(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    sget-object v0, Lnyp;->b:Labqj;

    .line 61
    .line 62
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "SecurityException"

    .line 67
    .line 68
    const/16 v2, 0xa55

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Lnzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnyp;->d:Lnzd;

    .line 2
    .line 3
    invoke-direct {p0}, Lnyp;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object p0, Lqjr;->i:Lqjr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final kL(Lvxr;Lvxr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnyp;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isStarted"

    .line 6
    .line 7
    iget-boolean v2, p0, Lnyp;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "available"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "preferredProviders"

    .line 19
    .line 20
    iget-object p0, p0, Lnyp;->d:Lnzd;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
