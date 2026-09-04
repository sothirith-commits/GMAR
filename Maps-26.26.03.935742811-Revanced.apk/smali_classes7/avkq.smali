.class public final Lavkq;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lavky;)V
    .locals 1

    sget-object v0, Latuz;->d:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 2

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lavky;

    invoke-virtual {p0}, Lavky;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkv;

    new-instance v1, Lavkz;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p1, v1, v0}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {v0}, Lavkv;->g()Lblox;

    move-result-object v0

    invoke-virtual {p1, v0}, Lblou;->d(Lblox;)V

    goto :goto_0

    :cond_0
    return-void
.end method
