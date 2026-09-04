.class public final Lpwe;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lpxo;

.field public final c:Lblnv;

.field private final d:Lblpn;

.field private final e:Lrqe;

.field private f:Lpwn;

.field private final g:Lpxl;

.field private final h:Lhe;


# direct methods
.method public constructor <init>(Lblpr;Lpxo;Lrqe;Lblnv;Lhe;)V
    .locals 1

    invoke-direct {p0}, Lvgh;-><init>()V

    new-instance v0, Lpwd;

    invoke-direct {v0, p0}, Lpwd;-><init>(Lpwe;)V

    iput-object v0, p0, Lpwe;->g:Lpxl;

    iput-object p3, p0, Lpwe;->e:Lrqe;

    iput-object p2, p0, Lpwe;->b:Lpxo;

    iput-object p4, p0, Lpwe;->c:Lblnv;

    new-instance p2, Lpwi;

    invoke-direct {p2}, Lpwi;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lpwe;->d:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpwe;->a:Landroid/view/View;

    iput-object p5, p0, Lpwe;->h:Lhe;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpwe;->a:Landroid/view/View;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    sget-object p0, Lqew;->a:Lqew;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 2

    iget-object v0, p0, Lpwe;->d:Lblpn;

    invoke-virtual {p0}, Lpwe;->j()Lpwn;

    move-result-object v1

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lpwe;->b:Lpxo;

    iget-object v1, p0, Lpwe;->g:Lpxl;

    invoke-virtual {v0, v1}, Lpxo;->q(Lpxl;)V

    invoke-virtual {v0, v1}, Lpxo;->p(Lpxl;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpwe;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpwe;->e:Lrqe;

    invoke-virtual {v1, v0}, Lrqe;->b(Ljava/util/List;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "AssistantMicController"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Lpwn;
    .locals 8

    iget-object v0, p0, Lpwe;->f:Lpwn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpwe;->h:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnru;

    iget-object v1, v0, Lnru;->b:Lnwj;

    new-instance v2, Lpwn;

    iget-object v1, v1, Lnwj;->S:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpww;

    iget-object v0, v0, Lnru;->a:Lntn;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v4, v1, Lntu;->jr:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwq;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lblnv;

    iget-object v0, v1, Lntu;->jq:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpvz;

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lpwn;-><init>(Lpww;Lpwq;Lblnv;Lpvz;Lvgl;)V

    iput-object v2, v7, Lpwe;->f:Lpwn;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final pk()V
    .locals 2

    iget-object v0, p0, Lpwe;->b:Lpxo;

    iget-object v1, p0, Lpwe;->g:Lpxl;

    invoke-virtual {v0, v1}, Lpxo;->w(Lpxl;)V

    invoke-virtual {v0, v1}, Lpxo;->x(Lpxl;)V

    iget-object p0, p0, Lpwe;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method
