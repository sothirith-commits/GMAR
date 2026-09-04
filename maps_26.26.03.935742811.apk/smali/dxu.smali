.class public final Ldxu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lduc;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-interface {p0}, Lduc;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcxus;->a:Lcxus;

    new-instance v1, Ldne;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v1}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    :cond_0
    return-void
.end method

.method public static final b(Lduc;Ljava/lang/Object;Lcxyv;)V
    .locals 1

    invoke-interface {p0}, Lduc;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    :cond_0
    return-void
.end method

.method public static final c(Lduc;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, Lcxus;->a:Lcxus;

    new-instance v1, Ldne;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v1}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    return-void
.end method

.method public static final d(Lduc;Ljava/lang/Object;Lcxyv;)V
    .locals 1

    invoke-interface {p0}, Lduc;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lduc;->E(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
