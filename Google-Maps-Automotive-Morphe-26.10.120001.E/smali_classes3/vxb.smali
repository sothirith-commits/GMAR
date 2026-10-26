.class public final Lvxb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvxe;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lugg;

.field public final c:Lupc;

.field public final d:Labhj;

.field public final e:Lupb;

.field public f:Lvww;

.field private g:Laide;

.field private h:Z

.field private i:Z

.field private j:Lvzm;

.field private final k:Lwal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vxb"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxb;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laide;Lugg;Labhj;Lvzm;Lwal;Lupc;Lupb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvxb;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvxb;->i:Z

    .line 8
    .line 9
    iput-object p2, p0, Lvxb;->b:Lugg;

    .line 10
    .line 11
    iput-object p6, p0, Lvxb;->c:Lupc;

    .line 12
    .line 13
    iput-object p5, p0, Lvxb;->k:Lwal;

    .line 14
    .line 15
    iput-object p3, p0, Lvxb;->d:Labhj;

    .line 16
    .line 17
    iput-object p7, p0, Lvxb;->e:Lupb;

    .line 18
    .line 19
    new-instance p2, Lvww;

    .line 20
    .line 21
    invoke-virtual {p3}, Labhj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Lvwz;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p4}, Lvwz;-><init>(Lvxb;Laide;Lvzm;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p3, Lvxa;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1, p4}, Lvxa;-><init>(Lvxb;Laide;Lvzm;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p2, p0, p1, p4, p3}, Lvww;-><init>(Lvxb;Laide;Lvzm;Lvwx;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lvxb;->f:Lvww;

    .line 42
    .line 43
    iput-object p1, p0, Lvxb;->g:Laide;

    .line 44
    .line 45
    iput-object p4, p0, Lvxb;->j:Lvzm;

    .line 46
    .line 47
    return-void
.end method

.method public static g(Laick;Lupc;)Laick;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lakbm;

    .line 6
    .line 7
    iget-object p0, p0, Laick;->m:Laiga;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laiga;->a:Laiga;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Ltri;->c(Laiga;Lupc;)Laiga;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lakbm;->b:Lakbq;

    .line 21
    .line 22
    check-cast p1, Laick;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Laick;->m:Laiga;

    .line 28
    .line 29
    iget p0, p1, Laick;->b:I

    .line 30
    .line 31
    or-int/lit16 p0, p0, 0x1000

    .line 32
    .line 33
    iput p0, p1, Laick;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Laick;

    .line 40
    .line 41
    return-object p0
.end method

.method public static h(Laifs;Lupc;)Laifs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lakbm;

    .line 6
    .line 7
    iget-object p0, p0, Laifs;->r:Laiga;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laiga;->a:Laiga;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Ltri;->c(Laiga;Lupc;)Laiga;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lakbm;->b:Lakbq;

    .line 21
    .line 22
    check-cast p1, Laifs;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Laifs;->r:Laiga;

    .line 28
    .line 29
    iget p0, p1, Laifs;->b:I

    .line 30
    .line 31
    or-int/lit16 p0, p0, 0x4000

    .line 32
    .line 33
    iput p0, p1, Laifs;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Laifs;

    .line 40
    .line 41
    return-object p0
.end method

.method private final declared-synchronized m(Laide;Lvzm;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvxb;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvxb;->f:Lvww;

    .line 9
    .line 10
    new-instance v1, Lvww;

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
    iget-object v3, p0, Lvxb;->d:Labhj;

    .line 18
    .line 19
    invoke-virtual {v3}, Labhj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    new-instance v4, Lvwz;

    .line 26
    .line 27
    invoke-direct {v4, p0, p1, p2}, Lvwz;-><init>(Lvxb;Laide;Lvzm;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v4, Lvxa;

    .line 32
    .line 33
    invoke-direct {v4, p0, p1, p2}, Lvxa;-><init>(Lvxb;Laide;Lvzm;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-direct {v1, p0, p1, v2, v4}, Lvww;-><init>(Lvxb;Laide;Lvzm;Lvwx;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lvxb;->f:Lvww;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Labhj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Laovc;

    .line 54
    .line 55
    new-instance v1, Lvwu;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lvwu;-><init>(Lvxb;Lvww;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p3, Laovc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p3, v1}, Lveg;->y(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p3, p0, Lvxb;->f:Lvww;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p3}, Lvxb;->i(Lvww;Lvww;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iput-object p1, p0, Lvxb;->g:Laide;

    .line 72
    .line 73
    iput-object p2, p0, Lvxb;->j:Lvzm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    :goto_3
    return-void

    .line 77
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_4
.end method


# virtual methods
.method public final a()Lupc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxb;->c:Lupc;

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
    iget-boolean v0, p0, Lvxb;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lvxb;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lvxb;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lvxb;->f:Lvww;

    .line 14
    .line 15
    iget-object v1, v0, Lvww;->c:Lvwx;

    .line 16
    .line 17
    invoke-interface {v1}, Lvwx;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lvww;->a:Labpw;

    .line 21
    .line 22
    new-instance v2, Lvcg;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, v0, v3}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lvww;->b:Labpw;

    .line 32
    .line 33
    new-instance v2, Lvcg;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, v0, v3}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    :goto_0
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvxb;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvxb;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lvxb;->f:Lvww;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvww;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvxb;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lvxb;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvxb;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lvxb;->f:Lvww;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvww;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method public final e(Luoy;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvxb;->f:Lvww;

    .line 2
    .line 3
    iget-object v0, p0, Lvww;->d:Lvwy;

    .line 4
    .line 5
    iget p1, p1, Luoy;->a:F

    .line 6
    .line 7
    iput p1, v0, Lvwy;->a:F

    .line 8
    .line 9
    iget-object p1, p0, Lvww;->a:Labpw;

    .line 10
    .line 11
    new-instance v0, Lvcg;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()Lvxd;
    .locals 3

    .line 1
    new-instance v0, Lvxd;

    .line 2
    .line 3
    new-instance v1, Lvwv;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvwv;-><init>(Lvxb;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvxb;->e:Lupb;

    .line 9
    .line 10
    iget-object p0, p0, Lvxb;->k:Lwal;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, v1}, Lvxd;-><init>(Lupb;Lwal;Lvxc;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final declared-synchronized i(Lvww;Lvww;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvww;->a()V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lvxb;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lvww;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final j()Luxo;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxb;->f:Lvww;

    .line 2
    .line 3
    iget-object p0, p0, Lvww;->c:Lvwx;

    .line 4
    .line 5
    invoke-interface {p0}, Lvwx;->d()Luxo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final declared-synchronized k(Laide;Lvzm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lvxb;->m(Laide;Lvzm;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0
.end method

.method public final l(Lczc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvxb;->g:Laide;

    .line 2
    .line 3
    iget-object v0, v0, Laide;->h:Laifd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laifd;->a:Laifd;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laifd;->c:Lakci;

    .line 10
    .line 11
    invoke-interface {v0}, Lakci;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lvxb;->g:Laide;

    .line 19
    .line 20
    iget v2, v0, Laide;->c:I

    .line 21
    .line 22
    invoke-static {v2}, Laiie;->b(I)Laiie;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Laiie;->a:Laiie;

    .line 29
    .line 30
    :cond_1
    sget-object v3, Laiie;->b:Laiie;

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    sget-object p0, Lvxb;->a:Labyy;

    .line 35
    .line 36
    sget-object p1, Lxrf;->a:Lxrf;

    .line 37
    .line 38
    const-string v0, "Point label position update not supported for non-LatLngE7 vertex encoding."

    .line 39
    .line 40
    const/16 v1, 0x1635

    .line 41
    .line 42
    invoke-static {p1, v0, v1, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v0, Laide;->h:Laifd;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Laifd;->a:Laifd;

    .line 51
    .line 52
    :cond_3
    iget-object v0, v0, Laifd;->c:Lakci;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v0, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laifc;

    .line 60
    .line 61
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lakbm;

    .line 66
    .line 67
    iget-object v0, v0, Laifc;->h:Laibt;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Laibt;->a:Laibt;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Lczc;->kv(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laibt;

    .line 85
    .line 86
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lakbm;->b:Lakbq;

    .line 90
    .line 91
    check-cast v0, Laifc;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Laifc;->h:Laibt;

    .line 97
    .line 98
    iget p1, v0, Laifc;->b:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x8

    .line 101
    .line 102
    iput p1, v0, Laifc;->b:I

    .line 103
    .line 104
    iget-object p1, p0, Lvxb;->g:Laide;

    .line 105
    .line 106
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lakbm;

    .line 111
    .line 112
    sget-object v0, Laifd;->a:Laifd;

    .line 113
    .line 114
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Laifc;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lakbk;->dW(Laifc;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laifd;

    .line 132
    .line 133
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lakbm;->b:Lakbq;

    .line 137
    .line 138
    check-cast v2, Laide;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, Laide;->h:Laifd;

    .line 144
    .line 145
    iget v0, v2, Laide;->b:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x40

    .line 148
    .line 149
    iput v0, v2, Laide;->b:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Laide;

    .line 156
    .line 157
    iput-object p1, p0, Lvxb;->g:Laide;

    .line 158
    .line 159
    iget-object v0, p0, Lvxb;->j:Lvzm;

    .line 160
    .line 161
    invoke-direct {p0, p1, v0, v1}, Lvxb;->m(Laide;Lvzm;Z)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_0
    return-void
.end method
