.class public final Lampv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamps;
.implements Lxfp;


# instance fields
.field private final a:Lxfh;

.field private final b:Lxfa;

.field private final c:Lxex;

.field private final d:Lampr;

.field private final e:Lbdih;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lxgc;

.field private final h:Lcgri;

.field private volatile i:Lampu;

.field private final j:Lbjrr;


# direct methods
.method public constructor <init>(Lxfh;Lxfa;Lxex;Lampr;Lbdih;Ljava/util/concurrent/Executor;Lbjrr;Lxgc;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lampv;->e:Lbdih;

    .line 5
    .line 6
    iput-object p6, p0, Lampv;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, Lampv;->a:Lxfh;

    .line 9
    .line 10
    iput-object p2, p0, Lampv;->b:Lxfa;

    .line 11
    .line 12
    iput-object p3, p0, Lampv;->c:Lxex;

    .line 13
    .line 14
    iput-object p4, p0, Lampv;->d:Lampr;

    .line 15
    .line 16
    iput-object p7, p0, Lampv;->j:Lbjrr;

    .line 17
    .line 18
    iput-object p8, p0, Lampv;->g:Lxgc;

    .line 19
    .line 20
    iput-object p9, p0, Lampv;->h:Lcgri;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lxfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lampv;->i:Lampu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lampv;->i:Lampu;

    .line 8
    .line 9
    iget-object v0, v0, Lampu;->b:Lxgb;

    .line 10
    .line 11
    return-object v0
.end method

.method public b()Lampr;
    .locals 1

    .line 1
    iget-object v0, p0, Lampv;->d:Lampr;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lceei;)V
    .locals 5

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lampv;->i:Lampu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lampv;->i:Lampu;

    .line 12
    .line 13
    iget-object v0, v0, Lampu;->a:Llwf;

    .line 14
    .line 15
    iget-object v1, p0, Lampv;->h:Lcgri;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lakxz;

    .line 22
    .line 23
    new-instance v2, Lasqq;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v3, v0, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, p1}, Lakxz;->x(Lasqq;Lceei;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lampv;->d:Lampr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lampr;->pV(Lasqq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Llwf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lampv;->e:Lbdih;

    .line 17
    .line 18
    iget-object v6, p0, Lampv;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v4, p0, Lampv;->c:Lxex;

    .line 21
    .line 22
    iget-object v3, p0, Lampv;->b:Lxfa;

    .line 23
    .line 24
    iget-object v0, p0, Lampv;->j:Lbjrr;

    .line 25
    .line 26
    iget-object v2, p0, Lampv;->a:Lxfh;

    .line 27
    .line 28
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v7, Lampu;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    new-instance v0, Lampl;

    .line 34
    .line 35
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lxgz;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lampl;-><init>(Llwf;Lxfh;Lxfa;Lxex;Lxgz;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, Lampv;->g:Lxgc;

    .line 48
    .line 49
    move-object v2, v7

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, v2

    .line 52
    move-object v5, v3

    .line 53
    move-object v2, v6

    .line 54
    move-object v3, p0

    .line 55
    move-object v6, v1

    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v0 .. v8}, Lampu;-><init>(Lbdih;Ljava/util/concurrent/Executor;Lampv;Lxex;Lxfa;Llwf;Lxct;Lxgc;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Lampv;->i:Lampu;

    .line 61
    .line 62
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lampv;->d:Lampr;

    .line 2
    .line 3
    invoke-interface {v0}, Lampr;->pW()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lampv;->i:Lampu;

    .line 8
    .line 9
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lampv;->a()Lxfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lxfo;->e()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
