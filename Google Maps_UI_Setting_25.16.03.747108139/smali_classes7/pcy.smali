.class public final Lpcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public a:Lpcw;

.field private final c:Lbdbg;

.field private final d:Lbqgo;

.field private final e:Ljava/util/List;

.field private f:Lbhrv;

.field private final g:Lbfii;

.field private final h:Lxcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pcy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpcy;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxcx;Lbdbg;Lbqgo;)V
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
    iput-object v0, p0, Lpcy;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpcy;->a:Lpcw;

    .line 13
    .line 14
    iput-object p1, p0, Lpcy;->h:Lxcx;

    .line 15
    .line 16
    iput-object p2, p0, Lpcy;->c:Lbdbg;

    .line 17
    .line 18
    iput-object p3, p0, Lpcy;->d:Lbqgo;

    .line 19
    .line 20
    new-instance p1, Lpcx;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lpcx;-><init>(Lpcy;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpcy;->g:Lbfii;

    .line 26
    .line 27
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpcy;->a:Lpcw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lpcw;->d:Lbhyy;

    .line 7
    .line 8
    sget-object v1, Lahhx;->a:Lahhx;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbhyy;->F(Lahhx;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lbhyy;->J(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lbhyy;->D(Lj$/util/Optional;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpcy;->a:Lpcw;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lpcy;->g:Lbfii;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpcw;->a()Lbfib;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lpcy;->a:Lpcw;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbhrv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpcy;->f:Lbhrv;

    .line 2
    .line 3
    iget-object v0, p0, Lpcy;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpcw;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lpcw;->c(Lbhrv;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lpcw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpcy;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const-string v4, "Search session not known"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpcw;

    .line 23
    .line 24
    iget-object v3, p0, Lpcy;->a:Lpcw;

    .line 25
    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lpcy;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v2, v1, Lpcw;->j:Z

    .line 32
    .line 33
    iget-object p1, v1, Lpcw;->f:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lpcw;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lpcw;->e:Lahvj;

    .line 44
    .line 45
    invoke-interface {p1}, Lahvj;->e()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lpcw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpcy;->a:Lpcw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpcy;->b:Lbraj;

    .line 6
    .line 7
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v1, "Passed searchSession need to be same as current visible one."

    .line 10
    .line 11
    const/16 v2, 0x444

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lpcy;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lpcw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpcy;->a:Lpcw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lpcy;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpcy;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "Search session not known"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpcw;

    .line 29
    .line 30
    iput-object p1, p0, Lpcy;->a:Lpcw;

    .line 31
    .line 32
    invoke-virtual {p1}, Lpcw;->a()Lbfib;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lpcy;->g:Lbfii;

    .line 37
    .line 38
    sget-object v1, Lbsro;->a:Lbsro;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Lbhyy;Lahia;)Lpcw;
    .locals 10

    .line 1
    iget-object v0, p0, Lpcy;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lahvj;

    .line 9
    .line 10
    iget-object v0, p0, Lpcy;->h:Lxcx;

    .line 11
    .line 12
    iget-object v1, v0, Lxcx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    new-instance v1, Lpcw;

    .line 16
    .line 17
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lauvo;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lxcx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Llvz;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lxcx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbfnx;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lxcx;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lmxk;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lpcy;->c:Lbdbg;

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    move-object v9, p2

    .line 73
    invoke-direct/range {v1 .. v9}, Lpcw;-><init>(Lauvo;Llvz;Lbfnx;Lmxk;Lbdbg;Lbhyy;Lahvj;Lahia;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lpcy;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lpcy;->f:Lbhrv;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lpcw;->c(Lbhrv;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
