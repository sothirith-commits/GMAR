.class public final Lajh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzl;


# instance fields
.field public final a:Ladf;

.field public final b:Lajg;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Landroid/util/Range;

.field public final f:Lado;

.field public final g:Ljava/lang/Object;

.field private final h:Lahj;

.field private final i:Ljava/util/List;

.field private j:Z

.field private k:Laeo;

.field private l:Lacc;

.field private m:Laky;

.field private final n:Laac;

.field private final o:Laac;

.field private final p:Lakt;

.field private final q:Lakt;


# direct methods
.method public constructor <init>(Laea;Lade;Laac;Laac;Lakt;Lahj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajh;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajh;->i:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lajh;->d:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lagu;->a:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Lajh;->e:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lajh;->g:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lajh;->j:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lajh;->k:Laeo;

    .line 38
    .line 39
    new-instance v0, Lakt;

    .line 40
    .line 41
    invoke-direct {v0}, Lakt;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lajh;->p:Lakt;

    .line 45
    .line 46
    iget-object v0, p2, Lade;->b:Lado;

    .line 47
    .line 48
    iput-object v0, p0, Lajh;->f:Lado;

    .line 49
    .line 50
    new-instance v0, Ladf;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Ladf;-><init>(Laea;Lade;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lajh;->a:Ladf;

    .line 56
    .line 57
    iput-object p3, p0, Lajh;->n:Laac;

    .line 58
    .line 59
    iput-object p4, p0, Lajh;->o:Laac;

    .line 60
    .line 61
    iput-object p5, p0, Lajh;->q:Lakt;

    .line 62
    .line 63
    iput-object p6, p0, Lajh;->h:Lahj;

    .line 64
    .line 65
    invoke-static {p2}, Lajh;->i(Lade;)Lajg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lajh;->b:Lajg;

    .line 70
    .line 71
    return-void
.end method

.method public static i(Lade;)Lajg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafc;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lade;->b:Lado;

    .line 12
    .line 13
    new-instance v1, Lajg;

    .line 14
    .line 15
    check-cast p0, Ladq;

    .line 16
    .line 17
    iget-object p0, p0, Ladq;->f:Lafd;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lajg;-><init>(Ljava/lang/String;Lafd;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static j(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lacc;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, La;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lzo;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajh;->f:Lado;

    .line 5
    .line 6
    invoke-interface {v1}, Lado;->b()Lagp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private static l(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacc;

    .line 16
    .line 17
    instance-of v1, v0, Laat;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lacc;->i:Lahf;

    .line 22
    .line 23
    sget-object v1, Laff;->e:Laem;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lahf;->t(Laem;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Laff;->e:Laem;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lahf;->m(Laem;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static m(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lacc;->i:Lahf;

    .line 20
    .line 21
    sget-object v2, Lahf;->y:Laem;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lahf;->t(Laem;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lacc;->i:Lahf;

    .line 30
    .line 31
    invoke-interface {v0}, Lahf;->l()Lahh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lahh;->d:Lahh;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lajh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lajh;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final b()Lzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lajh;->a:Ladf;

    .line 2
    .line 3
    iget-object v0, v0, Ladf;->b:Ladd;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lajh;->a:Ladf;

    .line 2
    .line 3
    iget-object v0, v0, Ladf;->a:Lade;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lajh;->j:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lajh;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lajh;->a:Ladf;

    .line 17
    .line 18
    iget-object v3, p0, Lajh;->f:Lado;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ladf;->y(Lado;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lajh;->a:Ladf;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ladf;->n(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v1, p0, Lajh;->k:Laeo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Ladf;->b:Ladd;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ladv;->l(Laeo;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    iget-object v1, p0, Lajh;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lacc;

    .line 56
    .line 57
    invoke-virtual {v2}, Lacc;->J()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lajh;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw v1

    .line 68
    :cond_3
    :goto_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lajh;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lajh;->a:Ladf;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lajh;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ladf;->p(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v1, v1, Ladf;->b:Ladd;

    .line 22
    .line 23
    invoke-interface {v1}, Ladv;->g()Laeo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lajh;->k:Laeo;

    .line 28
    .line 29
    invoke-interface {v1}, Ladv;->m()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_2
    iput-boolean v1, p0, Lajh;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw v1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    throw v1
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lajh;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v1, p1, p1}, Lajh;->h(Ljava/util/Collection;ZZ)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajh;->a:Ladf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladf;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/Collection;ZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lajh;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    invoke-direct {v1}, Lajh;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lacc;

    .line 33
    .line 34
    iget-object v7, v7, Lacc;->i:Lahf;

    .line 35
    .line 36
    invoke-interface {v7}, Lahf;->g()Laad;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget v8, v7, Laad;->i:I

    .line 41
    .line 42
    iget v7, v7, Laad;->h:I

    .line 43
    .line 44
    if-eq v7, v6, :cond_0

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    move v7, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v7, v5

    .line 51
    :goto_1
    const/16 v9, 0xa

    .line 52
    .line 53
    if-eq v8, v9, :cond_1

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v2, "Extensions are only supported for use with standard dynamic range."

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lajh;->l(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v2, "Extensions are not supported for use with Raw image capture."

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_2
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 82
    :try_start_1
    iget-object v0, v1, Lajh;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lacc;

    .line 105
    .line 106
    instance-of v8, v7, Laat;

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    iget-object v7, v7, Lacc;->i:Lahf;

    .line 111
    .line 112
    sget-object v8, Laff;->e:Laem;

    .line 113
    .line 114
    invoke-interface {v7, v8}, Lahf;->t(Laem;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    sget-object v8, Laff;->e:Laem;

    .line 121
    .line 122
    invoke-interface {v7, v8}, Lahf;->m(Laem;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v7}, Leni;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eq v7, v6, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {v2}, Lajh;->l(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v2, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 154
    const/4 v0, 0x2

    .line 155
    if-nez v3, :cond_13

    .line 156
    .line 157
    :try_start_2
    invoke-direct {v1}, Lajh;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    invoke-static {v2}, Lajh;->m(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_9
    iget-object v7, v1, Lajh;->p:Lakt;

    .line 172
    .line 173
    iget-object v8, v1, Lajh;->a:Ladf;

    .line 174
    .line 175
    iget-object v8, v8, Ladf;->a:Lade;

    .line 176
    .line 177
    invoke-interface {v8}, Lady;->i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, v7, Lakt;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    const-string v7, "1"

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_13

    .line 198
    .line 199
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_13

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_a
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_13

    .line 212
    .line 213
    const-string v7, "1"

    .line 214
    .line 215
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_13

    .line 220
    .line 221
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_13

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_b
    iget-object v7, v7, Lakt;->b:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v7, :cond_13

    .line 232
    .line 233
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_13

    .line 238
    .line 239
    const-string v7, "0"

    .line 240
    .line 241
    invoke-static {v8, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_13

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eq v7, v0, :cond_c

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_e

    .line 259
    .line 260
    :cond_d
    move v7, v5

    .line 261
    goto :goto_5

    .line 262
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_d

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lacc;

    .line 277
    .line 278
    instance-of v8, v8, Labj;

    .line 279
    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    move v7, v6

    .line 283
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_11

    .line 288
    .line 289
    :cond_10
    move v8, v5

    .line 290
    goto :goto_6

    .line 291
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_10

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Lacc;

    .line 306
    .line 307
    iget-object v10, v9, Lacc;->i:Lahf;

    .line 308
    .line 309
    sget-object v11, Lahf;->y:Laem;

    .line 310
    .line 311
    invoke-interface {v10, v11}, Lahf;->t(Laem;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_12

    .line 316
    .line 317
    iget-object v9, v9, Lacc;->i:Lahf;

    .line 318
    .line 319
    invoke-interface {v9}, Lahf;->l()Lahh;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    sget-object v10, Lahh;->d:Lahh;

    .line 324
    .line 325
    if-ne v9, v10, :cond_12

    .line 326
    .line 327
    move v8, v6

    .line 328
    :goto_6
    if-eqz v7, :cond_13

    .line 329
    .line 330
    if-eqz v8, :cond_13

    .line 331
    .line 332
    :goto_7
    invoke-virtual {v1, v2, v6, v5}, Lajh;->h(Ljava/util/Collection;ZZ)V

    .line 333
    .line 334
    .line 335
    monitor-exit v4

    .line 336
    return-void

    .line 337
    :cond_13
    :goto_8
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 338
    :try_start_3
    new-instance v7, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 344
    :try_start_4
    iget-object v8, v1, Lajh;->d:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_48

    .line 355
    .line 356
    const/4 v8, 0x3

    .line 357
    if-eq v6, v3, :cond_14

    .line 358
    .line 359
    move v9, v5

    .line 360
    goto :goto_9

    .line 361
    :cond_14
    move v9, v8

    .line 362
    :goto_9
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 363
    :try_start_5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    :cond_15
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_16

    .line 372
    .line 373
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Lacc;

    .line 378
    .line 379
    instance-of v13, v12, Laky;

    .line 380
    .line 381
    xor-int/2addr v13, v6

    .line 382
    const-string v14, "Only support one level of sharing for now."

    .line 383
    .line 384
    invoke-static {v13, v14}, Leni;->i(ZLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v9}, Lacc;->O(I)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_15

    .line 392
    .line 393
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_16
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-ge v9, v0, :cond_18

    .line 402
    .line 403
    invoke-direct {v1}, Lajh;->k()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_17

    .line 408
    .line 409
    invoke-static {v7}, Lajh;->m(Ljava/util/Collection;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_18

    .line 414
    .line 415
    :cond_17
    monitor-exit v4

    .line 416
    :goto_b
    const/4 v7, 0x0

    .line 417
    goto :goto_d

    .line 418
    :cond_18
    iget-object v9, v1, Lajh;->m:Laky;

    .line 419
    .line 420
    if-eqz v9, :cond_19

    .line 421
    .line 422
    invoke-virtual {v9}, Laky;->l()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-interface {v9, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_19

    .line 431
    .line 432
    iget-object v7, v1, Lajh;->m:Laky;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    monitor-exit v4

    .line 438
    goto :goto_d

    .line 439
    :cond_19
    const/4 v9, 0x4

    .line 440
    filled-new-array {v6, v0, v9}, [I

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    new-instance v11, Ljava/util/HashSet;

    .line 445
    .line 446
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    :cond_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-eqz v13, :cond_1d

    .line 458
    .line 459
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    check-cast v13, Lacc;

    .line 464
    .line 465
    move v14, v5

    .line 466
    :goto_c
    if-ge v14, v8, :cond_1a

    .line 467
    .line 468
    aget v15, v9, v14

    .line 469
    .line 470
    invoke-virtual {v13, v15}, Lacc;->O(I)Z

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    if-eqz v16, :cond_1c

    .line 475
    .line 476
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    if-eqz v16, :cond_1b

    .line 485
    .line 486
    monitor-exit v4

    .line 487
    goto :goto_b

    .line 488
    :cond_1b
    invoke-interface {v11, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_1d
    new-instance v8, Laky;

    .line 495
    .line 496
    iget-object v9, v1, Lajh;->a:Ladf;

    .line 497
    .line 498
    iget-object v11, v1, Lajh;->h:Lahj;

    .line 499
    .line 500
    invoke-direct {v8, v9, v7, v11}, Laky;-><init>(Laea;Ljava/util/Set;Lahj;)V

    .line 501
    .line 502
    .line 503
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 504
    move-object v7, v8

    .line 505
    :goto_d
    :try_start_6
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 506
    :try_start_7
    new-instance v8, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 509
    .line 510
    .line 511
    if-eqz v7, :cond_1e

    .line 512
    .line 513
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Laky;->l()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-interface {v8, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    :cond_1e
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 524
    :try_start_8
    iget-object v9, v1, Lajh;->f:Lado;

    .line 525
    .line 526
    sget-object v11, Lado;->b:Laem;

    .line 527
    .line 528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-static {v9, v11, v12}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 543
    if-ne v9, v6, :cond_28

    .line 544
    .line 545
    :try_start_9
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    move v11, v5

    .line 550
    move v12, v11

    .line 551
    :cond_1f
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_22

    .line 556
    .line 557
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    check-cast v13, Lacc;

    .line 562
    .line 563
    instance-of v14, v13, Labj;

    .line 564
    .line 565
    if-nez v14, :cond_21

    .line 566
    .line 567
    instance-of v14, v13, Laky;

    .line 568
    .line 569
    if-eqz v14, :cond_20

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_20
    instance-of v13, v13, Laat;

    .line 573
    .line 574
    if-eqz v13, :cond_1f

    .line 575
    .line 576
    move v11, v6

    .line 577
    goto :goto_e

    .line 578
    :cond_21
    :goto_f
    move v12, v6

    .line 579
    goto :goto_e

    .line 580
    :cond_22
    if-eqz v11, :cond_23

    .line 581
    .line 582
    if-nez v12, :cond_23

    .line 583
    .line 584
    iget-object v8, v1, Lajh;->l:Lacc;

    .line 585
    .line 586
    instance-of v9, v8, Labj;

    .line 587
    .line 588
    if-nez v9, :cond_29

    .line 589
    .line 590
    new-instance v8, Labg;

    .line 591
    .line 592
    invoke-direct {v8}, Labg;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v9, "Preview-Extra"

    .line 596
    .line 597
    invoke-virtual {v8, v9}, Labg;->h(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Labg;->e()Labj;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    new-instance v9, Laje;

    .line 605
    .line 606
    invoke-direct {v9}, Laje;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v9}, Labj;->i(Labi;)V

    .line 610
    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_23
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    move v9, v5

    .line 618
    move v11, v9

    .line 619
    :cond_24
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-eqz v12, :cond_27

    .line 624
    .line 625
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    check-cast v12, Lacc;

    .line 630
    .line 631
    instance-of v13, v12, Labj;

    .line 632
    .line 633
    if-nez v13, :cond_26

    .line 634
    .line 635
    instance-of v13, v12, Laky;

    .line 636
    .line 637
    if-eqz v13, :cond_25

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_25
    instance-of v12, v12, Laat;

    .line 641
    .line 642
    if-eqz v12, :cond_24

    .line 643
    .line 644
    move v11, v6

    .line 645
    goto :goto_10

    .line 646
    :cond_26
    :goto_11
    move v9, v6

    .line 647
    goto :goto_10

    .line 648
    :cond_27
    if-eqz v9, :cond_28

    .line 649
    .line 650
    if-nez v11, :cond_28

    .line 651
    .line 652
    iget-object v8, v1, Lajh;->l:Lacc;

    .line 653
    .line 654
    instance-of v9, v8, Laat;

    .line 655
    .line 656
    if-nez v9, :cond_29

    .line 657
    .line 658
    new-instance v8, Laan;

    .line 659
    .line 660
    invoke-direct {v8}, Laan;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v9, "ImageCapture-Extra"

    .line 664
    .line 665
    invoke-virtual {v8, v9}, Laan;->h(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Laan;->e()Laat;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    goto :goto_12

    .line 673
    :cond_28
    const/4 v8, 0x0

    .line 674
    :cond_29
    :goto_12
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 675
    :try_start_a
    new-instance v9, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 678
    .line 679
    .line 680
    if-eqz v8, :cond_2a

    .line 681
    .line 682
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :cond_2a
    if-eqz v7, :cond_2b

    .line 686
    .line 687
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7}, Laky;->l()Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-interface {v9, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 695
    .line 696
    .line 697
    :cond_2b
    new-instance v11, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 700
    .line 701
    .line 702
    iget-object v12, v1, Lajh;->i:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v11, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 705
    .line 706
    .line 707
    new-instance v13, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v13, v12}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 713
    .line 714
    .line 715
    new-instance v14, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v14, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 721
    .line 722
    .line 723
    iget-object v12, v1, Lajh;->f:Lado;

    .line 724
    .line 725
    invoke-interface {v12}, Lado;->a()Lahj;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    iget-object v15, v1, Lajh;->h:Lahj;

    .line 730
    .line 731
    iget-object v10, v1, Lajh;->e:Landroid/util/Range;

    .line 732
    .line 733
    new-instance v6, Ljava/util/HashMap;

    .line 734
    .line 735
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v17

    .line 742
    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v18

    .line 746
    if-eqz v18, :cond_2f

    .line 747
    .line 748
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v18

    .line 752
    move-object/from16 v5, v18

    .line 753
    .line 754
    check-cast v5, Lacc;

    .line 755
    .line 756
    instance-of v3, v5, Laky;

    .line 757
    .line 758
    if-eqz v3, :cond_2d

    .line 759
    .line 760
    move-object v3, v5

    .line 761
    check-cast v3, Laky;

    .line 762
    .line 763
    new-instance v18, Labg;

    .line 764
    .line 765
    invoke-direct/range {v18 .. v18}, Labg;-><init>()V

    .line 766
    .line 767
    .line 768
    move-object/from16 v19, v13

    .line 769
    .line 770
    invoke-virtual/range {v18 .. v18}, Labg;->e()Labj;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    move-object/from16 v18, v7

    .line 775
    .line 776
    const/4 v7, 0x0

    .line 777
    invoke-virtual {v13, v7, v12}, Labj;->d(ZLahj;)Lahf;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    if-nez v13, :cond_2c

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    goto :goto_14

    .line 785
    :cond_2c
    invoke-static {v13}, Lafs;->b(Laeo;)Lafs;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    sget-object v13, Lajm;->n:Laem;

    .line 790
    .line 791
    invoke-virtual {v7, v13}, Lafs;->e(Laem;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v7}, Laky;->c(Laeo;)Lahe;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-interface {v3}, Lahe;->b()Lahf;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    goto :goto_14

    .line 803
    :cond_2d
    move-object/from16 v18, v7

    .line 804
    .line 805
    move-object/from16 v19, v13

    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    invoke-virtual {v5, v7, v12}, Lacc;->d(ZLahj;)Lahf;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_14
    const/4 v7, 0x1

    .line 813
    invoke-virtual {v5, v7, v15}, Lacc;->d(ZLahj;)Lahf;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    if-eqz v13, :cond_2e

    .line 818
    .line 819
    invoke-static {v13}, Lafs;->b(Laeo;)Lafs;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    goto :goto_15

    .line 824
    :cond_2e
    invoke-static {}, Lafs;->a()Lafs;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    :goto_15
    sget-object v13, Lahf;->v:Laem;

    .line 829
    .line 830
    invoke-virtual {v7, v13, v10}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v7}, Lacc;->c(Laeo;)Lahe;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-interface {v7}, Lahe;->b()Lahf;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    new-instance v13, Lakt;

    .line 842
    .line 843
    move-object/from16 v20, v10

    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    invoke-direct {v13, v3, v7, v10}, Lakt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v6, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move/from16 v3, p2

    .line 853
    .line 854
    move-object/from16 v7, v18

    .line 855
    .line 856
    move-object/from16 v13, v19

    .line 857
    .line 858
    move-object/from16 v10, v20

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    goto :goto_13

    .line 862
    :cond_2f
    move-object/from16 v18, v7

    .line 863
    .line 864
    move-object/from16 v19, v13

    .line 865
    .line 866
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 867
    .line 868
    :try_start_b
    iget-object v3, v1, Lajh;->g:Ljava/lang/Object;

    .line 869
    .line 870
    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 871
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 872
    :try_start_d
    iget-object v3, v1, Lajh;->a:Ladf;

    .line 873
    .line 874
    iget-object v5, v3, Ladf;->a:Lade;

    .line 875
    .line 876
    new-instance v7, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v5}, Lady;->i()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    new-instance v12, Ljava/util/HashMap;

    .line 886
    .line 887
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 888
    .line 889
    .line 890
    new-instance v13, Ljava/util/HashMap;

    .line 891
    .line 892
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v15

    .line 899
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v17

    .line 903
    if-eqz v17, :cond_31

    .line 904
    .line 905
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v17

    .line 909
    move-object/from16 v20, v15

    .line 910
    .line 911
    move-object/from16 v15, v17

    .line 912
    .line 913
    check-cast v15, Lacc;

    .line 914
    .line 915
    move-object/from16 v17, v8

    .line 916
    .line 917
    iget-object v8, v1, Lajh;->q:Lakt;

    .line 918
    .line 919
    move-object/from16 v21, v11

    .line 920
    .line 921
    invoke-virtual {v15}, Lacc;->w()I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    move-object/from16 v22, v14

    .line 926
    .line 927
    invoke-virtual {v15}, Lacc;->B()Landroid/util/Size;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    iget-object v8, v8, Lakt;->b:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Lwu;

    .line 938
    .line 939
    if-eqz v8, :cond_30

    .line 940
    .line 941
    invoke-virtual {v8, v11, v14}, Lwu;->e(ILandroid/util/Size;)Lagw;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    move-object/from16 v24, v8

    .line 946
    .line 947
    goto :goto_17

    .line 948
    :cond_30
    const/16 v24, 0x0

    .line 949
    .line 950
    :goto_17
    invoke-virtual {v15}, Lacc;->w()I

    .line 951
    .line 952
    .line 953
    move-result v25

    .line 954
    invoke-virtual {v15}, Lacc;->B()Landroid/util/Size;

    .line 955
    .line 956
    .line 957
    move-result-object v26

    .line 958
    iget-object v8, v15, Lacc;->j:Lagu;

    .line 959
    .line 960
    invoke-static {v8}, Leni;->o(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v15}, Laky;->j(Lacc;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v28

    .line 967
    iget-object v11, v15, Lacc;->j:Lagu;

    .line 968
    .line 969
    iget-object v11, v11, Lagu;->g:Laeo;

    .line 970
    .line 971
    iget-object v14, v15, Lacc;->i:Lahf;

    .line 972
    .line 973
    move-object/from16 v29, v11

    .line 974
    .line 975
    const/4 v11, 0x0

    .line 976
    invoke-interface {v14, v11}, Lahf;->e(Landroid/util/Range;)Landroid/util/Range;

    .line 977
    .line 978
    .line 979
    move-result-object v30

    .line 980
    iget-object v11, v15, Lacc;->i:Lahf;

    .line 981
    .line 982
    sget-object v14, Lagu;->a:Landroid/util/Range;

    .line 983
    .line 984
    invoke-interface {v11, v14}, Lahf;->f(Landroid/util/Range;)Landroid/util/Range;

    .line 985
    .line 986
    .line 987
    move-result-object v31

    .line 988
    invoke-static/range {v31 .. v31}, Leni;->o(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    new-instance v23, Ladg;

    .line 992
    .line 993
    iget-object v8, v8, Lagu;->d:Laad;

    .line 994
    .line 995
    move-object/from16 v27, v8

    .line 996
    .line 997
    invoke-direct/range {v23 .. v31}, Ladg;-><init>(Lagw;ILandroid/util/Size;Laad;Ljava/util/List;Laeo;Landroid/util/Range;Landroid/util/Range;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v8, v23

    .line 1001
    .line 1002
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v13, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    iget-object v8, v15, Lacc;->j:Lagu;

    .line 1009
    .line 1010
    invoke-interface {v12, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v8, v17

    .line 1014
    .line 1015
    move-object/from16 v15, v20

    .line 1016
    .line 1017
    move-object/from16 v11, v21

    .line 1018
    .line 1019
    move-object/from16 v14, v22

    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_31
    move-object/from16 v17, v8

    .line 1023
    .line 1024
    move-object/from16 v21, v11

    .line 1025
    .line 1026
    move-object/from16 v22, v14

    .line 1027
    .line 1028
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1032
    if-nez v8, :cond_39

    .line 1033
    .line 1034
    :try_start_e
    new-instance v8, Ljava/util/HashMap;

    .line 1035
    .line 1036
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    new-instance v11, Ljava/util/HashMap;

    .line 1040
    .line 1041
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1042
    .line 1043
    .line 1044
    :try_start_f
    iget-object v3, v3, Ladf;->b:Ladd;

    .line 1045
    .line 1046
    invoke-interface {v3}, Ladv;->f()Landroid/graphics/Rect;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1050
    goto :goto_18

    .line 1051
    :catch_0
    const/4 v3, 0x0

    .line 1052
    :goto_18
    :try_start_10
    new-instance v14, Laesm;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1053
    .line 1054
    if-eqz v3, :cond_32

    .line 1055
    .line 1056
    :try_start_11
    invoke-static {v3}, Laif;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1060
    goto :goto_19

    .line 1061
    :cond_32
    const/4 v3, 0x0

    .line 1062
    :goto_19
    :try_start_12
    invoke-direct {v14, v5, v3}, Laesm;-><init>(Lady;Landroid/util/Size;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    :goto_1a
    const/4 v15, 0x0

    .line 1070
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v20

    .line 1074
    if-eqz v20, :cond_35

    .line 1075
    .line 1076
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v20

    .line 1080
    move-object/from16 v23, v3

    .line 1081
    .line 1082
    move-object/from16 v3, v20

    .line 1083
    .line 1084
    check-cast v3, Lacc;

    .line 1085
    .line 1086
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v20

    .line 1090
    move-object/from16 v24, v6

    .line 1091
    .line 1092
    move-object/from16 v6, v20

    .line 1093
    .line 1094
    check-cast v6, Lakt;

    .line 1095
    .line 1096
    iget-object v2, v6, Lakt;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    iget-object v6, v6, Lakt;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    invoke-virtual {v3, v5, v2, v6}, Lacc;->E(Lady;Lahf;Lahf;)Lahf;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v14, v2}, Laesm;->bT(Lahf;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v3, Lacc;->i:Lahf;

    .line 1115
    .line 1116
    instance-of v3, v2, Lafz;

    .line 1117
    .line 1118
    if-eqz v3, :cond_34

    .line 1119
    .line 1120
    check-cast v2, Lafz;

    .line 1121
    .line 1122
    invoke-static {v2}, Lly;->h(Lahf;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-ne v2, v0, :cond_33

    .line 1127
    .line 1128
    move-object/from16 v2, p1

    .line 1129
    .line 1130
    move-object/from16 v3, v23

    .line 1131
    .line 1132
    move-object/from16 v6, v24

    .line 1133
    .line 1134
    const/4 v15, 0x1

    .line 1135
    goto :goto_1b

    .line 1136
    :cond_33
    move-object/from16 v2, p1

    .line 1137
    .line 1138
    move-object/from16 v3, v23

    .line 1139
    .line 1140
    move-object/from16 v6, v24

    .line 1141
    .line 1142
    goto :goto_1a

    .line 1143
    :cond_34
    move-object/from16 v2, p1

    .line 1144
    .line 1145
    move-object/from16 v3, v23

    .line 1146
    .line 1147
    move-object/from16 v6, v24

    .line 1148
    .line 1149
    goto :goto_1b

    .line 1150
    :cond_35
    move-object/from16 v24, v6

    .line 1151
    .line 1152
    iget-object v0, v1, Lajh;->q:Lakt;

    .line 1153
    .line 1154
    invoke-static/range {v21 .. v21}, Lajh;->m(Ljava/util/Collection;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    const/16 v16, 0x1

    .line 1163
    .line 1164
    xor-int/lit8 v3, v3, 0x1

    .line 1165
    .line 1166
    const-string v5, "No new use cases to be bound."

    .line 1167
    .line 1168
    invoke-static {v3, v5}, Leni;->i(ZLjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v0, Lakt;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lwu;

    .line 1178
    .line 1179
    if-eqz v0, :cond_38

    .line 1180
    .line 1181
    invoke-virtual {v0, v7, v11, v15, v2}, Lwu;->d(Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_36

    .line 1198
    .line 1199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Ljava/util/Map$Entry;

    .line 1204
    .line 1205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, Lacc;

    .line 1210
    .line 1211
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v6, Ljava/util/Map;

    .line 1214
    .line 1215
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Lagu;

    .line 1224
    .line 1225
    invoke-interface {v12, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    goto :goto_1c

    .line 1229
    :cond_36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Ljava/util/Map;

    .line 1232
    .line 1233
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    :cond_37
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_3a

    .line 1246
    .line 1247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Ljava/util/Map$Entry;

    .line 1252
    .line 1253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_37

    .line 1262
    .line 1263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    check-cast v3, Lacc;

    .line 1272
    .line 1273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, Lagu;

    .line 1278
    .line 1279
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1d

    .line 1283
    :cond_38
    const-string v0, "No such camera id in supported combination list: "

    .line 1284
    .line 1285
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1290
    .line 1291
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v2
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1295
    :catch_1
    move-exception v0

    .line 1296
    move-object/from16 v5, p1

    .line 1297
    .line 1298
    goto/16 :goto_27

    .line 1299
    .line 1300
    :cond_39
    move-object/from16 v24, v6

    .line 1301
    .line 1302
    :cond_3a
    :try_start_13
    iget-object v2, v1, Lajh;->g:Ljava/lang/Object;

    .line 1303
    .line 1304
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1305
    :try_start_14
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_3c

    .line 1314
    .line 1315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, Lacc;

    .line 1320
    .line 1321
    iget-object v5, v1, Lajh;->a:Ladf;

    .line 1322
    .line 1323
    iget-object v5, v5, Ladf;->b:Ladd;

    .line 1324
    .line 1325
    invoke-interface {v5}, Ladv;->f()Landroid/graphics/Rect;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    check-cast v6, Lagu;

    .line 1334
    .line 1335
    invoke-static {v6}, Leni;->o(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v6, v6, Lagu;->b:Landroid/util/Size;

    .line 1339
    .line 1340
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    if-lez v7, :cond_3b

    .line 1345
    .line 1346
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    if-lez v7, :cond_3b

    .line 1351
    .line 1352
    const/4 v7, 0x1

    .line 1353
    goto :goto_1f

    .line 1354
    :cond_3b
    const/4 v7, 0x0

    .line 1355
    :goto_1f
    const-string v8, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 1356
    .line 1357
    invoke-static {v7, v8}, Leni;->i(ZLjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v7, Landroid/graphics/RectF;

    .line 1361
    .line 1362
    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v5, Landroid/graphics/Matrix;

    .line 1366
    .line 1367
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    new-instance v8, Landroid/graphics/RectF;

    .line 1371
    .line 1372
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 1373
    .line 1374
    .line 1375
    move-result v10

    .line 1376
    int-to-float v10, v10

    .line 1377
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    int-to-float v6, v6

    .line 1382
    const/4 v11, 0x0

    .line 1383
    invoke-direct {v8, v11, v11, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 1387
    .line 1388
    invoke-virtual {v5, v8, v7, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3, v5}, Lacc;->g(Landroid/graphics/Matrix;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1e

    .line 1398
    :cond_3c
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1399
    :try_start_15
    iget-object v0, v1, Lajh;->d:Ljava/util/List;

    .line 1400
    .line 1401
    invoke-static {v0, v9}, Lajh;->j(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    new-instance v2, Ljava/util/ArrayList;

    .line 1406
    .line 1407
    move-object/from16 v5, p1

    .line 1408
    .line 1409
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v2, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0, v2}, Lajh;->j(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-lez v2, :cond_3d

    .line 1424
    .line 1425
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    :cond_3d
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-eqz v2, :cond_3e

    .line 1437
    .line 1438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, Lacc;

    .line 1443
    .line 1444
    iget-object v3, v1, Lajh;->a:Ladf;

    .line 1445
    .line 1446
    invoke-virtual {v2, v3}, Lacc;->L(Laea;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_20

    .line 1450
    :cond_3e
    iget-object v0, v1, Lajh;->a:Ladf;

    .line 1451
    .line 1452
    move-object/from16 v2, v22

    .line 1453
    .line 1454
    invoke-virtual {v0, v2}, Ladf;->p(Ljava/util/Collection;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-eqz v2, :cond_43

    .line 1462
    .line 1463
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    :cond_3f
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-eqz v3, :cond_43

    .line 1472
    .line 1473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, Lacc;

    .line 1478
    .line 1479
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    if-eqz v6, :cond_3f

    .line 1484
    .line 1485
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    check-cast v6, Lagu;

    .line 1490
    .line 1491
    iget-object v6, v6, Lagu;->g:Laeo;

    .line 1492
    .line 1493
    if-eqz v6, :cond_3f

    .line 1494
    .line 1495
    iget-object v7, v3, Lacc;->m:Lago;

    .line 1496
    .line 1497
    invoke-virtual {v7}, Lago;->c()Laeo;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    invoke-static {v6}, Lly;->z(Lagg;)Ljava/util/Set;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v10

    .line 1505
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v10

    .line 1509
    invoke-virtual {v7}, Lago;->c()Laeo;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    invoke-interface {v7}, Laeo;->s()Ljava/util/Set;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    if-eq v10, v7, :cond_40

    .line 1522
    .line 1523
    goto :goto_22

    .line 1524
    :cond_40
    invoke-static {v6}, Lly;->z(Lagg;)Ljava/util/Set;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    :cond_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v10

    .line 1536
    if-eqz v10, :cond_3f

    .line 1537
    .line 1538
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v10

    .line 1542
    check-cast v10, Laem;

    .line 1543
    .line 1544
    invoke-interface {v8, v10}, Laeo;->t(Laem;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v11

    .line 1548
    if-eqz v11, :cond_42

    .line 1549
    .line 1550
    invoke-interface {v8, v10}, Laeo;->m(Laem;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v11

    .line 1554
    invoke-static {v6, v10}, Lly;->v(Lagg;Laem;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    invoke-static {v11, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v10

    .line 1562
    if-nez v10, :cond_41

    .line 1563
    .line 1564
    :cond_42
    :goto_22
    invoke-virtual {v3, v6}, Lacc;->a(Laeo;)Lagu;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    iput-object v6, v3, Lacc;->j:Lagu;

    .line 1569
    .line 1570
    iget-boolean v6, v1, Lajh;->j:Z

    .line 1571
    .line 1572
    if-eqz v6, :cond_3f

    .line 1573
    .line 1574
    invoke-virtual {v0, v3}, Ladf;->u(Lacc;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_21

    .line 1578
    :cond_43
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-eqz v3, :cond_44

    .line 1587
    .line 1588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, Lacc;

    .line 1593
    .line 1594
    move-object/from16 v6, v24

    .line 1595
    .line 1596
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v7

    .line 1600
    check-cast v7, Lakt;

    .line 1601
    .line 1602
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    iget-object v8, v7, Lakt;->b:Ljava/lang/Object;

    .line 1606
    .line 1607
    iget-object v7, v7, Lakt;->a:Ljava/lang/Object;

    .line 1608
    .line 1609
    invoke-virtual {v3, v0, v8, v7}, Lacc;->S(Laea;Lahf;Lahf;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    check-cast v7, Lagu;

    .line 1617
    .line 1618
    invoke-static {v7}, Leni;->o(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v10, 0x0

    .line 1622
    invoke-virtual {v3, v7, v10}, Lacc;->N(Lagu;Lagu;)V

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v24, v6

    .line 1626
    .line 1627
    goto :goto_23

    .line 1628
    :cond_44
    iget-boolean v2, v1, Lajh;->j:Z

    .line 1629
    .line 1630
    if-eqz v2, :cond_45

    .line 1631
    .line 1632
    move-object/from16 v2, v21

    .line 1633
    .line 1634
    invoke-virtual {v0, v2}, Ladf;->n(Ljava/util/Collection;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_24

    .line 1638
    :cond_45
    move-object/from16 v2, v21

    .line 1639
    .line 1640
    :goto_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    if-eqz v2, :cond_46

    .line 1649
    .line 1650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    check-cast v2, Lacc;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Lacc;->J()V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_25

    .line 1660
    :cond_46
    iget-object v0, v1, Lajh;->c:Ljava/util/List;

    .line 1661
    .line 1662
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v1, Lajh;->i:Ljava/util/List;

    .line 1669
    .line 1670
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v8, v17

    .line 1677
    .line 1678
    iput-object v8, v1, Lajh;->l:Lacc;

    .line 1679
    .line 1680
    move-object/from16 v10, v18

    .line 1681
    .line 1682
    iput-object v10, v1, Lajh;->m:Laky;

    .line 1683
    .line 1684
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1685
    goto :goto_28

    .line 1686
    :catchall_0
    move-exception v0

    .line 1687
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1688
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1689
    :catchall_1
    move-exception v0

    .line 1690
    move-object v5, v2

    .line 1691
    :goto_26
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1692
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1693
    :catch_2
    move-exception v0

    .line 1694
    goto :goto_27

    .line 1695
    :catchall_2
    move-exception v0

    .line 1696
    goto :goto_26

    .line 1697
    :catch_3
    move-exception v0

    .line 1698
    move-object v5, v2

    .line 1699
    :goto_27
    if-nez p2, :cond_47

    .line 1700
    .line 1701
    :try_start_1a
    invoke-direct {v1}, Lajh;->k()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-nez v2, :cond_47

    .line 1706
    .line 1707
    const/4 v2, 0x1

    .line 1708
    const/4 v7, 0x0

    .line 1709
    invoke-virtual {v1, v5, v2, v7}, Lajh;->h(Ljava/util/Collection;ZZ)V

    .line 1710
    .line 1711
    .line 1712
    monitor-exit v4

    .line 1713
    :goto_28
    return-void

    .line 1714
    :cond_47
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1715
    :catchall_3
    move-exception v0

    .line 1716
    :try_start_1b
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1717
    :try_start_1c
    throw v0

    .line 1718
    :catchall_4
    move-exception v0

    .line 1719
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1720
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1721
    :cond_48
    :try_start_1e
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Lzo;

    .line 1726
    .line 1727
    const/4 v10, 0x0

    .line 1728
    throw v10

    .line 1729
    :catchall_5
    move-exception v0

    .line 1730
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1731
    :try_start_1f
    throw v0

    .line 1732
    :catchall_6
    move-exception v0

    .line 1733
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 1734
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1735
    :catchall_7
    move-exception v0

    .line 1736
    :try_start_21
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1737
    :try_start_22
    throw v0

    .line 1738
    :catchall_8
    move-exception v0

    .line 1739
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1740
    throw v0
.end method
