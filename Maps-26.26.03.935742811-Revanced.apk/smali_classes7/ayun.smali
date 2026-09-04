.class public final Layun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Landroid/view/View;

.field private final d:Lcxty;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layun;->b:Lcufa;

    iput-object p2, p0, Layun;->a:Lcufa;

    iput-object p3, p0, Layun;->c:Landroid/view/View;

    new-instance p1, Laxpr;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Laxpr;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Layun;->d:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Layun;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbloe;

    sget-object v0, Layva;->a:Lblpf;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Layun;->c:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public final b()Layuo;
    .locals 0

    iget-object p0, p0, Layun;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layuo;

    return-object p0
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

.method public final onStart(Lgpg;)V
    .locals 3

    invoke-virtual {p0}, Layun;->b()Layuo;

    move-result-object p1

    iget-object p1, p1, Layuo;->a:Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Layun;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laxao;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 1

    invoke-virtual {p0}, Layun;->b()Layuo;

    move-result-object p1

    invoke-virtual {p0}, Layun;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmu;->T()Landroid/os/Parcelable;

    move-result-object v0

    :cond_0
    iput-object v0, p1, Layuo;->a:Landroid/os/Parcelable;

    return-void
.end method
