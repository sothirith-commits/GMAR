.class public final Laxgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxgt;


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Lbgvr;

.field private final d:Lmzj;

.field private final e:Lbgvg;

.field private final f:Lblpr;

.field private final g:Lcufa;

.field private final h:Laijq;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lbgvr;Lmzj;Lbgvg;Lblpr;Lcufa;Laijq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxgu;->a:Loaw;

    iput-object p2, p0, Laxgu;->b:Lcufa;

    iput-object p3, p0, Laxgu;->c:Lbgvr;

    iput-object p4, p0, Laxgu;->d:Lmzj;

    iput-object p5, p0, Laxgu;->e:Lbgvg;

    iput-object p6, p0, Laxgu;->f:Lblpr;

    iput-object p7, p0, Laxgu;->g:Lcufa;

    iput-object p8, p0, Laxgu;->h:Laijq;

    return-void
.end method


# virtual methods
.method public final a(Lctmh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    new-instance v1, Laxhb;

    iget-object v2, p0, Laxgu;->a:Loaw;

    iget-object v3, p0, Laxgu;->d:Lmzj;

    iget-object v4, p0, Laxgu;->e:Lbgvg;

    iget-object v6, p0, Laxgu;->g:Lcufa;

    iget-object v7, p0, Laxgu;->h:Laijq;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Laxhb;-><init>(Landroid/app/Activity;Lmzj;Lbgvg;Lctmh;Lcufa;Laijq;)V

    iget-boolean p1, v5, Lctmh;->F:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Laxhh;

    iget-object v4, p0, Laxgu;->b:Lcufa;

    iget-object v5, p0, Laxgu;->c:Lbgvr;

    invoke-direct {p1, v2, v4, v5, v1}, Laxhh;-><init>(Landroid/app/Activity;Lcufa;Lbgvr;Laxha;)V

    invoke-virtual {v3}, Lmzj;->a()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object p0, p0, Laxgu;->f:Lblpr;

    new-instance v2, Lajlh;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p0

    invoke-interface {p0, p1}, Lblpn;->f(Lblpx;)V

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmzh;->d:Lmzh;

    invoke-virtual {v3, p0, p1}, Lmzj;->e(Landroid/view/View;Lmzh;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Lmzj;->a()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p0, p0, Laxgu;->f:Lblpr;

    new-instance v2, Laxgx;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {p0, v2, p1, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p0

    invoke-interface {p0, v1}, Lblpn;->f(Lblpx;)V

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lmzh;->d:Lmzh;

    invoke-virtual {v3, p0, p1}, Lmzj;->e(Landroid/view/View;Lmzh;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
