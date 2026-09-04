.class public abstract Lahmz;
.super Lajnz;
.source "PG"

# interfaces
.implements Lahoi;


# static fields
.field public static final a:Lcbka;

.field private static final f:Lczre;


# instance fields
.field public final b:Lcufa;

.field public final c:Lblgq;

.field public final d:Lcufa;

.field public final e:Lbcxj;

.field private final g:Landroid/app/Activity;

.field private final h:Lcufa;

.field private i:Lbrro;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahmz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahmz;->a:Lcbka;

    sget-object v0, Lczry;->d:Lczre;

    sput-object v0, Lahmz;->f:Lczre;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lbcxj;Ljava/util/concurrent/Executor;Lblgq;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Lahmt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lahmt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahmz;->k:Lbrro;

    iput-object p1, p0, Lahmz;->g:Landroid/app/Activity;

    iput-object p2, p0, Lahmz;->b:Lcufa;

    iput-object p3, p0, Lahmz;->h:Lcufa;

    iput-object p4, p0, Lahmz;->e:Lbcxj;

    iput-object p5, p0, Lahmz;->j:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lahmz;->c:Lblgq;

    iput-object p7, p0, Lahmz;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final e()Lbrro;
    .locals 0

    iget-object p0, p0, Lahmz;->k:Lbrro;

    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lahmz;->g(ZLandroid/content/Intent;)V

    return-void
.end method

.method public final g(ZLandroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Lahmz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->E()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "The intent for reprocessing should only be non-null if we are exiting incognito mode."

    invoke-static {v2, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lahmz;->i()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    iget-object v2, p0, Lahmz;->e:Lbcxj;

    sget-object v3, Lbcxy;->E:Lbcxu;

    sget-object v4, Lahmz;->f:Lczre;

    new-instance v5, Lczmd;

    invoke-direct {v5}, Lcznv;-><init>()V

    invoke-virtual {v4, v5}, Lczre;->c(Lcznh;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    sget-object v3, Lbcxy;->C:Lbcxq;

    invoke-interface {v2, v3, v1}, Lbcxj;->B(Lbcxq;Z)V

    invoke-interface {v2}, Lbcxj;->R()Z

    iget-object v2, p0, Lahmz;->g:Landroid/app/Activity;

    iget-object v3, p0, Lahmz;->d:Lcufa;

    invoke-static {v2}, Lbcyi;->as(Landroid/content/Context;)Lbcex;

    move-result-object v4

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahnt;

    new-array v5, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v6, Laibp;

    invoke-direct {v6, v3, p1, v1}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    iget-object v7, v3, Lahnt;->h:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v5}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v0

    new-instance v5, Laxic;

    invoke-direct {v5, v3, p1, v1}, Laxic;-><init>(Ljava/lang/Object;ZI)V

    iget-object v1, v3, Lahnt;->i:Lcdur;

    invoke-virtual {v0, v5, v1}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v4, p1, v0, v2, p2}, Lbcex;->r(ZLcom/google/common/util/concurrent/ListenableFuture;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lpnr;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, p1, v1}, Lpnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lahmz;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract h(Z)V
.end method

.method protected abstract i()Z
.end method

.method public abstract j()V
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lajnz;->l()V

    iget-object v0, p0, Lahmz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lahmz;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhpj;->i:Lbhqj;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhqi;

    invoke-virtual {p0}, Lbhqi;->b()V

    :cond_0
    return-void
.end method

.method public nx()V
    .locals 2

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Lahmz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lahmz;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahnt;

    new-instance v0, Lahlc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lahlc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lahnt;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ny()V
    .locals 1

    iget-object v0, p0, Lahmz;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnt;

    invoke-virtual {v0}, Lahnt;->a()V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method public final oX()V
    .locals 3

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Lahmz;->i:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Lahmt;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lahmt;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lahmz;->i:Lbrro;

    :cond_0
    iget-object v0, p0, Lahmz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lahmz;->i:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lahmz;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final rg()V
    .locals 2

    iget-object v0, p0, Lahmz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lahmz;->i:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method

.method public final sj()V
    .locals 2

    invoke-super {p0}, Lajnz;->sj()V

    iget-object v0, p0, Lahmz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lahmz;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhpj;->i:Lbhqj;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhqi;

    invoke-virtual {v0}, Lbhqi;->c()V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhqi;

    invoke-virtual {p0}, Lbhqi;->a()V

    :cond_0
    return-void
.end method
