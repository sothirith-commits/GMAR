.class public final Lwfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfv;


# instance fields
.field public final a:Lwmp;

.field public final b:Lwha;

.field public final c:Lwne;

.field public final d:Liwy;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lwgk;

.field private final g:Lqnm;

.field private final h:Lvyb;


# direct methods
.method public constructor <init>(Lqnm;Ljava/util/concurrent/Executor;Lvyb;Lwgk;Lwha;Liwy;Lwne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwmp;

    .line 5
    .line 6
    invoke-direct {v0}, Lwmp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwfw;->a:Lwmp;

    .line 10
    .line 11
    iput-object p1, p0, Lwfw;->g:Lqnm;

    .line 12
    .line 13
    iput-object p2, p0, Lwfw;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lwfw;->h:Lvyb;

    .line 16
    .line 17
    iput-object p4, p0, Lwfw;->f:Lwgk;

    .line 18
    .line 19
    iput-object p5, p0, Lwfw;->b:Lwha;

    .line 20
    .line 21
    iput-object p6, p0, Lwfw;->d:Liwy;

    .line 22
    .line 23
    iput-object p7, p0, Lwfw;->c:Lwne;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lwmq;

    .line 2
    .line 3
    iget-object v1, p0, Lwfw;->a:Lwmp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwmq;-><init>(Lwmp;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwfw;->h:Lvyb;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvyb;->a(Lwmq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lnth;)V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwfw;->a:Lwmp;

    .line 8
    .line 9
    iput-object p1, v0, Lwmn;->a:Lnth;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwmn;->a(Lnth;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwfw;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lwfz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfw;->f:Lwgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwgk;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwfw;->a:Lwmp;

    .line 7
    .line 8
    iget-object v1, p1, Lwfz;->a:Laizy;

    .line 9
    .line 10
    iput-object v1, v0, Lwmp;->g:Laizy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lwmn;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lwfw;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwee;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lwee;-><init>(Lwfz;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwfw;->g:Lqnm;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwfw;->g:Lqnm;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 7

    .line 1
    sget-object v4, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    iget-object p1, p0, Lwfw;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v4, p1}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Labim;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwfx;

    .line 15
    .line 16
    invoke-static {v4, p1}, Lwfx;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v2, Lnqi;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lwfx;-><init>(ILjava/lang/Class;Lwfw;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwfx;

    .line 31
    .line 32
    invoke-static {v4, p1}, Lwfx;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v2, Lwfn;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct/range {v0 .. v5}, Lwfx;-><init>(ILjava/lang/Class;Lwfw;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lwfx;

    .line 46
    .line 47
    invoke-static {v4, p1}, Lwfx;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class v2, Lwfd;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct/range {v0 .. v5}, Lwfx;-><init>(ILjava/lang/Class;Lwfw;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Labim;->a()Labio;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, v3, Lwfw;->g:Lqnm;

    .line 65
    .line 66
    invoke-virtual {p1, v3, p0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final j()Lmtq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
