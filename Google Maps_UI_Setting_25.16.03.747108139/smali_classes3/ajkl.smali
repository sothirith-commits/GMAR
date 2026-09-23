.class public final Lajkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjg;


# instance fields
.field public final a:Lckbj;

.field public final b:Lajev;

.field public final c:Leya;

.field public d:Lajkm;

.field private final e:Lbdih;

.field private final f:Ljava/util/List;

.field private final g:Lajjy;

.field private final h:Lbdgy;


# direct methods
.method public constructor <init>(Lckbj;Lbdgy;Lbdih;Lajev;Leya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkl;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lajkl;->h:Lbdgy;

    .line 7
    .line 8
    iput-object p3, p0, Lajkl;->e:Lbdih;

    .line 9
    .line 10
    iput-object p4, p0, Lajkl;->b:Lajev;

    .line 11
    .line 12
    iput-object p5, p0, Lajkl;->c:Leya;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lajkl;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Lajjy;

    .line 22
    .line 23
    iget-object p2, p4, Lajev;->e:Leym;

    .line 24
    .line 25
    invoke-virtual {p2}, Leyj;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lajeu;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lajeu;->a()Lajet;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lajet;->c:Lajet;

    .line 39
    .line 40
    new-instance p5, Lajfl;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-direct {p5, p4, v0}, Lajfl;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    if-ne p2, p3, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    invoke-direct {p1, p2, p5}, Lajjy;-><init>(ZLjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lajkl;->g:Lajjy;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic r(Lajkl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajkl;->b:Lajev;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lajev;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajkl;->e:Lbdih;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic s(Lajkl;Lajeu;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lajeu;->a()Lajet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajet;->c:Lajet;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lajkl;->g:Lajjy;

    .line 15
    .line 16
    iput-boolean v4, v5, Lajjy;->a:Z

    .line 17
    .line 18
    iget-object v4, p0, Lajkl;->d:Lajkm;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v5, Lajet;->g:Lajet;

    .line 24
    .line 25
    if-ne v0, v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    invoke-virtual {v4, v2}, Lajkm;->q(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lajet;->b:Lajet;

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lajeu;->b()Lbwtf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lbwtf;->d:Lcegi;

    .line 43
    .line 44
    iget-object v0, p0, Lajkl;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lyog;

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lyog;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lagjx;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lajkl;->e:Lbdih;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a(Lcbhc;)Lajkk;
    .locals 8

    .line 1
    new-instance v0, Lajkk;

    .line 2
    .line 3
    iget-object v1, p0, Lajkl;->h:Lbdgy;

    .line 4
    .line 5
    iget-object v2, v1, Lbdgy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lajit;

    .line 12
    .line 13
    iget-object v3, v1, Lbdgy;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lbdgy;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbdih;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, Lbdgy;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v7, v5

    .line 45
    check-cast v7, Lajft;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lbdgy;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v5

    .line 55
    move-object v6, p0

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Lajkk;-><init>(Lajit;Lckbj;Ljava/util/concurrent/Executor;Lbdih;Lcbhc;Lajjg;Lajft;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, v0, Lajkk;->d:Lmkr;

    .line 62
    .line 63
    return-object v0
.end method

.method public b()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajkl;->g:Lajjy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmfk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lmfk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lmfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lajkl;->d:Lajkm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lajjf;)Lmkr;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g()Lajiy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lajje;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->ag:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lajkl;->b:Lajev;

    .line 2
    .line 3
    iget-object v0, v0, Lajev;->e:Leym;

    .line 4
    .line 5
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajeu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lajeu;->a()Lajet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lajet;->e:Lajet;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lajjf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajkl;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
