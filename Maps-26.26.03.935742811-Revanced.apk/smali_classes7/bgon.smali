.class public final Lbgon;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgou;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    sget-object v0, Lbgol;->a:Lbgol;

    new-instance v1, Lbesx;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lbgqm;->b:Lbgqm;

    sget-object v3, Lbgql;->a:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v4, p0, v0

    sget-object v0, Lbfvq;->c:Lbfvq;

    new-instance v1, Lohe;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v5, p0, v0

    new-instance v0, Lbgng;

    invoke-direct {v0, v2}, Lbgng;-><init>(I)V

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v5, p0, v0

    sget-object v0, Lbgom;->a:Lbgom;

    new-instance v1, Lbesx;

    invoke-direct {v1, v0, v2}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, p0, v3

    invoke-static {p0}, Lbing;->p([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
