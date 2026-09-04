.class final Lit;
.super Llj;
.source "PG"


# instance fields
.field final synthetic a:Liu;


# direct methods
.method public constructor <init>(Liu;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lit;->a:Liu;

    invoke-direct {p0, p2}, Llj;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lie;
    .locals 0

    iget-object p0, p0, Lit;->a:Liu;

    iget-object p0, p0, Liu;->a:Lix;

    iget-object p0, p0, Lix;->m:Liv;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhy;->a()Lhx;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lit;->a:Liu;

    iget-object p0, p0, Liu;->a:Lix;

    invoke-virtual {p0}, Lix;->o()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lit;->a:Liu;

    iget-object p0, p0, Liu;->a:Lix;

    iget-object v0, p0, Lix;->o:Lis;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lix;->l()Z

    const/4 p0, 0x1

    return p0
.end method
