.class public final Lanhe;
.super Lblxi;
.source "PG"


# instance fields
.field public final a:Lanar;

.field public final b:Lnwi;

.field public c:Lblxu;

.field public final d:Layll;

.field private final e:Lawad;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laxyz;

.field private final h:Lavra;


# direct methods
.method public constructor <init>(Lblxj;Lblxo;Lanar;Lnwi;Lawad;Laxyz;Ljava/util/concurrent/Executor;Layll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lblxi;-><init>(Lblxj;Lblxo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lavra;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanhe;->h:Lavra;

    .line 11
    .line 12
    iput-object p3, p0, Lanhe;->a:Lanar;

    .line 13
    .line 14
    iput-object p4, p0, Lanhe;->b:Lnwi;

    .line 15
    .line 16
    iput-object p5, p0, Lanhe;->e:Lawad;

    .line 17
    .line 18
    iput-object p6, p0, Lanhe;->g:Laxyz;

    .line 19
    .line 20
    iput-object p7, p0, Lanhe;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lanhe;->d:Layll;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    iget-object v1, p0, Lanhe;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbwvm;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lanhf;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lanhf;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v4, Lnuh;

    .line 21
    .line 22
    iget-object v5, p0, Lanhe;->h:Lavra;

    .line 23
    .line 24
    invoke-direct {v3, v4, v5, v0, v1}, Lanhf;-><init>(Ljava/lang/Class;Lavra;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lanhe;->g:Laxyz;

    .line 35
    .line 36
    invoke-virtual {p0, v5, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanhe;->g:Laxyz;

    .line 2
    .line 3
    iget-object p0, p0, Lanhe;->h:Lavra;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Lanhe;->c:Lblxu;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lancc;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lblxu;->o:Lblqb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lblqb;->d()Lblek;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxuc;->n()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, -0x2

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanhe;->e:Lawad;

    .line 2
    .line 3
    invoke-interface {v0}, Lawad;->cL()Lcpms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcpms;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lanhe;->c:Lblxu;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lancc;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lblxu;->o:Lblqb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lblqb;->d()Lblek;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 29
    .line 30
    iget-object p0, p0, Lxuc;->g:Lcjwj;

    .line 31
    .line 32
    invoke-static {p0}, Lxxc;->e(Lcjwj;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanhe;->c:Lblxu;

    .line 2
    .line 3
    return-void
.end method
