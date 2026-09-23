.class public final Lcuf;
.super Lcst;
.source "PG"


# instance fields
.field public l:Lckgd;

.field public m:Lckgd;

.field public final n:J

.field private final o:Lcst;

.field private final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>(Lcst;Lckgd;Lckgd;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lctf;->a:Lckgd;

    .line 2
    .line 3
    sget-object v4, Lctd;->a:Lctd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcst;->j()Lckgd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lctf;->g:Lcss;

    .line 14
    .line 15
    iget-object v0, v0, Lcst;->a:Lckgd;

    .line 16
    .line 17
    :cond_1
    invoke-static {p2, v0, p4}, Lctf;->p(Lckgd;Lckgd;Z)Lckgd;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcst;->k()Lckgd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object p2, Lctf;->g:Lcss;

    .line 30
    .line 31
    iget-object p2, p2, Lcst;->b:Lckgd;

    .line 32
    .line 33
    :cond_3
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {p3, p2}, Lctf;->q(Lckgd;Lckgd;)Lckgd;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcst;-><init>(JLctd;Lckgd;Lckgd;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lcuf;->o:Lcst;

    .line 44
    .line 45
    iput-boolean p4, v1, Lcuf;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Lcuf;->q:Z

    .line 48
    .line 49
    iget-object p1, v1, Lcst;->a:Lckgd;

    .line 50
    .line 51
    iput-object p1, v1, Lcuf;->l:Lckgd;

    .line 52
    .line 53
    iget-object p1, v1, Lcst;->b:Lckgd;

    .line 54
    .line 55
    iput-object p1, v1, Lcuf;->m:Lckgd;

    .line 56
    .line 57
    invoke-static {}, Lma;->ag()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, v1, Lcuf;->n:J

    .line 62
    .line 63
    return-void
.end method

.method private final F()Lcst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuf;->o:Lcst;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lctf;->g:Lcss;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Lctd;)V
    .locals 0

    .line 1
    invoke-static {}, Lctq;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lckbr;

    .line 5
    .line 6
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final B(J)V
    .locals 0

    .line 1
    invoke-static {}, Lctq;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lckbr;

    .line 5
    .line 6
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final a(Lckgd;Lckgd;)Lcst;
    .locals 7

    .line 1
    iget-object v0, p0, Lcuf;->l:Lckgd;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctf;->y(Lckgd;Lckgd;)Lckgd;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p1, p0, Lcuf;->m:Lckgd;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lctf;->q(Lckgd;Lckgd;)Lckgd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean p1, p0, Lcuf;->p:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcuf;->F()Lcst;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v4}, Lcst;->a(Lckgd;Lckgd;)Lcst;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, Lcuf;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcuf;-><init>(Lcst;Lckgd;Lckgd;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcuf;->F()Lcst;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v3, v4}, Lcst;->a(Lckgd;Lckgd;)Lcst;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Lckgd;)Lcsx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcuf;->l:Lckgd;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctf;->y(Lckgd;Lckgd;)Lckgd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcuf;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcuf;->F()Lcst;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcst;->b(Lckgd;)Lcsx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lctf;->x(Lcsx;Lckgd;)Lcsx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0}, Lcuf;->F()Lcst;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcst;->b(Lckgd;)Lcsx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c()Lctb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcuf;->F()Lcst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcst;->c()Lctb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsx;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcuf;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcuf;->o:Lcst;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcsx;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcuf;->F()Lcst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcst;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcqj;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcqj;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcuf;->F()Lcst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcsx;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic i()Lckgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuf;->l:Lckgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lckgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuf;->l:Lckgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lckgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuf;->m:Lckgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lcua;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcuf;->F()Lcst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcst;->n(Lcua;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcuf;->F()Lcst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcsx;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcuf;->F()Lcst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcst;->r()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final s()Lazi;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcuf;->F()Lcst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcst;->s()Lazi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Lazi;)V
    .locals 0

    .line 1
    invoke-static {}, Lctq;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lckbr;

    .line 5
    .line 6
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcuf;->F()Lcst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcsx;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()Lctd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcuf;->F()Lcst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcsx;->x()Lctd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
