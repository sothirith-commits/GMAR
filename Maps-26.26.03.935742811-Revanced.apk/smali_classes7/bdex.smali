.class final Lbdex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdfp;


# instance fields
.field final synthetic a:Lbdfa;


# direct methods
.method public constructor <init>(Lbdfa;)V
    .locals 0

    iput-object p1, p0, Lbdex;->a:Lbdfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lbdex;->a:Lbdfa;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdfa;->ai:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdfa;->ao:Lbgvg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget-object p0, p0, Lbdfa;->ai:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgvf;->a(Landroid/view/View;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_1
    :goto_0
    return-void
.end method
