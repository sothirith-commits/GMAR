.class final Lyth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytg;


# instance fields
.field public final a:Lytj;


# direct methods
.method public constructor <init>(Lytj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyth;->a:Lytj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyth;->f(Z)Lbodp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Z)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyth;->a:Lytj;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lytj;->h:Lbcib;

    :goto_0
    invoke-virtual {p0}, Lbcib;->a()Lbodp;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lytj;->g:Lbcib;

    goto :goto_0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lyth;->a:Lytj;

    iget-object p0, p0, Lytj;->d:Lznb;

    iget-object v0, p0, Lznb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lukn;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lukn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    invoke-static {v0, p0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyth;->a:Lytj;

    iget-object p0, p0, Lytj;->i:Lbcib;

    invoke-virtual {p0}, Lbcib;->a()Lbodp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyth;->a:Lytj;

    iget-object p0, p0, Lytj;->j:Lbcib;

    invoke-virtual {p0}, Lbcib;->a()Lbodp;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)Lbodp;
    .locals 0

    iget-object p0, p0, Lyth;->a:Lytj;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lytj;->f:Lbcib;

    :goto_0
    invoke-virtual {p0}, Lbcib;->a()Lbodp;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lytj;->e:Lbcib;

    goto :goto_0
.end method
