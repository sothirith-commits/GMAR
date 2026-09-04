.class public final Lvfd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;)Lvfh;
    .locals 1

    const-class v0, Lvfi;

    invoke-static {v0, p0}, Lbcyi;->ar(Ljava/lang/Class;Landroid/content/Context;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvfi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvfi;->A()Lvfh;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "vfd"

    invoke-static {p0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p0

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v0, 0x73a

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Cannot find TokenValueResolver in context wrapper"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "TokenValueResolver is not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
