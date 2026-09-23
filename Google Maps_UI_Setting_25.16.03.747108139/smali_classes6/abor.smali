.class public final Labor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpc;
.implements Lafbu;


# instance fields
.field public final a:Lbdih;

.field public final b:Lcgri;

.field public final c:Lafbp;

.field public d:Lcom/google/android/apps/gmm/kits/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

.field private final e:Labnn;

.field private final f:Lalsw;

.field private final g:Laboz;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laltd;

.field private final j:Lbfii;

.field private final k:Lbdjg;

.field private final l:Laerl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Labou;Laboz;Lbdih;Lcgri;Lafbp;Laltd;Lalsw;Labnn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Labou;",
            "Laboz;",
            "Lbdih;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lafbp;",
            "Laltd;",
            "Lalsw;",
            "Labnn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Labmn;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, p0, v0, v1}, Labmn;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Labor;->j:Lbfii;

    .line 12
    .line 13
    new-instance p2, Llrp;

    .line 14
    .line 15
    invoke-direct {p2}, Llrp;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Llrp;->f(Lbdqp;)Lmgx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Labor;->k:Lbdjg;

    .line 31
    .line 32
    iput-object p1, p0, Labor;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p4, p0, Labor;->a:Lbdih;

    .line 35
    .line 36
    iput-object p8, p0, Labor;->f:Lalsw;

    .line 37
    .line 38
    iput-object p9, p0, Labor;->e:Labnn;

    .line 39
    .line 40
    iput-object p3, p0, Labor;->g:Laboz;

    .line 41
    .line 42
    iput-object p5, p0, Labor;->b:Lcgri;

    .line 43
    .line 44
    iput-object p6, p0, Labor;->c:Lafbp;

    .line 45
    .line 46
    iput-object p7, p0, Labor;->i:Laltd;

    .line 47
    .line 48
    new-instance p1, Laerl;

    .line 49
    .line 50
    invoke-direct {p1, p9, p8}, Laerl;-><init>(Labnn;Lalsw;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Labor;->l:Laerl;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Labor;->e:Labnn;

    .line 2
    .line 3
    invoke-interface {v0}, Labnn;->a()Lmm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Labpo;
    .locals 1

    .line 1
    iget-object v0, p0, Labor;->l:Laerl;

    .line 2
    .line 3
    iget-object v0, v0, Laerl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lbdog;
    .locals 2

    .line 1
    new-instance v0, Laboq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laboq;-><init>(Labor;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labor;->i:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Llrp;

    .line 10
    .line 11
    invoke-direct {v1}, Llrp;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x31

    .line 15
    .line 16
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Llrp;->f(Lbdqp;)Lmgx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Laltd;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Labor;->l:Laerl;

    .line 37
    .line 38
    iget-object v2, p0, Labor;->k:Lbdjg;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Laerl;->b(Lbdjg;Lbdjg;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Labor;->e:Labnn;

    .line 46
    .line 47
    iget-object v1, p0, Labor;->f:Lalsw;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Labnn;->d(Lalsw;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Labou;->b(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Labor;->g:Laboz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laboz;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labor;->j:Lbfii;

    .line 8
    .line 9
    iget-object v2, p0, Labor;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Labor;->g:Laboz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laboz;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labor;->j:Lbfii;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()Lafbz;
    .locals 1

    .line 1
    iget-object v0, p0, Labor;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labor;->d:Lcom/google/android/apps/gmm/kits/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public synthetic pn(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->aw(Lafbu;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic w(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->ax(Lafbu;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
