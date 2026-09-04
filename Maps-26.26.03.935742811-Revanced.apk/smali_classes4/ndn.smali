.class public final Lndn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybn;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndn;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxof;Laybo;)Laybq;
    .locals 12

    new-instance v0, Laybq;

    iget-object p0, p0, Lndn;->a:Lndx;

    iget-object v1, p0, Lndx;->b:Lndy;

    iget-object v2, v1, Lndy;->kJ:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxkv;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object v3, p0, Lntn;->fi:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laztg;

    iget-object v4, p0, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    iget-object v5, v1, Lndy;->c:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v1, Lndy;->L:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzc;

    iget-object v7, v1, Lndy;->rv:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpna;

    iget-object v8, p0, Lntn;->a:Lntu;

    iget-object v8, v8, Lntu;->hG:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbfni;

    iget-object p0, p0, Lntn;->uK:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdxd;

    invoke-virtual {v1}, Lndy;->ir()Lcubx;

    move-result-object v9

    move-object v10, p1

    move-object v11, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v11}, Laybq;-><init>(Laxkv;Laztg;Lbcxj;Landroid/app/Activity;Lmzc;Lpna;Lbfni;Lbdxd;Lcubx;Laxof;Laybo;)V

    return-object v0
.end method

.method public final synthetic b(Laxof;)Laybq;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laybo;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v1, v2}, Laybo;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lndn;->a(Laxof;Laybo;)Laybq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Laxof;Laybo;)Laybq;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lndn;->a(Laxof;Laybo;)Laybq;

    move-result-object p0

    return-object p0
.end method
