.class public final Luqv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;)Lura;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lurb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Layyi;->aR(Ljava/lang/Class;Landroid/content/Context;)Lbvtl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lurb;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lurb;->o()Lura;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string p0, "uqv"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const/16 v0, 0x752

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbwnv;

    .line 38
    .line 39
    const-string v0, "Cannot find TokenValueResolver in context wrapper"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "TokenValueResolver is not present"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method
