.class public final Lasba;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasbd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    sget-object p0, Lasay;->a:Lasay;

    new-instance v0, Lanba;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p0, Lbgsk;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lasaw;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v3, Lasaz;->a:Lasaz;

    new-instance v4, Lanba;

    invoke-direct {v4, v3, v1}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v1, v2, [Lblsc;

    invoke-static {v0, v4, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    invoke-static {p0, v0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object p0

    return-object p0
.end method
