.class public final Lwnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltwb;

.field private final b:Lwnu;

.field private final c:Ljava/util/Set;

.field private d:Lagsz;

.field private final e:Lanqa;

.field private final f:Lanqa;

.field private final g:Lqge;

.field private final h:Lwmg;

.field private i:Laokf;

.field private final j:Laokf;


# direct methods
.method public constructor <init>(Ltwb;Lqge;Lalax;Lwnu;Lwmg;Laokf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwnw;->a:Ltwb;

    .line 20
    .line 21
    iput-object p2, p0, Lwnw;->g:Lqge;

    .line 22
    .line 23
    iput-object p4, p0, Lwnw;->b:Lwnu;

    .line 24
    .line 25
    iput-object p5, p0, Lwnw;->h:Lwmg;

    .line 26
    .line 27
    iput-object p6, p0, Lwnw;->j:Laokf;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwnw;->c:Ljava/util/Set;

    .line 35
    .line 36
    new-instance p1, Lngd;

    .line 37
    .line 38
    const/16 p2, 0xf

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lngd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lanqh;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lwnw;->e:Lanqa;

    .line 49
    .line 50
    new-instance p1, Lngd;

    .line 51
    .line 52
    const/16 p2, 0x10

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lngd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lanqh;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lwnw;->f:Lanqa;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnw;->f:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxkw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnw;->e:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxkw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ltyu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwnw;->g:Lqge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagtb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lagtb;->bv:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Ltyu;->e:[F

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    iget-object p1, p0, Lwnw;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lwnw;->j:Laokf;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Laokf;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lwnw;->j:Laokf;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Laokf;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwnw;->b()Lxkw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwlw;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ltvz;

    .line 14
    .line 15
    sget-object v0, Ltvw;->b:Ltvw;

    .line 16
    .line 17
    sget-object v1, Ltvy;->a:Ltvy;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ltvz;-><init>(Ltvw;Ltvy;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ltvv;

    .line 23
    .line 24
    sget-object v1, Ltvw;->b:Ltvw;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ltvv;-><init>(Ltvw;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final e(Lnth;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwnw;->g:Lqge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagtb;

    .line 8
    .line 9
    iget-boolean v1, v0, Lagtb;->bc:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lwnw;->b:Lwnu;

    .line 16
    .line 17
    invoke-interface {v1}, Lwnu;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, v0, Lagtb;->l:Lagsz;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lagsz;->a:Lagsz;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lwnw;->d:Lagsz;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lwnw;->d:Lagsz;

    .line 42
    .line 43
    invoke-static {v1}, Lwlw;->bn(Lagsz;)Laokf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lwnw;->i:Laokf;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lwnw;->i:Laokf;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean v0, v0, Lagtb;->bw:Z

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Laokf;->y(Lnth;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    return v2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_0
    return v2
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwnw;->h:Lwmg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwmg;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwnw;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwnw;->b:Lwnu;

    .line 8
    .line 9
    invoke-interface {p0}, Lwnu;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
