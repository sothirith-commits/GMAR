.class public Lakpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakny;


# instance fields
.field private final a:Lckbj;

.field private final b:Lcfxn;


# direct methods
.method public constructor <init>(Lckbj;Lcfxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpe;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lakpe;->b:Lcfxn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmkr;
    .locals 1

    .line 1
    invoke-static {}, Lmkt;->h()Lmks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmks;->c()Lmkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->d:Lazzs;

    .line 4
    .line 5
    const v2, 0x7f0807a8

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->gx:Lbrxm;

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

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lakpe;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagmb;

    .line 8
    .line 9
    iget-object v1, p0, Lakpe;->b:Lcfxn;

    .line 10
    .line 11
    iget-object v1, v1, Lcfxn;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lagmb;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakpe;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->b:Lcfxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcfxn;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->b:Lcfxn;

    .line 2
    .line 3
    iget-object v0, v0, Lcfxn;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
