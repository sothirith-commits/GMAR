.class final Lnkz;
.super Lavvr;
.source "PG"


# instance fields
.field final synthetic a:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkz;->a:Lnlg;

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
    iget-object p0, p0, Lnkz;->a:Lnlg;

    .line 2
    .line 3
    iget-object v0, p0, Lnlg;->b:Lngh;

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
    iget-object v1, p0, Lnlg;->a:Lnpa;

    .line 28
    .line 29
    iget-object v1, v1, Lnpa;->jl:Lcqny;

    .line 30
    .line 31
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p0, p0, Lnlg;->c:Lnlh;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnlh;->bZ()Laynr;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object p0, v0, Lngh;->ft:Lcqny;

    .line 42
    .line 43
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v8, p0

    .line 48
    check-cast v8, Lavpu;

    .line 49
    .line 50
    iget-object p0, v0, Lngh;->qn:Lcqny;

    .line 51
    .line 52
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    check-cast v9, Ljxr;

    .line 58
    .line 59
    new-instance v2, Lavvt;

    .line 60
    .line 61
    move-object v10, p1

    .line 62
    invoke-direct/range {v2 .. v10}, Lavvt;-><init>(Landroid/content/Context;Lalzx;Lbelp;Lcqlh;Laynr;Lavpu;Ljxr;Lbwkq;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method
