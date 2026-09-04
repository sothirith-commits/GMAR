.class public final synthetic Ltzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# virtual methods
.method public final a(Ltzk;)Z
    .locals 2

    sget-object p0, Ltzj;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Permissions aren\'t all granted. But CAR_SPEED is granted. %s"

    const/16 v1, 0x696

    invoke-static {p0, v0, p1, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 p0, 0x1

    return p0
.end method
