.class public final Lcync;
.super Lcynb;
.source "PG"


# direct methods
.method public synthetic constructor <init>(Lcyjl;Lcxxc;III)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcxxd;->a:Lcxxd;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcynb;-><init>(Lcyjl;Lcxxc;II)V

    return-void
.end method


# virtual methods
.method protected final c(Lcxxc;II)Lcyna;
    .locals 1

    new-instance v0, Lcync;

    iget-object p0, p0, Lcync;->d:Lcyjl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcynb;-><init>(Lcyjl;Lcxxc;II)V

    return-object v0
.end method

.method public final f()Lcyjl;
    .locals 0

    iget-object p0, p0, Lcync;->d:Lcyjl;

    return-object p0
.end method

.method public final i(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcync;->d:Lcyjl;

    invoke-interface {p0, p1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
