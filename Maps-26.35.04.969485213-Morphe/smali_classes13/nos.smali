.class final Lnos;
.super Lavvr;
.source "PG"


# instance fields
.field final synthetic a:Lngr;


# direct methods
.method public constructor <init>(Lngr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnos;->a:Lngr;

    .line 2
    .line 3
    invoke-direct {p0}, Lavvr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)Lavvt;
    .locals 11

    .line 1
    iget-object p0, p0, Lnos;->a:Lngr;

    .line 2
    .line 3
    iget-object v0, p0, Lngr;->a:Lngh;

    .line 4
    .line 5
    iget-object v1, v0, Lngh;->mI:Lcqny;

    .line 6
    .line 7
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v0, Lngh;->bd:Lcqny;

    .line 15
    .line 16
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lalzx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lngh;->kz()Lbelp;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, p0, Lngr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnpa;

    .line 30
    .line 31
    iget-object v1, v1, Lnpa;->jl:Lcqny;

    .line 32
    .line 33
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object p0, p0, Lngr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lnow;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnow;->b()Laynr;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object p0, v0, Lngh;->ft:Lcqny;

    .line 46
    .line 47
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v8, p0

    .line 52
    check-cast v8, Lavpu;

    .line 53
    .line 54
    iget-object p0, v0, Lngh;->qn:Lcqny;

    .line 55
    .line 56
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v9, p0

    .line 61
    check-cast v9, Ljxr;

    .line 62
    .line 63
    new-instance v2, Lavvt;

    .line 64
    .line 65
    move-object v10, p1

    .line 66
    invoke-direct/range {v2 .. v10}, Lavvt;-><init>(Landroid/content/Context;Lalzx;Lbelp;Lcqlh;Laynr;Lavpu;Ljxr;Lbwkq;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
