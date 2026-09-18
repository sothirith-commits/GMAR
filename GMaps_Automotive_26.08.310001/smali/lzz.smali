.class public final Llzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmaw;
.implements Lxhw;


# static fields
.field private static final d:Labqj;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Z

.field public c:Z

.field private final e:Lhxh;

.field private final f:Lalax;

.field private g:Z

.field private final h:Lmhf;

.field private final i:Ladkm;

.field private final j:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lzz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llzz;->d:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladkm;Lhxh;Lmhf;Lalax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lalvm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llzz;->j:Lalvm;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llzz;->i:Ladkm;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Llzz;->e:Lhxh;

    .line 27
    .line 28
    iput-object p3, p0, Llzz;->h:Lmhf;

    .line 29
    .line 30
    iput-object p4, p0, Llzz;->f:Lalax;

    .line 31
    .line 32
    return-void
.end method

.method private final q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/PrintWriter;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Llzz;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llzz;->e:Lhxh;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lhxh;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Llzz;->d:Labqj;

    .line 28
    .line 29
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Labqg;

    .line 34
    .line 35
    const/16 v0, 0x6c3

    .line 36
    .line 37
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Labqg;

    .line 42
    .line 43
    const-string v0, "Infinite loop detected in %s:\n\n%s"

    .line 44
    .line 45
    invoke-interface {p0, v0, p1, p2}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "Infinite loop detected in "

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private final r(Lmau;Lhxf;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lmau;->e()Lyzx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lmau;->kQ()Lyzx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lmau;->kH()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lhxg;

    .line 13
    .line 14
    invoke-direct {p1, p2, v0, v1}, Lhxg;-><init>(Lhxf;Lyzx;Lyzx;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Llzz;->e:Lhxh;

    .line 18
    .line 19
    iget-object p0, p0, Lhxh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhyd;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhyd;->b(Lhyb;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llzz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llzz;->i:Ladkm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladkm;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Llzz;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Llzz;->b:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Llzz;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llzz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Llzz;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmau;

    .line 22
    .line 23
    invoke-interface {v1}, Lmau;->D()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmau;

    .line 31
    .line 32
    sget-object v1, Lhxf;->a:Lhxf;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Llzz;->r(Lmau;Lhxf;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmau;

    .line 8
    .line 9
    new-instance v1, Llzx;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Llzx;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lxmg;->d(Lxmf;)Lxmd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Lmau;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lhxf;->b:Lhxf;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Llzz;->r(Lmau;Lhxf;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()Lmau;
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lmau;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llzz;->i:Ladkm;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladkm;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Llzz;->h()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    const-string v3, "OverlayStack.home()"

    .line 21
    .line 22
    invoke-direct {p0, v3, v2}, Llzz;->q(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ladkm;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lmau;)V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Llzz;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p0, Llzz;->g:Z

    .line 15
    .line 16
    invoke-direct {p0}, Llzz;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lmax;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lmax;

    .line 36
    .line 37
    invoke-interface {v0}, Lmax;->c()Lggi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lggi;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Llzz;->u()V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, Llzy;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p1, v1}, Llzy;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lxmg;->d(Lxmf;)Lxmd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_0
    invoke-interface {p1}, Lmau;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v0, Lhxf;->c:Lhxf;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Llzz;->r(Lmau;Lhxf;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Llzz;->s()V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Llzz;->g:Z

    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    throw p0

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final d(Lmau;)V
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llzz;->e(Lmau;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Llzz;->a()Lmau;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Llzz;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    const-string v2, "clearUpToAndIncluding()"

    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Llzz;->q(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final e(Lmau;)V
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lmau;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Llzz;->a()Lmau;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v2, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Llzz;->h()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    const-string v2, "clearUpToNotIncluding()"

    .line 42
    .line 43
    invoke-direct {p0, v2, v0}, Llzz;->q(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmau;

    .line 20
    .line 21
    invoke-interface {p0}, Lmau;->v()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lmau;

    .line 33
    .line 34
    invoke-interface {p0}, Lmau;->v()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final h()I
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llzz;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Llzz;->a()Lmau;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lmau;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Llzz;->p()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()Lmax;
    .locals 4

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Llzz;->c:Z

    .line 8
    .line 9
    invoke-static {}, Lwlz;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llzz;->j:Lalvm;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Llzz;->i:Ladkm;

    .line 32
    .line 33
    iget-object v3, v2, Ladkm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ladkm;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, Llzz;->b:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iput-boolean v1, p0, Llzz;->b:Z

    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance v2, Llzy;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Llzy;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lxmg;->d(Lxmf;)Lxmd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lmau;

    .line 77
    .line 78
    invoke-interface {v0}, Lmau;->C()Lmax;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lmau;

    .line 94
    .line 95
    sget-object v2, Lhxf;->d:Lhxf;

    .line 96
    .line 97
    invoke-direct {p0, v1, v2}, Llzz;->r(Lmau;Lhxf;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llzz;->i:Ladkm;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladkm;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Llzz;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Llzz;->p()V

    .line 20
    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    const-string v3, "OverlayStack.clearBackStack()"

    .line 24
    .line 25
    invoke-direct {p0, v3, v2}, Llzz;->q(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ladkm;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Llzz;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "overlay stack {isShown="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", size="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "}:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string p0, "  empty stack"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lmau;

    .line 83
    .line 84
    new-instance v2, Ljava/io/StringWriter;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/io/PrintWriter;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "    "

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v1, v4, v3}, Lmau;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-interface {v1}, Lmau;->e()Lyzx;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, "  #"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, " "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    if-lez v3, :cond_1

    .line 147
    .line 148
    const-string v1, ":"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const-string v1, ""

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Llzz;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Llzz;->b:Z

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    new-instance v2, Llzx;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Llzx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lxmg;->d(Lxmf;)Lxmd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmau;

    .line 37
    .line 38
    invoke-interface {v0}, Lmau;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lmau;

    .line 53
    .line 54
    sget-object v2, Lhxf;->a:Lhxf;

    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Llzz;->r(Lmau;Lhxf;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    throw p0

    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Llzz;->i:Ladkm;

    .line 73
    .line 74
    iget-object v2, p0, Llzz;->j:Lalvm;

    .line 75
    .line 76
    invoke-static {}, Lwlz;->j()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Ladkm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput-boolean v1, p0, Llzz;->c:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Don\'t have that listener"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmau;

    .line 22
    .line 23
    invoke-interface {v2}, Lmau;->C()Lmax;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget-object v3, p0, Llzz;->h:Lmhf;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Lmax;->c()Lggi;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lgft;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    instance-of v5, v4, Lgfu;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    instance-of v5, v4, Lggc;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    instance-of v4, v4, Lggd;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :cond_2
    :goto_1
    const-string v4, "Overlay to be registered is not stackable."

    .line 54
    .line 55
    invoke-static {v1, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Lmhf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lgbv;->d(Lmax;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, v3, Lmhf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v4, v3, Lmhf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v4, v1}, Lgbv;->e(Lmax;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v2, v3, Lmhf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lmau;

    .line 85
    .line 86
    sget-object v1, Lhxf;->d:Lhxf;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Llzz;->r(Lmau;Lhxf;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final n(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmau;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llzz;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const-string v2, "Tried to pop an empty stack."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Llzz;->g:Z

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Llzz;->g:Z

    .line 26
    .line 27
    invoke-direct {p0}, Llzz;->t()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Llzz;->u()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Llzz;->s()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Llzz;->g:Z

    .line 38
    .line 39
    iget-object p0, p0, Llzz;->f:Lalax;

    .line 40
    .line 41
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lqbc;

    .line 46
    .line 47
    invoke-interface {p0}, Lqbc;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
