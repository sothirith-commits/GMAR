.class public final Lir;
.super Lhy;
.source "PG"


# instance fields
.field final synthetic d:Lix;


# direct methods
.method public constructor <init>(Lix;Landroid/content/Context;Lih;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lir;->d:Lix;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lhy;-><init>(Landroid/content/Context;Lhp;Landroid/view/View;Z)V

    iget-object p2, p3, Lih;->m:Lhr;

    invoke-virtual {p2}, Lhr;->o()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lix;->h:Liu;

    if-nez p2, :cond_0

    iget-object p2, p1, Lix;->f:Lic;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lhy;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lix;->q:Lew;

    invoke-virtual {p0, p1}, Lhy;->e(Lhz;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lir;->d:Lix;

    const/4 v1, 0x0

    iput-object v1, v0, Lix;->n:Lir;

    const/4 v1, 0x0

    iput v1, v0, Lix;->p:I

    invoke-super {p0}, Lhy;->c()V

    return-void
.end method
