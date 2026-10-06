.class public final Lwjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozr;


# instance fields
.field final synthetic a:Lwjy;


# direct methods
.method public constructor <init>(Lwjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwjx;->a:Lwjy;

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
    iget-object p0, p0, Lwjx;->a:Lwjy;

    .line 2
    .line 3
    iget-object v0, p0, Lwjy;->r:Lauwx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lauwx;->Q(Lbcim;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwjy;->q:Lcpuk;

    .line 10
    .line 11
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbdgs;

    .line 16
    .line 17
    invoke-static {}, Lbdqd;->l()Lblpn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lblpn;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lblpn;->b()Lbdgt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lbdgs;->h(Lbdgt;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 33
    .line 34
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

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p0, p0, Lwjx;->a:Lwjy;

    .line 2
    .line 3
    iget v0, p0, Loyf;->p:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Loyf;->B()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final synthetic pj()V
    .locals 0

    .line 1
    return-void
.end method
