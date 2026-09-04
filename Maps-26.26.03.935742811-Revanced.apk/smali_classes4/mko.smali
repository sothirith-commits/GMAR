.class public final Lmko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final a:Lmdy;

.field private final b:Lmeg;


# direct methods
.method public constructor <init>(Lmct;Lhe;Lmxk;Lazus;Lbaqv;Laujm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p6}, Lhe;->W(Laujm;)Lmdy;

    move-result-object p2

    iput-object p2, p0, Lmko;->a:Lmdy;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-static {p5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    new-instance p5, Lmkn;

    invoke-direct {p5, p0, p4}, Lmkn;-><init>(Lmko;Lazus;)V

    invoke-virtual {p3, p1, p2, p5}, Lmxk;->a(Lcapl;Lcapl;Lmef;)Lmeg;

    move-result-object p1

    iput-object p1, p0, Lmko;->b:Lmeg;

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

.method public final synthetic d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lgpg;)V
    .locals 1

    iget-object v0, p0, Lmko;->b:Lmeg;

    invoke-virtual {v0, p1}, Lmeg;->a(Lgpg;)V

    iget-object p0, p0, Lmko;->a:Lmdy;

    invoke-virtual {p0, p1}, Lmdy;->a(Lgpg;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lmko;->a:Lmdy;

    iget-boolean p0, p0, Lmdy;->d:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lmko;->a:Lmdy;

    invoke-virtual {p0}, Lmdy;->c()Z

    move-result p0

    return p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

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
