.class public final Lsez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcymm;

.field public final c:Lcyls;

.field public d:Lloi;

.field private final e:Lgoz;

.field private final f:Lcyes;

.field private g:Lcygc;


# direct methods
.method public constructor <init>(Lgoz;Lcyes;Landroid/view/View;Lcymm;Lcyls;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsez;->e:Lgoz;

    iput-object p2, p0, Lsez;->f:Lcyes;

    iput-object p3, p0, Lsez;->a:Landroid/view/View;

    iput-object p4, p0, Lsez;->b:Lcymm;

    iput-object p5, p0, Lsez;->c:Lcyls;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a(Lloi;)V
    .locals 3

    invoke-virtual {p1}, Lloi;->a()I

    move-result v0

    invoke-virtual {p1}, Lloi;->b()I

    move-result v1

    iget-object p0, p0, Lsez;->c:Lcyls;

    if-gt v0, v1, :cond_0

    new-instance v0, Lseu;

    invoke-virtual {p1}, Lloi;->a()I

    move-result v1

    invoke-virtual {p1}, Lloi;->b()I

    move-result v2

    iget-object p1, p1, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lseu;-><init>(IIZ)V

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lset;->a:Lset;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p1, p0, Lsez;->e:Lgoz;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lsez;->g:Lcygc;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lsez;->g:Lcygc;

    iget-object v0, p0, Lsez;->d:Lloi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lloi;->setOnScrollListener(Lloh;)V

    :cond_1
    iput-object p1, p0, Lsez;->d:Lloi;

    iget-object p0, p0, Lsez;->c:Lcyls;

    sget-object p1, Lset;->a:Lset;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 3

    iget-object p1, p0, Lsez;->g:Lcygc;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object p1, p0, Lsez;->f:Lcyes;

    new-instance v0, Lseq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lseq;-><init>(Lsez;Lcxwx;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lsez;->g:Lcygc;

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
