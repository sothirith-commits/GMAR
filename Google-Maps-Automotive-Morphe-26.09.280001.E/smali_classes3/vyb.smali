.class public final Lvyb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvye;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Luhi;

.field public final c:Luqd;

.field public final d:Labjh;

.field public final e:Luqc;

.field public f:Lvxw;

.field private g:Laier;

.field private h:Z

.field private i:Z

.field private j:Lwan;

.field private final k:Lwbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vyb"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyb;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laier;Luhi;Labjh;Lwan;Lwbm;Luqd;Luqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvyb;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvyb;->i:Z

    .line 8
    .line 9
    iput-object p2, p0, Lvyb;->b:Luhi;

    .line 10
    .line 11
    iput-object p6, p0, Lvyb;->c:Luqd;

    .line 12
    .line 13
    iput-object p5, p0, Lvyb;->k:Lwbm;

    .line 14
    .line 15
    iput-object p3, p0, Lvyb;->d:Labjh;

    .line 16
    .line 17
    iput-object p7, p0, Lvyb;->e:Luqc;

    .line 18
    .line 19
    new-instance p2, Lvxw;

    .line 20
    .line 21
    invoke-virtual {p3}, Labjh;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Lvxz;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p4}, Lvxz;-><init>(Lvyb;Laier;Lwan;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p3, Lvya;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1, p4}, Lvya;-><init>(Lvyb;Laier;Lwan;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p2, p0, p1, p4, p3}, Lvxw;-><init>(Lvyb;Laier;Lwan;Lvxx;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lvyb;->f:Lvxw;

    .line 42
    .line 43
    iput-object p1, p0, Lvyb;->g:Laier;

    .line 44
    .line 45
    iput-object p4, p0, Lvyb;->j:Lwan;

    .line 46
    .line 47
    return-void
.end method

.method public static g(Laidx;Luqd;)Laidx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lakct;

    .line 6
    .line 7
    iget-object p0, p0, Laidx;->m:Laihm;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laihm;->a:Laihm;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lsjp;->c(Laihm;Luqd;)Laihm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lakct;->b:Lakcx;

    .line 21
    .line 22
    check-cast p1, Laidx;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Laidx;->m:Laihm;

    .line 28
    .line 29
    iget p0, p1, Laidx;->b:I

    .line 30
    .line 31
    or-int/lit16 p0, p0, 0x1000

    .line 32
    .line 33
    iput p0, p1, Laidx;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Laidx;

    .line 40
    .line 41
    return-object p0
.end method

.method public static h(Laihe;Luqd;)Laihe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lakct;

    .line 6
    .line 7
    iget-object p0, p0, Laihe;->r:Laihm;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laihm;->a:Laihm;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lsjp;->c(Laihm;Luqd;)Laihm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lakct;->b:Lakcx;

    .line 21
    .line 22
    check-cast p1, Laihe;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Laihe;->r:Laihm;

    .line 28
    .line 29
    iget p0, p1, Laihe;->b:I

    .line 30
    .line 31
    or-int/lit16 p0, p0, 0x4000

    .line 32
    .line 33
    iput p0, p1, Laihe;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Laihe;

    .line 40
    .line 41
    return-object p0
.end method

.method private final declared-synchronized m(Laier;Lwan;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvyb;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvyb;->f:Lvxw;

    .line 9
    .line 10
    new-instance v1, Lvxw;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    :goto_0
    iget-object v3, p0, Lvyb;->d:Labjh;

    .line 18
    .line 19
    invoke-virtual {v3}, Labjh;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    new-instance v4, Lvxz;

    .line 26
    .line 27
    invoke-direct {v4, p0, p1, p2}, Lvxz;-><init>(Lvyb;Laier;Lwan;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v4, Lvya;

    .line 32
    .line 33
    invoke-direct {v4, p0, p1, p2}, Lvya;-><init>(Lvyb;Laier;Lwan;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-direct {v1, p0, p1, v2, v4}, Lvxw;-><init>(Lvyb;Laier;Lwan;Lvxx;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lvyb;->f:Lvxw;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Labjh;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Labjh;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Laowl;

    .line 54
    .line 55
    new-instance v1, Lvxt;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lvxt;-><init>(Lvyb;Lvxw;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p3, Laowl;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p3, v1}, Lvfi;->y(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p3, p0, Lvyb;->f:Lvxw;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p3}, Lvyb;->i(Lvxw;Lvxw;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iput-object p1, p0, Lvyb;->g:Laier;

    .line 72
    .line 73
    iput-object p2, p0, Lvyb;->j:Lwan;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method


# virtual methods
.method public final a()Luqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyb;->c:Luqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvyb;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lvyb;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvyb;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvyb;->f:Lvxw;

    .line 15
    .line 16
    iget-object v1, v0, Lvxw;->c:Lvxx;

    .line 17
    .line 18
    invoke-interface {v1}, Lvxx;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lvxw;->a:Labrt;

    .line 22
    .line 23
    new-instance v2, Lvxv;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v0, v3}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lvxw;->b:Labrt;

    .line 33
    .line 34
    new-instance v2, Lvxv;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v0, v3}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvyb;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lvyb;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvyb;->f:Lvxw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvxw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvyb;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lvyb;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvyb;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvyb;->f:Lvxw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvxw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final e(Lupz;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvyb;->f:Lvxw;

    .line 2
    .line 3
    iget-object v0, p0, Lvxw;->d:Lvxy;

    .line 4
    .line 5
    iget p1, p1, Lupz;->a:F

    .line 6
    .line 7
    iput p1, v0, Lvxy;->a:F

    .line 8
    .line 9
    iget-object p1, p0, Lvxw;->a:Labrt;

    .line 10
    .line 11
    new-instance v0, Lvxv;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()Lvyd;
    .locals 3

    .line 1
    new-instance v0, Lvyd;

    .line 2
    .line 3
    new-instance v1, Lvxu;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvxu;-><init>(Lvyb;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvyb;->e:Luqc;

    .line 9
    .line 10
    iget-object p0, p0, Lvyb;->k:Lwbm;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, v1}, Lvyd;-><init>(Luqc;Lwbm;Lvyc;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final declared-synchronized i(Lvxw;Lvxw;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvxw;->a()V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lvyb;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lvxw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final j()Luyo;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyb;->f:Lvxw;

    .line 2
    .line 3
    iget-object p0, p0, Lvxw;->c:Lvxx;

    .line 4
    .line 5
    invoke-interface {p0}, Lvxx;->d()Luyo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final declared-synchronized k(Laier;Lwan;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lvyb;->m(Laier;Lwan;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final l(Lczf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvyb;->g:Laier;

    .line 2
    .line 3
    iget-object v0, v0, Laier;->h:Laigp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laigp;->a:Laigp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laigp;->b:Lakdp;

    .line 10
    .line 11
    invoke-interface {v0}, Lakdp;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lvyb;->g:Laier;

    .line 20
    .line 21
    iget v2, v0, Laier;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Laijq;->b(I)Laijq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Laijq;->a:Laijq;

    .line 30
    .line 31
    :cond_2
    sget-object v3, Laijq;->b:Laijq;

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    sget-object p0, Lvyb;->a:Lacax;

    .line 36
    .line 37
    sget-object p1, Lxsp;->a:Lxsp;

    .line 38
    .line 39
    const-string v0, "Point label position update not supported for non-LatLngE7 vertex encoding."

    .line 40
    .line 41
    const/16 v1, 0x1648

    .line 42
    .line 43
    invoke-static {p1, v0, v1, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, v0, Laier;->h:Laigp;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Laigp;->a:Laigp;

    .line 52
    .line 53
    :cond_4
    iget-object v0, v0, Laigp;->b:Lakdp;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v2}, Lakdp;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laigo;

    .line 61
    .line 62
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lakct;

    .line 67
    .line 68
    iget-object v0, v0, Laigo;->h:Laidg;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Laidg;->a:Laidg;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lczf;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Laidg;

    .line 86
    .line 87
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lakct;->b:Lakcx;

    .line 91
    .line 92
    check-cast v0, Laigo;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Laigo;->h:Laidg;

    .line 98
    .line 99
    iget p1, v0, Laigo;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x8

    .line 102
    .line 103
    iput p1, v0, Laigo;->b:I

    .line 104
    .line 105
    iget-object p1, p0, Lvyb;->g:Laier;

    .line 106
    .line 107
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lakct;

    .line 112
    .line 113
    sget-object v0, Laigp;->a:Laigp;

    .line 114
    .line 115
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Laigo;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lakcr;->dV(Laigo;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Laigp;

    .line 133
    .line 134
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lakct;->b:Lakcx;

    .line 138
    .line 139
    check-cast v2, Laier;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, Laier;->h:Laigp;

    .line 145
    .line 146
    iget v0, v2, Laier;->b:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x40

    .line 149
    .line 150
    iput v0, v2, Laier;->b:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Laier;

    .line 157
    .line 158
    iput-object p1, p0, Lvyb;->g:Laier;

    .line 159
    .line 160
    iget-object v0, p0, Lvyb;->j:Lwan;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0, v1}, Lvyb;->m(Laier;Lwan;Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
