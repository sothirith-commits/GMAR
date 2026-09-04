.class public final Lmfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lblpn;

.field private final b:Llto;

.field private final c:Lcapl;

.field private d:Z


# direct methods
.method public constructor <init>(Llto;Lcapl;Lblpr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfi;->d:Z

    iput-object p1, p0, Lmfi;->b:Llto;

    iput-object p2, p0, Lmfi;->c:Lcapl;

    new-instance p1, Lbayo;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p3, p1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lmfi;->a:Lblpn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmfi;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfh;

    iget-boolean v1, p0, Lmfi;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmfi;->a:Lblpn;

    invoke-interface {v1}, Lblpn;->d()Lblpx;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lmfi;->b:Llto;

    invoke-interface {p0}, Llto;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object p0, v0, Lmfh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v2}, Lmfh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lmfi;->a:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final onPause(Lgpg;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmfi;->d:Z

    invoke-virtual {p0}, Lmfi;->a()V

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmfi;->d:Z

    invoke-virtual {p0}, Lmfi;->a()V

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
