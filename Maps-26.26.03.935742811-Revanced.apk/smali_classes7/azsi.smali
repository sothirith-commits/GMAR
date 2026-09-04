.class public final Lazsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcxmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcxmu;->p()Lcxmr;

    move-result-object p1

    invoke-virtual {p1}, Lcxmr;->h()Lcxol;

    move-result-object p1

    iput-object p1, p0, Lazsi;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Lbfpt;
    .locals 3

    iget-object p0, p0, Lazsi;->a:Ljava/util/Iterator;

    check-cast p0, Lcxmo;

    invoke-virtual {p0}, Lcxmo;->b()Lcxmq;

    move-result-object p0

    new-instance v0, Lbfpt;

    invoke-interface {p0}, Lcxmw;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lcxmw;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lbfpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lazsi;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lazsi;->a()Lbfpt;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
