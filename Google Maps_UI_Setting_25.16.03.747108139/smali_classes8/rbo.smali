.class public final Lrbo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;)Lrbt;
    .locals 1

    .line 1
    const-class v0, Lrbu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbauf;->bn(Ljava/lang/Class;Landroid/content/Context;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrbu;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lrbu;->C()Lrbt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "rbo"

    .line 21
    .line 22
    invoke-static {p0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x57e

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lbrax;->M(I)Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbrag;

    .line 37
    .line 38
    const-string v0, "Cannot find TokenValueResolver in context wrapper"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "TokenValueResolver is not present"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
