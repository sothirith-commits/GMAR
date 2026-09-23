.class Lacvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field final synthetic a:Lacvr;


# direct methods
.method public constructor <init>(Lacvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacvm;->a:Lacvr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->ev:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lacvm;->a:Lacvr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iput v1, v0, Lacvr;->r:I

    .line 5
    .line 6
    iget-object v1, v0, Lacvr;->f:Lbdih;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lacvl;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lacvl;-><init>(Lacvm;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Laeba;->c(Laeaw;)Layxx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Layxx;->p()Laeav;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f141560

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Laeav;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Layxx;->q()Laeax;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lacvr;->d:Laebg;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Laebg;->c(Laeax;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 40
    .line 41
    return-object v0
.end method

.method public synthetic c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-static {p0}, Lhab;->bN(Lmfk;)Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
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

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bM()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacvm;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacvm;->a:Lacvr;

    .line 2
    .line 3
    iget-object v0, v0, Lacvr;->b:Lckbj;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llht;

    .line 10
    .line 11
    const v1, 0x7f141567

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
