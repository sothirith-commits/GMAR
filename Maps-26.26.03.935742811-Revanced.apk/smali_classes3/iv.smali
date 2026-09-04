.class final Liv;
.super Lhy;
.source "PG"


# instance fields
.field final synthetic d:Lix;


# direct methods
.method public constructor <init>(Lix;Landroid/content/Context;Lhp;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Liv;->d:Lix;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lhy;-><init>(Landroid/content/Context;Lhp;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Lhy;->b:I

    iget-object p1, p1, Lix;->q:Lew;

    invoke-virtual {p0, p1}, Lhy;->e(Lhz;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Liv;->d:Lix;

    iget-object v1, v0, Lix;->c:Lhp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhp;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lix;->m:Liv;

    invoke-super {p0}, Lhy;->c()V

    return-void
.end method
