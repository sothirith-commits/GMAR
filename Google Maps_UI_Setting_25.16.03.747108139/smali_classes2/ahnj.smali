.class public final Lahnj;
.super Lbhzg;
.source "PG"


# instance fields
.field public final a:Lahgp;

.field public final b:Llht;

.field public final c:Laubo;

.field public d:Lbhzr;

.field private final e:Latvi;

.field private final f:Larpl;

.field private final g:Lclgs;


# direct methods
.method public constructor <init>(Lbhzh;Lbhzj;Lahgp;Llht;Larpl;Latvi;Laubo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhzg;-><init>(Lbhzh;Lbhzj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lclgs;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lahnj;->g:Lclgs;

    .line 11
    .line 12
    iput-object p3, p0, Lahnj;->a:Lahgp;

    .line 13
    .line 14
    iput-object p4, p0, Lahnj;->b:Llht;

    .line 15
    .line 16
    iput-object p5, p0, Lahnj;->f:Larpl;

    .line 17
    .line 18
    iput-object p6, p0, Lahnj;->e:Latvi;

    .line 19
    .line 20
    iput-object p7, p0, Lahnj;->c:Laubo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahnk;

    .line 7
    .line 8
    iget-object v2, p0, Lahnj;->g:Lclgs;

    .line 9
    .line 10
    sget-object v3, Latsw;->a:Latsw;

    .line 11
    .line 12
    const-class v4, Llfx;

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lahnk;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 15
    .line 16
    .line 17
    const-class v3, Llfx;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lahnj;->e:Latvi;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahnj;->e:Latvi;

    .line 2
    .line 3
    iget-object v1, p0, Lahnj;->g:Lclgs;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahnj;->d:Lbhzr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lahhy;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lbhzr;->m:Lbhrz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 19
    .line 20
    invoke-virtual {v0}, Luiz;->o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahnj;->f:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getEnrouteParameters()Lcfru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcfru;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lahnj;->d:Lbhzr;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lahhy;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Lbhzr;->m:Lbhrz;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lbhhw;->b:Luiz;

    .line 29
    .line 30
    iget-object v1, v1, Luiz;->j:Lcbuw;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lumd;->f(Lcbuw;Larpl;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahnj;->d:Lbhzr;

    .line 2
    .line 3
    return-void
.end method
