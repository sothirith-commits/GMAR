.class final Lnmb;
.super Lancz;
.source "PG"


# instance fields
.field final synthetic a:Lnmj;


# direct methods
.method public constructor <init>(Lnmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmb;->a:Lnmj;

    .line 2
    .line 3
    invoke-direct {p0}, Lancz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmmc;)Latyt;
    .locals 10

    .line 1
    new-instance v0, Latyt;

    .line 2
    .line 3
    iget-object p0, p0, Lnmb;->a:Lnmj;

    .line 4
    .line 5
    iget-object v1, p0, Lnmj;->b:Lngh;

    .line 6
    .line 7
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 8
    .line 9
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v1, Lngh;->cN:Lcqny;

    .line 16
    .line 17
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lahxu;

    .line 22
    .line 23
    iget-object v4, v1, Lngh;->db:Lcqny;

    .line 24
    .line 25
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Latjy;

    .line 30
    .line 31
    iget-object v5, p0, Lnmj;->a:Lnpa;

    .line 32
    .line 33
    iget-object v5, v5, Lnpa;->a:Lnpg;

    .line 34
    .line 35
    iget-object v6, v1, Lngh;->bT:Lcqny;

    .line 36
    .line 37
    invoke-static {v6}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v7, v5

    .line 42
    move-object v5, v6

    .line 43
    invoke-virtual {v7}, Lnpg;->af()Lamsg;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v1, v1, Lngh;->e:Lcqny;

    .line 48
    .line 49
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbkfj;

    .line 54
    .line 55
    invoke-virtual {v7}, Lnpg;->cr()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object p0, p0, Lnmj;->c:Lnmk;

    .line 64
    .line 65
    iget-object p0, p0, Lnmk;->ax:Lcqny;

    .line 66
    .line 67
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v9, p0

    .line 72
    check-cast v9, Landa;

    .line 73
    .line 74
    move-object v7, v1

    .line 75
    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v9}, Latyt;-><init>(Lbmmc;Landroid/content/Context;Lahxu;Latjy;Lcqlh;Lamsg;Lbkfj;Ljava/lang/Boolean;Landa;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
