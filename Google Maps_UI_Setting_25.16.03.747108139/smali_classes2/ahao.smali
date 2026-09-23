.class Lahao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfx;


# instance fields
.field final synthetic a:Lcggh;

.field final synthetic b:Llwf;

.field final synthetic c:Lahap;


# direct methods
.method public constructor <init>(Lahap;Lcggh;Llwf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahao;->a:Lcggh;

    .line 2
    .line 3
    iput-object p3, p0, Lahao;->b:Llwf;

    .line 4
    .line 5
    iput-object p1, p0, Lahao;->c:Lahap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lahao;->a:Lcggh;

    .line 4
    .line 5
    iget-object v1, v1, Lcggh;->l:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lahao;->c:Lahap;

    .line 2
    .line 3
    iget-object v0, v0, Lahap;->a:Lazht;

    .line 4
    .line 5
    sget-object v1, Lcfgl;->ay:Lbrxm;

    .line 6
    .line 7
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lahao;->c:Lahap;

    .line 2
    .line 3
    iget-object v0, v0, Lahap;->a:Lazht;

    .line 4
    .line 5
    sget-object v1, Lcfgl;->ay:Lbrxm;

    .line 6
    .line 7
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lahao;->c:Lahap;

    .line 2
    .line 3
    iget-object v0, v0, Lahap;->c:Lclgs;

    .line 4
    .line 5
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laham;

    .line 8
    .line 9
    iget-object v1, v0, Laham;->be:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lasqw;

    .line 16
    .line 17
    iget-object v0, v0, Laham;->aH:Lbssz;

    .line 18
    .line 19
    iget-object v2, p0, Lahao;->a:Lcggh;

    .line 20
    .line 21
    iget-object v3, p0, Lahao;->b:Llwf;

    .line 22
    .line 23
    new-instance v4, Lahal;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v1, v2, v3, v5}, Lahal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lbdkc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f08080a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public l()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
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

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahao;->c:Lahap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahap;->x()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lahap;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f141ba6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
