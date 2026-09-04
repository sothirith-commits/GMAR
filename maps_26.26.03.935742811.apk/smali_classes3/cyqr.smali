.class final Lcyqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyeb;
.implements Lcyhs;


# instance fields
.field public final a:Lcyec;

.field final synthetic b:Lcyqs;


# direct methods
.method public constructor <init>(Lcyqs;Lcyec;)V
    .locals 0

    iput-object p1, p0, Lcyqr;->b:Lcyqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcyqr;->a:Lcyec;

    return-void
.end method


# virtual methods
.method public final F(Lcyom;I)V
    .locals 0

    iget-object p0, p0, Lcyqr;->a:Lcyec;

    invoke-virtual {p0, p1, p2}, Lcyec;->F(Lcyom;I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcyqr;->a:Lcyec;

    invoke-virtual {p0, p1}, Lcyec;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Lcxyw;)V
    .locals 2

    sget-boolean p2, Lcyeu;->a:Z

    iget-object p2, p0, Lcyqr;->b:Lcyqs;

    iget-object v0, p2, Lcyqs;->a:Lcydq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcydq;->c(Ljava/lang/Object;)V

    new-instance v0, Lbxpc;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Lbxpc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcyqr;->a:Lcyec;

    invoke-virtual {p0, p1, v0}, Lcyec;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic g(Lcyep;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lcyqr;->a:Lcyec;

    invoke-virtual {p0, p1}, Lcyec;->h(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic k(Ljava/lang/Object;Lcxyw;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcxus;

    sget-boolean p2, Lcyeu;->a:Z

    new-instance p2, Lcyhz;

    iget-object v0, p0, Lcyqr;->b:Lcyqs;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Lcyhz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcyqr;->a:Lcyec;

    invoke-virtual {p0, p1, p2}, Lcyec;->H(Ljava/lang/Object;Lcxyw;)Lcypq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v0, Lcyqs;->a:Lcydq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcydq;->c(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final u()Lcxxc;
    .locals 0

    iget-object p0, p0, Lcyqr;->a:Lcyec;

    iget-object p0, p0, Lcyec;->b:Lcxxc;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcyqr;->a:Lcyec;

    invoke-virtual {p0, p1}, Lcyec;->w(Ljava/lang/Object;)V

    return-void
.end method
