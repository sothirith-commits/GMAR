.class final Lansl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozr;


# instance fields
.field final synthetic a:Lansn;


# direct methods
.method public constructor <init>(Lansn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lansl;->a:Lansn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic c()Lbcjc;
    .locals 0

    .line 1
    invoke-static {}, Lrwu;->iI()Lbcjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 2

    .line 1
    iget-object p0, p0, Lansl;->a:Lansn;

    .line 2
    .line 3
    iget-object p0, p0, Lansn;->r:Lcpuk;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbdgs;

    .line 18
    .line 19
    invoke-static {}, Lbdqd;->l()Lblpn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lblpn;->d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lblpn;->b()Lbdgt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lbdgs;->h(Lbdgt;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 35
    .line 36
    return-object p0
.end method

.method public final synthetic e()Lbhan;
    .locals 0

    .line 1
    invoke-static {}, Lrwu;->iH()Lbhan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lansl;->a:Lansn;

    .line 2
    .line 3
    iget-object p0, p0, Lansn;->s:Lanbo;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lanbo;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic pj()V
    .locals 0

    .line 1
    return-void
.end method
