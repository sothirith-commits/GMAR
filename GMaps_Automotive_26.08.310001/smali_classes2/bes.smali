.class public final Lbes;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbaw;Ljava/lang/Object;Lanum;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbaw;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbaw;->g(Ljava/lang/Object;Lanum;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final b(Lbaw;Lanui;)V
    .locals 3

    .line 1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 2
    .line 3
    new-instance v1, Lahb;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lbaw;->g(Ljava/lang/Object;Lanum;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final c(Lbaw;Ljava/lang/Object;Lanum;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbaw;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lbaw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lbaw;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lbaw;->g(Ljava/lang/Object;Lanum;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
