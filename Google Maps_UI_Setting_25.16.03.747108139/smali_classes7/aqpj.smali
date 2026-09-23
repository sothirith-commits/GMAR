.class final Laqpj;
.super Laqpl;
.source "PG"


# instance fields
.field final synthetic a:Laqpk;


# direct methods
.method public constructor <init>(Laqpk;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqpj;->a:Laqpk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laqpl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Laqpj;->a:Laqpk;

    .line 2
    .line 3
    iget-object p1, p1, Laqpk;->a:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrjg;

    .line 10
    .line 11
    invoke-interface {p1}, Lrjg;->e()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object p1
.end method

.method public k()Ljava/lang/Boolean;
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
