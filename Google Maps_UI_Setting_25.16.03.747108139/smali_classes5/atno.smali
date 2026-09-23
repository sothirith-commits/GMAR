.class public Latno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfw;


# instance fields
.field final synthetic a:Latmv;

.field final synthetic b:Laxxf;


# direct methods
.method public constructor <init>(Laxxf;Latmv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Latno;->a:Latmv;

    .line 2
    .line 3
    iput-object p1, p0, Latno;->b:Laxxf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->cB:Lbrxm;

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
    .locals 2

    .line 1
    iget-object v0, p0, Latno;->a:Latmv;

    .line 2
    .line 3
    iget-object v1, v0, Latmv;->d:Lbqfy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Latmv;->b:Lcbey;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f080a8e

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->aX()Lmbv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Latno;->b:Laxxf;

    .line 2
    .line 3
    iget-object v0, v0, Laxxf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f1417d3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
