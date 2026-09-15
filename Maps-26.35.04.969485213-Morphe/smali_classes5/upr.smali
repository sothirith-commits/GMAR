.class public final Lupr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqk;
.implements Lbmow;


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Z

.field public c:Z

.field private final e:Lcqlh;

.field private f:Z

.field private final g:Lrwx;

.field private final h:Lxln;

.field private final i:Lcqil;

.field private final j:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "upr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lupr;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqil;Lrwx;Lxln;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v0, Lwrs;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    iput-object v0, p0, Lupr;->j:Lwrs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p1, p0, Lupr;->i:Lcqil;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p2, p0, Lupr;->g:Lrwx;

    .line 29
    .line 30
    iput-object p3, p0, Lupr;->h:Lxln;

    .line 31
    .line 32
    iput-object p4, p0, Lupr;->e:Lcqlh;

    .line 33
    return-void
.end method

.method private final q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2710

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p2, Ljava/io/StringWriter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 11
    .line 12
    new-instance v0, Ljava/io/PrintWriter;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lupr;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    iget-object p0, p0, Lupr;->g:Lrwx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lrwx;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    sget-object p0, Lupr;->d:Lbxfh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbxfe;

    .line 35
    .line 36
    const/16 v0, 0x74b

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbxfe;

    .line 43
    .line 44
    const-string v0, "Infinite loop detected in %s:\n\n%s"

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0, p1, p2}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    const-string p0, "Infinite loop detected in "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method private final r(Luqi;Lqwm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Luqi;->e()Lbsex;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Luqi;->po()Lbsex;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Luqi;->pl()Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lqwn;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0, v1}, Lqwn;-><init>(Lqwm;Lbsex;Lbsex;)V

    .line 17
    .line 18
    iget-object p0, p0, Lupr;->g:Lrwx;

    .line 19
    .line 20
    iget-object p0, p0, Lrwx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lqxm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqxm;->b(Lqxk;)V

    .line 26
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lupr;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lupr;->i:Lcqil;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcqil;->q()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lupr;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lupr;->b:Z

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lupr;->m()V

    .line 25
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lupr;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lupr;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Luqi;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Luqi;->I()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Luqi;

    .line 32
    .line 33
    sget-object v1, Lqwm;->a:Lqwm;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lupr;->r(Luqi;Lqwm;)V

    .line 37
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Luqi;

    .line 9
    .line 10
    new-instance v1, Lupq;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lupq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbmti;->a(Lbmtg;)Lbmth;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Luqi;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lqwm;->b:Lqwm;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lupr;->r(Luqi;Lqwm;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()Luqi;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Luqi;

    .line 23
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lupr;->i:Lcqil;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqil;->o()V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lupr;->h()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    add-int/2addr v2, v1

    .line 20
    .line 21
    const-string v3, "OverlayStack.home()"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3, v2}, Lupr;->q(Ljava/lang/String;I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcqil;->p()V

    .line 29
    return-void
.end method

.method public final c(Luqi;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-boolean v0, p0, Lupr;->f:Z

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 16
    .line 17
    iput-boolean v1, p0, Lupr;->f:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lupr;->t()V

    .line 21
    .line 22
    iget-object v0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    instance-of v1, v0, Luql;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Luql;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Luql;->c()Lpwm;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lpwm;->b()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lupr;->u()V

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lupq;

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lupq;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbmti;->a(Lbmtg;)Lbmth;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-interface {p1}, Luqi;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    sget-object v0, Lqwm;->c:Lqwm;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lupr;->r(Luqi;Lqwm;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lupr;->s()V

    .line 83
    const/4 p1, 0x0

    .line 84
    .line 85
    iput-boolean p1, p0, Lupr;->f:Z

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    :cond_2
    :goto_0
    throw p0
.end method

.method public final d(Luqi;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lupr;->e(Luqi;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lupr;->a()Luqi;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lupr;->h()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    const-string v2, "clearUpToAndIncluding()"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v0}, Lupr;->q(Ljava/lang/String;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final e(Luqi;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Luqi;

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lupr;->a()Luqi;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eq v2, p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lupr;->h()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    const-string v2, "clearUpToNotIncluding()"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, v0}, Lupr;->q(Ljava/lang/String;I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Luqi;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Luqi;->B()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

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
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Luqi;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Luqi;->B()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

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
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lupr;->o()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lupr;->a()Luqi;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Luqi;->o()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lupr;->p()V

    .line 31
    return v1

    .line 32
    :cond_1
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()Luql;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iput-boolean v1, p0, Lupr;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcajb;->bj()V

    .line 12
    .line 13
    iget-object v0, p0, Lupr;->j:Lwrs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v2, p0, Lupr;->i:Lcqil;

    .line 19
    .line 20
    iget-object v3, v2, Lcqil;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    iget-object v0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Lcqil;->q()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lupr;->b:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p0, Lupr;->b:Z

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_2
    new-instance v1, Lupq;

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lupq;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbmti;->a(Lbmtg;)Lbmth;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Luqi;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Luqi;->H()Luql;

    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Luqi;

    .line 82
    .line 83
    sget-object v2, Lqwm;->d:Lqwm;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, v2}, Lupr;->r(Luqi;Lqwm;)V

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    :cond_4
    :goto_1
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lupr;->i:Lcqil;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqil;->o()V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lupr;->o()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lupr;->p()V

    .line 22
    add-int/2addr v2, v1

    .line 23
    .line 24
    const-string v3, "OverlayStack.clearBackStack()"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3, v2}, Lupr;->q(Ljava/lang/String;I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcqil;->p()V

    .line 32
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lupr;->b:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lupr;->b:Z

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    new-instance v2, Lupq;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lupq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbmti;->a(Lbmtg;)Lbmth;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Luqi;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Luqi;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Luqi;

    .line 54
    .line 55
    sget-object v2, Lqwm;->a:Lqwm;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v2}, Lupr;->r(Luqi;Lqwm;)V

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :cond_2
    :goto_0
    throw p0

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v0, p0, Lupr;->i:Lcqil;

    .line 74
    .line 75
    iget-object v2, p0, Lupr;->j:Lwrs;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcajb;->bj()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v0, v0, Lcqil;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iput-boolean v1, p0, Lupr;->c:Z

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "Don\'t have that listener"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method public final m()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Luqi;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Luqi;->H()Luql;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lupr;->h:Lxln;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Luql;->c()Lpwm;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    instance-of v5, v4, Lpvx;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    instance-of v5, v4, Lpvy;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    instance-of v5, v4, Lpwg;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    instance-of v4, v4, Lpwh;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_2
    :goto_1
    const-string v4, "Overlay to be registered is not stackable."

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 58
    .line 59
    iget-object v1, v3, Lxln;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lpsb;->c(Luql;)V

    .line 63
    .line 64
    :cond_3
    iget-object v1, v3, Lxln;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v4, v3, Lxln;->a:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v1}, Lpsb;->d(Luql;)V

    .line 72
    .line 73
    :cond_4
    iput-object v2, v3, Lxln;->b:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Luqi;

    .line 86
    .line 87
    sget-object v1, Lqwm;->d:Lqwm;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lupr;->r(Luqi;Lqwm;)V

    .line 91
    :cond_5
    return-void
.end method

.method public final n(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Luqi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lupr;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "overlay stack {isShown="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", size="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "}:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string p0, "  empty stack"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Luqi;

    .line 84
    .line 85
    new-instance v2, Ljava/io/StringWriter;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 89
    .line 90
    new-instance v3, Ljava/io/PrintWriter;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 94
    .line 95
    const-string v4, "    "

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4, v3}, Luqi;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Luqi;->e()Lbsex;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, "  #"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, " "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    if-lez v3, :cond_1

    .line 148
    .line 149
    const-string v1, ":"

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_1
    const-string v1, ""

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lupr;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    .line 15
    const-string v2, "Tried to pop an empty stack."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-boolean v0, p0, Lupr;->f:Z

    .line 21
    xor-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 25
    .line 26
    iput-boolean v1, p0, Lupr;->f:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lupr;->t()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lupr;->u()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lupr;->s()V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lupr;->f:Z

    .line 39
    .line 40
    iget-object p0, p0, Lupr;->e:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lawdl;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lawdl;->a()V

    .line 50
    return-void
.end method
