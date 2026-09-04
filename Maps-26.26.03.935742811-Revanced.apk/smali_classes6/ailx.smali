.class public final Lailx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailq;


# virtual methods
.method public final a(Lailr;)Lcyjl;
    .locals 1

    instance-of p0, p1, Lailc;

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    check-cast p1, Lailc;

    iget-object p0, p1, Lailc;->a:Lailb;

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lfwa;->p(Ljava/util/List;)Likt;

    move-result-object p0

    new-instance p1, Lqth;

    invoke-direct {p1, p0, v0}, Lqth;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    invoke-static {}, Lfwa;->o()Likt;

    move-result-object p0

    new-instance p1, Lqth;

    invoke-direct {p1, p0, v0}, Lqth;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
