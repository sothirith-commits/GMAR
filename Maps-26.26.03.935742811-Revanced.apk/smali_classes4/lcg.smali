.class public final Llcg;
.super Loh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loh;-><init>()V

    invoke-virtual {p0}, Loh;->w()V

    return-void
.end method


# virtual methods
.method public final b(Lnp;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lnp;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmq;->k(Lnp;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lnp;Lnp;IIII)Z
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lmq;->k(Lnp;)V

    :cond_0
    invoke-virtual {p0, p2}, Lmq;->k(Lnp;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lnp;IIII)Z
    .locals 0

    invoke-virtual {p0, p1}, Loh;->u(Lnp;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lnp;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmq;->k(Lnp;)V

    return-void
.end method
