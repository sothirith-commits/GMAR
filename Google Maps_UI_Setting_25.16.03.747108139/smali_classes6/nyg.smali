.class public final Lnyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;
.implements Lbfgl;


# instance fields
.field public final a:Loco;

.field public b:Lbqqn;

.field public final c:Lqbk;

.field private final d:Lbfie;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lbfii;


# direct methods
.method public constructor <init>(Lauvo;Lqbk;Ljava/util/concurrent/Executor;Leya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnyg;->d:Lbfie;

    .line 15
    .line 16
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 17
    .line 18
    iput-object v0, p0, Lnyg;->b:Lbqqn;

    .line 19
    .line 20
    iput-object p2, p0, Lnyg;->c:Lqbk;

    .line 21
    .line 22
    iput-object p3, p0, Lnyg;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p2, Lbmob;

    .line 25
    .line 26
    const-string p3, "IntentBlocks log"

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p3, 0x64

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lauvo;->aj(Lbmob;I)Loco;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnyg;->a:Loco;

    .line 38
    .line 39
    invoke-interface {p4}, Leya;->Q()Lexs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final g()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyg;->d:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lnym;)V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqql;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnyg;->b:Lbqqn;

    .line 10
    .line 11
    new-instance v2, Lbqyk;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lbrdx;->p(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnyg;->b:Lbqqn;

    .line 28
    .line 29
    invoke-static {v1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lnyg;->a:Loco;

    .line 36
    .line 37
    new-instance v2, Lnyf;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p1, v3}, Lnyf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Loco;->b(Locm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lnyg;->j(Lbqqn;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final i(Lnym;)V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqql;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnyg;->b:Lbqqn;

    .line 10
    .line 11
    new-instance v2, Lbqyk;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnyg;->b:Lbqqn;

    .line 28
    .line 29
    invoke-static {v1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lnyg;->a:Loco;

    .line 36
    .line 37
    new-instance v2, Lnyf;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p1, v3}, Lnyf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Loco;->b(Locm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lnyg;->j(Lbqqn;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final j(Lbqqn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnyg;->b:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqqn;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lnyg;->d:Lbfie;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final mk(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnyg;->f:Lbfii;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnyg;->c:Lqbk;

    .line 7
    .line 8
    iget-object v0, v0, Lqbk;->a:Lbfib;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbfib;->h(Lbfii;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lnyg;->f:Lbfii;

    .line 15
    .line 16
    return-void
.end method

.method public final mv(Leya;)V
    .locals 2

    .line 1
    new-instance p1, Lmzh;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lmzh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnyg;->f:Lbfii;

    .line 9
    .line 10
    iget-object v0, p0, Lnyg;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v1, p0, Lnyg;->c:Lqbk;

    .line 13
    .line 14
    iget-object v1, v1, Lqbk;->a:Lbfib;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnyg;->b:Lbqqn;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnyg;->j(Lbqqn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
