.class public final Lrxl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lryi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    sget-object p0, Lrxj;->a:Lrxj;

    new-instance v0, Llxu;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    sget-object v2, Lqxk;->e:Lqxk;

    new-instance v3, Lohe;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpal;->aB:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, p0, v2

    sget-object v2, Lrxk;->a:Lrxk;

    new-instance v3, Llxu;

    invoke-direct {v3, v2, v1}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v2, p0, v1

    invoke-static {v0, p0}, Lvgd;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
