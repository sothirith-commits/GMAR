.class public final Lnau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lmxk;

.field private final e:Lqcs;

.field private final f:Lqgh;

.field private final g:Landroid/content/Context;

.field private final h:Lnbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmxk;Lqcs;Lqgh;Lnbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnau;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnau;->d:Lmxk;

    .line 7
    .line 8
    iput-object p3, p0, Lnau;->e:Lqcs;

    .line 9
    .line 10
    iput-object p4, p0, Lnau;->f:Lqgh;

    .line 11
    .line 12
    invoke-static {p3}, Lnau;->d(Lqcs;)Lqco;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Lqco;->c:I

    .line 17
    .line 18
    iput p1, p0, Lnau;->a:I

    .line 19
    .line 20
    invoke-static {p3}, Lnau;->e(Lqcs;)Lqco;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p1, Lqco;->c:I

    .line 25
    .line 26
    iput p2, p0, Lnau;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lqco;->a()Lqco;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Lqco;->c:I

    .line 33
    .line 34
    iput p1, p0, Lnau;->c:I

    .line 35
    .line 36
    iput-object p5, p0, Lnau;->h:Lnbu;

    .line 37
    .line 38
    return-void
.end method

.method public static d(Lqcs;)Lqco;
    .locals 1

    .line 1
    invoke-static {p0}, Lqcp;->d(Lqcs;)Lqco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lqcs;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lqco;->a()Lqco;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Lqcs;)Lqco;
    .locals 0

    .line 1
    invoke-static {p0}, Lqcp;->c(Lqcs;)Lqco;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lnau;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lnau;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lnau;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnau;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lreu;->aN:Lbdrg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lreu;->aO:Lbdrg;

    .line 11
    .line 12
    return-object v0
.end method

.method public g()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnau;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lreu;->X:Lbdrg;

    .line 14
    .line 15
    return-object v0
.end method

.method public h()Lbdrg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnau;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lreu;->X:Lbdrg;

    .line 14
    .line 15
    sget-object v1, Lreu;->b:Lbdrg;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnau;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnau;->d:Lmxk;

    .line 9
    .line 10
    iget-object v0, v0, Lmxk;->c:Lmxa;

    .line 11
    .line 12
    sget-object v2, Lmxa;->b:Lmxa;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnau;->f:Lqgh;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgh;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnau;->h:Lnbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnau;->e:Lqcs;

    .line 2
    .line 3
    invoke-interface {v0}, Lqcs;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnau;->e:Lqcs;

    .line 2
    .line 3
    invoke-interface {v0}, Lqcs;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnau;->d:Lmxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmxk;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    const/16 v0, 0x1e0

    .line 2
    .line 3
    iget-object v1, p0, Lnau;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnau;->e:Lqcs;

    .line 2
    .line 3
    invoke-interface {v0}, Lqcs;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnau;->f:Lqgh;

    .line 10
    .line 11
    invoke-interface {v0}, Lqgh;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

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

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lnau;->a:I

    .line 2
    .line 3
    iget v1, p0, Lnau;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
