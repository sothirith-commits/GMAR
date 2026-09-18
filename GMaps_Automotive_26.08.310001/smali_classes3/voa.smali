.class public final Lvoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvod;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ltxk;

.field public final c:Lugg;

.field public final d:Laays;

.field public final e:Lugf;

.field public f:Lvnv;

.field private g:Lahst;

.field private h:Z

.field private i:Z

.field private j:Lvqk;

.field private final k:Lvrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "voa"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvoa;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahst;Ltxk;Laays;Lvqk;Lvrj;Lugg;Lugf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvoa;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvoa;->i:Z

    .line 8
    .line 9
    iput-object p2, p0, Lvoa;->b:Ltxk;

    .line 10
    .line 11
    iput-object p6, p0, Lvoa;->c:Lugg;

    .line 12
    .line 13
    iput-object p5, p0, Lvoa;->k:Lvrj;

    .line 14
    .line 15
    iput-object p3, p0, Lvoa;->d:Laays;

    .line 16
    .line 17
    iput-object p7, p0, Lvoa;->e:Lugf;

    .line 18
    .line 19
    new-instance p2, Lvnv;

    .line 20
    .line 21
    invoke-virtual {p3}, Laays;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Lvny;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p4}, Lvny;-><init>(Lvoa;Lahst;Lvqk;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p3, Lvnz;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1, p4}, Lvnz;-><init>(Lvoa;Lahst;Lvqk;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p2, p0, p1, p4, p3}, Lvnv;-><init>(Lvoa;Lahst;Lvqk;Lvnw;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lvoa;->f:Lvnv;

    .line 42
    .line 43
    iput-object p1, p0, Lvoa;->g:Lahst;

    .line 44
    .line 45
    iput-object p4, p0, Lvoa;->j:Lvqk;

    .line 46
    .line 47
    return-void
.end method

.method public static g(Lahsn;Lugg;)Lahsn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lajqi;

    .line 6
    .line 7
    iget-object p0, p0, Lahsn;->m:Lahvo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahvo;->a:Lahvo;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lrzm;->f(Lahvo;Lugg;)Lahvo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lajqi;->b:Lajqm;

    .line 21
    .line 22
    check-cast p1, Lahsn;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lahsn;->m:Lahvo;

    .line 28
    .line 29
    iget p0, p1, Lahsn;->b:I

    .line 30
    .line 31
    or-int/lit16 p0, p0, 0x1000

    .line 32
    .line 33
    iput p0, p1, Lahsn;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lahsn;

    .line 40
    .line 41
    return-object p0
.end method

.method public static h(Lahvg;Lugg;)Lahvg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lajqi;

    .line 6
    .line 7
    iget-object p0, p0, Lahvg;->r:Lahvo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahvo;->a:Lahvo;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lrzm;->f(Lahvo;Lugg;)Lahvo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lajqi;->b:Lajqm;

    .line 21
    .line 22
    check-cast p1, Lahvg;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lahvg;->r:Lahvo;

    .line 28
    .line 29
    iget p0, p1, Lahvg;->b:I

    .line 30
    .line 31
    or-int/lit16 p0, p0, 0x4000

    .line 32
    .line 33
    iput p0, p1, Lahvg;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lahvg;

    .line 40
    .line 41
    return-object p0
.end method

.method private final declared-synchronized m(Lahst;Lvqk;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvoa;->i:Z
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
    iget-object v0, p0, Lvoa;->f:Lvnv;

    .line 9
    .line 10
    new-instance v1, Lvnv;

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
    iget-object v3, p0, Lvoa;->d:Laays;

    .line 18
    .line 19
    invoke-virtual {v3}, Laays;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    new-instance v4, Lvny;

    .line 26
    .line 27
    invoke-direct {v4, p0, p1, p2}, Lvny;-><init>(Lvoa;Lahst;Lvqk;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v4, Lvnz;

    .line 32
    .line 33
    invoke-direct {v4, p0, p1, p2}, Lvnz;-><init>(Lvoa;Lahst;Lvqk;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-direct {v1, p0, p1, v2, v4}, Lvnv;-><init>(Lvoa;Lahst;Lvqk;Lvnw;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lvoa;->f:Lvnv;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Laays;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Laokf;

    .line 54
    .line 55
    new-instance v1, Lvnt;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lvnt;-><init>(Lvoa;Lvnv;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p3, Laokf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p3, v1}, Luvn;->y(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p3, p0, Lvoa;->f:Lvnv;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p3}, Lvoa;->i(Lvnv;Lvnv;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iput-object p1, p0, Lvoa;->g:Lahst;

    .line 72
    .line 73
    iput-object p2, p0, Lvoa;->j:Lvqk;
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
.method public final a()Lugg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvoa;->c:Lugg;

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
    iget-boolean v0, p0, Lvoa;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lvoa;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvoa;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvoa;->f:Lvnv;

    .line 15
    .line 16
    iget-object v1, v0, Lvnv;->c:Lvnw;

    .line 17
    .line 18
    invoke-interface {v1}, Lvnw;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lvnv;->a:Labhe;

    .line 22
    .line 23
    new-instance v2, Lulk;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, v0, v3}, Lulk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lvnv;->b:Labhe;

    .line 33
    .line 34
    new-instance v2, Lulk;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lulk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvoa;->i:Z
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
    iput-boolean v0, p0, Lvoa;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvoa;->f:Lvnv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvnv;->a()V
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
    iget-boolean v0, p0, Lvoa;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lvoa;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvoa;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lvoa;->f:Lvnv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvnv;->b()V
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

.method public final e(Lugc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvoa;->f:Lvnv;

    .line 2
    .line 3
    iget-object v0, p0, Lvnv;->d:Lvnx;

    .line 4
    .line 5
    iget p1, p1, Lugc;->a:F

    .line 6
    .line 7
    iput p1, v0, Lvnx;->a:F

    .line 8
    .line 9
    iget-object p1, p0, Lvnv;->a:Labhe;

    .line 10
    .line 11
    new-instance v0, Lulk;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lulk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()Lvoc;
    .locals 3

    .line 1
    new-instance v0, Lvoc;

    .line 2
    .line 3
    new-instance v1, Lvnu;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvnu;-><init>(Lvoa;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvoa;->e:Lugf;

    .line 9
    .line 10
    iget-object p0, p0, Lvoa;->k:Lvrj;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, v1}, Lvoc;-><init>(Lugf;Lvrj;Lvob;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final declared-synchronized i(Lvnv;Lvnv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvnv;->a()V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lvoa;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lvnv;->b()V
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

.method public final j()Luoq;
    .locals 0

    .line 1
    iget-object p0, p0, Lvoa;->f:Lvnv;

    .line 2
    .line 3
    iget-object p0, p0, Lvnv;->c:Lvnw;

    .line 4
    .line 5
    invoke-interface {p0}, Lvnw;->d()Luoq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final declared-synchronized k(Lahst;Lvqk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lvoa;->m(Lahst;Lvqk;Z)V
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

.method public final l(Lcxu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvoa;->g:Lahst;

    .line 2
    .line 3
    iget-object v0, v0, Lahst;->h:Lahur;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lahur;->a:Lahur;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lahur;->b:Lajre;

    .line 10
    .line 11
    invoke-interface {v0}, Lajre;->size()I

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
    iget-object v0, p0, Lvoa;->g:Lahst;

    .line 20
    .line 21
    iget v2, v0, Lahst;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lahxs;->b(I)Lahxs;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lahxs;->a:Lahxs;

    .line 30
    .line 31
    :cond_2
    sget-object v3, Lahxs;->b:Lahxs;

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    sget-object p0, Lvoa;->a:Labqj;

    .line 36
    .line 37
    sget-object p1, Lxij;->a:Lxij;

    .line 38
    .line 39
    const-string v0, "Point label position update not supported for non-LatLngE7 vertex encoding."

    .line 40
    .line 41
    const/16 v1, 0x1613

    .line 42
    .line 43
    invoke-static {p1, v0, v1, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, v0, Lahst;->h:Lahur;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lahur;->a:Lahur;

    .line 52
    .line 53
    :cond_4
    iget-object v0, v0, Lahur;->b:Lajre;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lahuq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lajqi;

    .line 67
    .line 68
    iget-object v0, v0, Lahuq;->h:Lahrw;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lahrw;->a:Lahrw;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lahrw;

    .line 86
    .line 87
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lajqi;->b:Lajqm;

    .line 91
    .line 92
    check-cast v0, Lahuq;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lahuq;->h:Lahrw;

    .line 98
    .line 99
    iget p1, v0, Lahuq;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x8

    .line 102
    .line 103
    iput p1, v0, Lahuq;->b:I

    .line 104
    .line 105
    iget-object p1, p0, Lvoa;->g:Lahst;

    .line 106
    .line 107
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lajqi;

    .line 112
    .line 113
    sget-object v0, Lahur;->a:Lahur;

    .line 114
    .line 115
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lahuq;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lajqg;->dU(Lahuq;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lahur;

    .line 133
    .line 134
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lajqi;->b:Lajqm;

    .line 138
    .line 139
    check-cast v2, Lahst;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, Lahst;->h:Lahur;

    .line 145
    .line 146
    iget v0, v2, Lahst;->b:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x40

    .line 149
    .line 150
    iput v0, v2, Lahst;->b:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lahst;

    .line 157
    .line 158
    iput-object p1, p0, Lvoa;->g:Lahst;

    .line 159
    .line 160
    iget-object v0, p0, Lvoa;->j:Lvqk;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0, v1}, Lvoa;->m(Lahst;Lvqk;Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
