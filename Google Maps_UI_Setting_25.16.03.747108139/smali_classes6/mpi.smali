.class public final Lmpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqu;


# instance fields
.field private final a:Lbqgo;

.field private final b:Lbqgo;

.field private final c:Lnbu;


# direct methods
.method public constructor <init>(Lazpw;Ljava/util/concurrent/Executor;Lcgri;Lnss;Lgx;Lnbu;Lrdt;)V
    .locals 7

    .line 1
    new-instance v0, Langh;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v1, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Langh;-><init>(Lnss;Ljava/util/concurrent/Executor;Lcgri;Lgx;Lrdt;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lqhy;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p3, v1, p1, v5, p4}, Lqhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lmpi;->a:Lbqgo;

    .line 30
    .line 31
    iput-object p1, p0, Lmpi;->b:Lbqgo;

    .line 32
    .line 33
    iput-object p6, p0, Lmpi;->c:Lnbu;

    .line 34
    .line 35
    return-void
.end method

.method private final g()Lmqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpi;->c:Lnbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmpi;->a:Lbqgo;

    .line 10
    .line 11
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmqu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lmpi;->b:Lbqgo;

    .line 19
    .line 20
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmqu;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lahia;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmpi;->g()Lmqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmqu;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmpi;->g()Lmqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmqu;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmpi;->g()Lmqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmqu;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lujz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmpi;->g()Lmqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmqu;->f(Lujz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
