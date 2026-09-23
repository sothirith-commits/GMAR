.class Lasop;
.super Lasoo;
.source "PG"


# instance fields
.field final synthetic c:Lasou;


# direct methods
.method protected constructor <init>(Lasou;Lkmn;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lasop;->c:Lasou;

    .line 2
    .line 3
    new-instance v0, Lason;

    .line 4
    .line 5
    sget-object v2, Lbusw;->a:Lbusw;

    .line 6
    .line 7
    const v4, 0x7f080749

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcfgj;->cF:Lbrxm;

    .line 11
    .line 12
    const v3, 0x7f140f5e

    .line 13
    .line 14
    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lason;-><init>(Landroid/content/Context;Lbusw;IILbrxm;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Lasoo;-><init>(Lasou;Lkmn;Lason;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Lasop;->a:Lkmn;

    .line 2
    .line 3
    invoke-interface {p1}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lasop;->c:Lasou;

    .line 13
    .line 14
    invoke-virtual {p1}, Lasou;->g()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object p1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
