.class final Lir;
.super Llh;
.source "PG"


# instance fields
.field final synthetic a:Lis;


# direct methods
.method public constructor <init>(Lis;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir;->a:Lis;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llh;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lic;
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->a:Lis;

    .line 2
    .line 3
    iget-object p0, p0, Lis;->a:Liv;

    .line 4
    .line 5
    iget-object p0, p0, Liv;->m:Lit;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhw;->a()Lhv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->a:Lis;

    .line 2
    .line 3
    iget-object p0, p0, Lis;->a:Liv;

    .line 4
    .line 5
    invoke-virtual {p0}, Liv;->o()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lir;->a:Lis;

    .line 2
    .line 3
    iget-object p0, p0, Lis;->a:Liv;

    .line 4
    .line 5
    iget-object v0, p0, Liv;->o:Liq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Liv;->l()Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
