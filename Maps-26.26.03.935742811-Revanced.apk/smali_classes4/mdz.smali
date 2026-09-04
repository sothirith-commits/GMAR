.class public final Lmdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lajww;

.field public final c:Lazzq;

.field public final d:Lblgq;

.field public final e:Lalip;

.field public final f:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Lmeb;

.field public q:Z

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajww;Ljts;Lazzq;Lblgq;Lalip;Lwas;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdz;->q:Z

    iput-object p1, p0, Lmdz;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmdz;->b:Lajww;

    iput-object p4, p0, Lmdz;->c:Lazzq;

    iput-object p5, p0, Lmdz;->d:Lblgq;

    iput-object p6, p0, Lmdz;->e:Lalip;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0113

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmdz;->r:Landroid/view/View;

    const p4, 0x7f0b05c7

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    const p5, 0x7f0b0c49

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lmdz;->g:Landroid/widget/TextView;

    const p5, 0x7f0b0b29

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lmdz;->h:Landroid/widget/TextView;

    const p5, 0x7f0b094c

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const p5, 0x7f0b08d2

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lmdz;->i:Landroid/widget/TextView;

    const p5, 0x7f0b08cf

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lmdz;->j:Landroid/view/View;

    const p5, 0x7f0b08d0

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lmdz;->k:Landroid/widget/ImageView;

    const p5, 0x7f0b08d1

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lmdz;->l:Landroid/widget/TextView;

    const p5, 0x7f0b08d5

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lmdz;->m:Landroid/widget/TextView;

    const p5, 0x7f0b08d3

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lmdz;->n:Landroid/view/View;

    const p5, 0x7f0b08d4

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lmdz;->o:Landroid/view/View;

    new-instance v0, Lmeb;

    iget-object p5, p7, Lwas;->a:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p7, Lwas;->e:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lajww;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p7, Lwas;->f:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p7, Lwas;->d:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p7, Lwas;->c:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Ljts;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p7, Lwas;->b:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcapl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v7}, Lmeb;-><init>(Loaw;Lajww;Lcufa;Lcufa;Ljts;Lcapl;Landroid/view/View;)V

    iput-object v0, p0, Lmdz;->p:Lmeb;

    sget-object p5, Lcsrb;->bQ:Lccgl;

    invoke-static {p5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Ljts;->L(Landroid/view/View;Lbhec;)V

    new-instance p3, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-direct {p3, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lmdz;->f:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljiw;

    const/16 p1, 0xa

    invoke-direct {p0, p4, p1}, Ljiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic c()Lmdx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 0

    iget-object p0, p0, Lmdz;->f:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    return-object p0
.end method

.method public final e(Lgpg;)V
    .locals 0

    check-cast p1, Lbh;

    iget-object p1, p1, Lbh;->Z:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public final synthetic f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-boolean p1, p0, Lmdz;->q:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmdz;->p:Lmeb;

    const/4 v0, 0x0

    iput-object v0, p1, Lmeb;->f:Loov;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmdz;->q:Z

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

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
