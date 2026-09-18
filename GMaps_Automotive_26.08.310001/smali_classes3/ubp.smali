.class public abstract Lubp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ludy;)Lubp;
    .locals 1

    .line 1
    new-instance v0, Lubn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lahuq;->a:Lahuq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lajqi;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ludy;->f()Lajqi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-direct {v0, p0}, Lubn;-><init>(Lajqi;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static f(Lwmg;Lufg;Luhb;)Lubp;
    .locals 1

    .line 1
    new-instance v0, Lubo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lwmg;->m(Luhb;)Lvpe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwmg;->n(Lufg;Luhb;)Lvpe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-direct {v0, p0}, Lubo;-><init>(Lvpe;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Lajqi;
.end method

.method public abstract d()Lajqi;
.end method
