.class public final Lutq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Lalax;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lalax;

.field public final e:Lanpr;

.field public final f:Lalax;

.field public final g:Ljava/util/Set;

.field public final h:Luiv;

.field public final i:Lwne;

.field public final j:Laokf;

.field public final k:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lutq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lscy;Luiv;Lalax;Ljava/util/concurrent/Executor;Lalax;Laokf;Lalax;Lwne;Lanpr;Laays;Lalax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lutq;->g:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lutq;->k:Lscy;

    .line 12
    .line 13
    iput-object p2, p0, Lutq;->h:Luiv;

    .line 14
    .line 15
    iput-object p3, p0, Lutq;->b:Lalax;

    .line 16
    .line 17
    iput-object p8, p0, Lutq;->i:Lwne;

    .line 18
    .line 19
    new-instance p1, Lacvc;

    .line 20
    .line 21
    invoke-direct {p1, p4}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lutq;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p6, p0, Lutq;->j:Laokf;

    .line 27
    .line 28
    iput-object p7, p0, Lutq;->d:Lalax;

    .line 29
    .line 30
    iput-object p9, p0, Lutq;->e:Lanpr;

    .line 31
    .line 32
    iput-object p11, p0, Lutq;->f:Lalax;

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p10, p0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    invoke-interface {p3}, Lalax;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p5}, Lalax;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p7}, Lalax;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static b(Laifa;)Ltzf;
    .locals 4

    .line 1
    new-instance v0, Ltzf;

    .line 2
    .line 3
    iget-object v1, p0, Laifa;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laifa;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Laifa;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lahyv;->b(I)Lahyv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, p0, v3}, Ltzf;-><init>(Ljava/lang/String;Ljava/lang/String;Lahyv;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final c(Lahys;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lutq;->i:Lwne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwne;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lutq;->b:Lalax;

    .line 10
    .line 11
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laays;

    .line 16
    .line 17
    invoke-virtual {v0}, Laays;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lutq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v0, p0, Lutq;->g:Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lutq;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v2, Ltcr;

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v2 .. v7}, Ltcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    move-object v3, p0

    .line 61
    move-object v5, p1

    .line 62
    iget-object p0, v3, Lutq;->h:Luiv;

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Luiv;->b(Lahys;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Lahys;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lutq;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laays;

    .line 8
    .line 9
    invoke-virtual {p0}, Laays;->l()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lutd;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Lutd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v0, Lutd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lutw;

    .line 34
    .line 35
    check-cast p1, Lahys;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lutw;->f(Lahys;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lutq;->i:Lwne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwne;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutq;->f:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lutm;

    .line 8
    .line 9
    iget-object v1, v0, Lutm;->U:Lwne;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwne;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lutm;->q:Laazq;

    .line 18
    .line 19
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lutq;->b:Lalax;

    .line 32
    .line 33
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Laays;

    .line 38
    .line 39
    invoke-virtual {p0}, Laays;->l()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lutw;

    .line 56
    .line 57
    invoke-interface {p0}, Lutw;->c()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lafcb;

    .line 66
    .line 67
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lafcb;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    const-string p0, "Not available"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Labxs;->e:Labxs;

    .line 83
    .line 84
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Labxs;->i([B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    const-string v0, "MapFactory: "

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
