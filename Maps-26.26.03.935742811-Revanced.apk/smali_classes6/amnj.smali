.class public final Lamnj;
.super Lamnd;
.source "PG"


# static fields
.field public static final synthetic bf:I


# instance fields
.field public aW:Lbace;

.field public aX:Lamkv;

.field public aY:Laztg;

.field public aZ:Lamad;

.field public ba:Lamgx;

.field public bb:Lbbub;

.field public bc:Laonm;

.field public bd:Lbgfu;

.field public be:Laezq;

.field private bg:Laoqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lamnd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lamnj;->bg:Laoqn;

    return-void
.end method

.method private final bB(Lamhn;)Laoqn;
    .locals 12

    iget-object v0, p0, Lamnj;->bg:Laoqn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamnj;->bd:Lbgfu;

    invoke-virtual {p1}, Lamhn;->k()Ljava/lang/String;

    move-result-object v11

    iget-object p1, v0, Lbgfu;->b:Ljava/lang/Object;

    new-instance v1, Laoqn;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lanzj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lamll;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lalpy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbhnj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbheg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lamkv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lblgq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Laztg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v11}, Laoqn;-><init>(Lanzj;Lamll;Lalpy;Lbhnj;Lbheg;Lamkv;Lblgq;Laztg;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    iput-object v1, p0, Lamnj;->bg:Laoqn;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final aR(Lcom/google/common/util/concurrent/ListenableFuture;JLcbaf;Lbacz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lamnj;->aX:Lamkv;

    invoke-interface {v0}, Lamkv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamnj;->aY:Laztg;

    invoke-virtual {v0}, Laztg;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Lamni;

    move-object v1, p0

    move-wide v4, p2

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lamni;-><init>(Lamnj;Lcbaf;Lbacz;J)V

    iget-object p0, v1, Lamnj;->at:Ljava/util/concurrent/Executor;

    const-class p2, Ljava/lang/Exception;

    invoke-virtual {p1, p2, v0, p0}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method protected final aV(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p0, p0, Lamnj;->aZ:Lamad;

    iget-object p1, p0, Lamad;->b:Lcdur;

    new-instance v0, Laluj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laluj;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lamad;->a:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_0
    return-void
.end method

.method protected final aW(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lamnj;->aZ:Lamad;

    invoke-virtual {p0}, Lamad;->a()V

    :cond_0
    return-void
.end method

.method protected final synthetic bv(Lamhn;Lnvk;)Lamhv;
    .locals 11

    iget-object v0, p0, Lamnj;->bb:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuv;

    iget-boolean v9, v0, Lcjuv;->M:Z

    iget-object v0, p0, Lamnj;->bb:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuv;

    iget-boolean v10, v0, Lcjuv;->N:Z

    iget-object v0, p0, Lamnj;->bc:Laonm;

    invoke-virtual {p2}, Lnvk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object p2, p0, Lamht;->aV:Lbklm;

    iget-object v1, p0, Lamnj;->ba:Lamgx;

    new-instance v2, Lamhq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lamhq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lamht;->p()Lamhn;

    move-result-object p0

    invoke-virtual {p0}, Lamhn;->e()Lbhec;

    move-result-object p0

    iget-object p2, p2, Lbklm;->a:Ljava/lang/Object;

    new-instance v7, Lamhg;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loaw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, p2, v1, v2, p0}, Lamhg;-><init>(Loaw;Lamgx;Ljava/lang/Runnable;Lbhec;)V

    iget-object p0, v0, Laonm;->a:Ljava/lang/Object;

    new-instance v1, Lamnm;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lamhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Laonm;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lamkv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lamnm;-><init>(Lamhf;Lblnv;Loaw;Lamkv;Lcom/google/common/util/concurrent/ListenableFuture;Lamhg;Lamhn;ZZ)V

    return-object v1
.end method

.method protected final bw(Lamhn;Lnvk;)Lamhl;
    .locals 12

    iget-object v0, p0, Lamnj;->be:Laezq;

    new-instance v7, Lbjac;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    new-instance v8, Lamhq;

    const/4 v1, 0x3

    invoke-direct {v8, p0, v1}, Lamhq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lnvk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-direct {p0, p1}, Lamnj;->bB(Lamhn;)Laoqn;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    iget-object p1, v0, Laezq;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lamht;->d()Landroid/webkit/WebView;

    move-result-object v11

    new-instance v1, Lamng;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbxah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lazus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Laezq;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbcxj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Laezq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbhnj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Laezq;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lamkv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v11}, Lamng;-><init>(Lbxah;Lazus;Lbcxj;Lbhnj;Lamkv;Lbjac;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Lcapl;Landroid/webkit/WebView;)V

    return-object v1
.end method

.method protected final by(Landroid/webkit/WebView;Lamhn;Lcqri;)Lnvk;
    .locals 1

    iget-object v0, p0, Lamnj;->aW:Lbace;

    invoke-interface {v0, p1}, Lbace;->h(Landroid/webkit/WebView;)V

    invoke-virtual {p2}, Lamhn;->i()Lcqyd;

    move-result-object p1

    invoke-interface {v0, p1}, Lbace;->d(Lcqyd;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Lbace;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-interface {v0, p1}, Lbace;->c(Lcapl;)V

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfm;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-interface {v0, p1}, Lbace;->b(Lcapl;)V

    invoke-direct {p0, p2}, Lamnj;->bB(Lamhn;)Laoqn;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-interface {v0, p1}, Lbace;->g(Lcapl;)V

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-interface {v0, p0}, Lbace;->e(Lcapl;)V

    invoke-interface {v0}, Lbace;->i()Lnvk;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lamgx;
    .locals 0

    iget-object p0, p0, Lamnj;->ba:Lamgx;

    return-object p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lamnd;->bA()V

    return-void
.end method

.method protected final p()Lamhn;
    .locals 1

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "TimelineWebViewFragment.WebViewConfig"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lamhn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final synthetic s()Lamhu;
    .locals 0

    new-instance p0, Lamnk;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method
