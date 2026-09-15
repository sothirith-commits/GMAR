.class public final Laqxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrp;


# instance fields
.field private final a:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqxi;->a:Lhc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lokb;Laqrr;Lazyp;Lbod;)Laqrq;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Labdr;->G(Lokb;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x1

    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laqxi;->a:Lhc;

    .line 11
    .line 12
    iget-object v5, p2, Laqrr;->a:Lcqba;

    .line 13
    .line 14
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lngg;

    .line 17
    .line 18
    iget-object p2, p0, Lngg;->b:Lngh;

    .line 19
    .line 20
    new-instance p3, Laqxk;

    .line 21
    .line 22
    sget-object v7, Laqxj;->a:Lbybr;

    .line 23
    .line 24
    new-instance v0, Laaus;

    .line 25
    .line 26
    iget-object p4, p2, Lngh;->fa:Lcqny;

    .line 27
    .line 28
    invoke-static {p4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lngg;->a:Lnpa;

    .line 33
    .line 34
    iget-object p4, p0, Lnpa;->a:Lnpg;

    .line 35
    .line 36
    iget-object p4, p4, Lnpg;->nU:Lcqny;

    .line 37
    .line 38
    invoke-interface {p4}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    move-object v2, p4

    .line 43
    check-cast v2, Layps;

    .line 44
    .line 45
    iget-object p2, p2, Lngh;->fu:Lcqny;

    .line 46
    .line 47
    invoke-static {p2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p0, p0, Lnpa;->nP:Lcqny;

    .line 52
    .line 53
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v4, p0

    .line 58
    check-cast v4, Lbeew;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v0 .. v7}, Laaus;-><init>(Lcqlh;Layps;Lcqlh;Lbeew;Lcqba;Lokb;Lbybr;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v0}, Laqxk;-><init>(Laaus;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
