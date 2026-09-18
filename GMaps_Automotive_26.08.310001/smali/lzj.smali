.class public final Llzj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;)Llzo;
    .locals 1

    .line 1
    const-class v0, Llzp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lpro;->ao(Ljava/lang/Class;Landroid/content/Context;)Lqpf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llzp;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Llzp;->r()Llzo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "lzj"

    .line 25
    .line 26
    invoke-static {p0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v0, 0x6c1

    .line 35
    .line 36
    invoke-interface {p0, v0}, Labqx;->K(I)Labqx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labqg;

    .line 41
    .line 42
    const-string v0, "Cannot find TokenValueResolver in context wrapper"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "TokenValueResolver is not present"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
