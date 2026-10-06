.class final Lalsg;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lalsh;


# direct methods
.method public constructor <init>(Lalsh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalsg;->a:Lalsh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalsg;->a:Lalsh;

    .line 2
    .line 3
    iget-object v1, v0, Lalsh;->as:Laltk;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbojb;

    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, v0, Lalsh;->aq:Lcpuk;

    .line 27
    .line 28
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lafra;

    .line 33
    .line 34
    sget-object v1, Lcfgz;->o:Lcfgz;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lafra;->p(Lcfgz;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lqi;->oX(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
