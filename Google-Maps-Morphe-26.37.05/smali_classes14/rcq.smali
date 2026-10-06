.class public final Lrcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqj;
.implements Lbjrp;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbjqn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbsgo;

.field private final e:Lrdc;

.field private final f:Lrdd;

.field private final g:Lpql;


# direct methods
.method public constructor <init>(Lcpuk;Lbsgo;Lbjqn;Ljava/util/concurrent/Executor;Lrdc;Lrdd;Lpql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcq;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p3, p0, Lrcq;->b:Lbjqn;

    .line 7
    .line 8
    iput-object p4, p0, Lrcq;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Lrcq;->e:Lrdc;

    .line 11
    .line 12
    iput-object p6, p0, Lrcq;->f:Lrdd;

    .line 13
    .line 14
    iput-object p7, p0, Lrcq;->g:Lpql;

    .line 15
    .line 16
    iput-object p2, p0, Lrcq;->d:Lbsgo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Lbjqv;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbjqv;->a:Lbjpf;

    .line 2
    .line 3
    instance-of v0, p1, Lbjpe;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrcq;->g:Lpql;

    .line 8
    .line 9
    iget-object v0, v0, Lpql;->i:Lpqd;

    .line 10
    .line 11
    sget-object v1, Lpqd;->c:Lpqd;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbjpe;

    .line 16
    .line 17
    invoke-static {p1}, Lrfx;->b(Lbjpe;)Lrfx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lrcq;->e:Lrdc;

    .line 22
    .line 23
    iget-object v0, p1, Lrfx;->e:Lxxz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxxz;->at()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    invoke-interface {p0, p1, v1}, Lrdc;->a(Lrfx;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Lbjpk;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lrcq;->f:Lrdd;

    .line 43
    .line 44
    check-cast p1, Lbjpk;

    .line 45
    .line 46
    new-instance v0, Luei;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Luei;-><init>(Lbjpk;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lrdd;->a(Luem;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final oR(Lbjro;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrcq;->g:Lpql;

    .line 2
    .line 3
    iget-object v0, v0, Lpql;->i:Lpqd;

    .line 4
    .line 5
    sget-object v1, Lpqd;->c:Lpqd;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbjro;->a:Lbjbb;

    .line 10
    .line 11
    iget-object p0, p0, Lrcq;->e:Lrdc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lrfx;->e(Lbjau;)Lrfx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {p0, p1, v0}, Lrdc;->a(Lrfx;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method
