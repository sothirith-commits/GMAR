.class public final Ljjq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljyh;Ljlc;Lcyep;Ljjn;)Lcygc;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p2

    new-instance v0, Ljjc;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljjc;-><init>(Ljyh;Ljlc;Ljjn;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    return-object p0
.end method
