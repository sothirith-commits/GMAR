.class public final Lrre;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field public a:Lrst;

.field private final b:Lblpn;

.field private final c:Lpra;

.field private final d:Lgpp;

.field private final e:Lgpt;

.field private final f:Loxn;


# direct methods
.method public constructor <init>(Lblpr;Loxn;Lazsx;Lpra;)V
    .locals 2

    invoke-direct {p0}, Lvgh;-><init>()V

    new-instance v0, Lgos;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lgos;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrre;->e:Lgpt;

    iput-object p2, p0, Lrre;->f:Loxn;

    new-instance p2, Lrse;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lrre;->b:Lblpn;

    iput-object p4, p0, Lrre;->c:Lpra;

    invoke-interface {p3}, Lazsx;->f()Lgpp;

    move-result-object p1

    iput-object p1, p0, Lrre;->d:Lgpp;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrre;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    sget-object p0, Lqfa;->a:Lqfa;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 2

    iget-object v0, p0, Lrre;->a:Lrst;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrre;->b:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lrre;->d:Lgpp;

    iget-object v1, p0, Lrre;->e:Lgpt;

    invoke-virtual {v0, v1}, Lgpp;->h(Lgpt;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "ReportIncidentButtonController"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iget-object p0, p0, Lrre;->a:Lrst;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lrst;->e(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    iget-object p0, p0, Lrre;->a:Lrst;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lrst;->f(Z)V

    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final pk()V
    .locals 2

    iget-object v0, p0, Lrre;->d:Lgpp;

    iget-object v1, p0, Lrre;->e:Lgpt;

    invoke-virtual {v0, v1}, Lgpp;->j(Lgpt;)V

    iget-object p0, p0, Lrre;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    const-string p0, "ReportIncidentButtonController"

    return-object p0
.end method

.method public final py()V
    .locals 13

    iget-object v0, p0, Lrre;->a:Lrst;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrre;->f:Loxn;

    invoke-virtual {p0}, Lvgh;->pj()Lcyes;

    move-result-object v11

    iget-object v1, p0, Lrre;->c:Lpra;

    iget-object v2, v0, Loxn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lpra;->g()Z

    move-result v12

    new-instance v1, Lrth;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Loxn;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvb;

    iget-object v4, v0, Loxn;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Loxn;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajww;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Loxn;->i:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laovz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Loxn;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laowd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Loxn;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalpy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Loxn;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwbm;

    iget-object v0, v0, Loxn;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpro;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v12}, Lrth;-><init>(Lblnv;Luvb;Lcom/google/common/util/concurrent/ListenableFuture;Lajww;Laovz;Laowd;Lalpy;Lwbm;Lpro;Lcyes;Z)V

    iput-object v1, p0, Lrre;->a:Lrst;

    :cond_0
    return-void
.end method
