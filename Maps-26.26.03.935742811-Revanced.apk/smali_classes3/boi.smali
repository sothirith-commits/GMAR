.class public final synthetic Lboi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lbtw;ILbyn;Lkotlin/jvm/functions/Function1;I)Lbvk;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcaw;->a:Leit;

    new-instance p2, Lfkp;

    const-wide v0, 0x100000001L

    invoke-direct {p2, v0, v1}, Lfkp;-><init>(J)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lbtp;->d:Lbtp;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lbtw;->a(ILbyn;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbtw;ILbyn;Lkotlin/jvm/functions/Function1;I)Lbvl;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcaw;->a:Leit;

    new-instance p2, Lfkp;

    const-wide v0, 0x100000001L

    invoke-direct {p2, v0, v1}, Lfkp;-><init>(J)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, v0}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lbtp;->e:Lbtp;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lbtw;->b(ILbyn;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object p0

    return-object p0
.end method
