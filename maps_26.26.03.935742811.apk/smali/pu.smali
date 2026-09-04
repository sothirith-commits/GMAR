.class public final synthetic Lpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lpu;->b:I

    iput-object p1, p0, Lpu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 2

    iget p1, p0, Lpu;->b:I

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lgox;->ON_DESTROY:Lgox;

    if-ne p2, p1, :cond_8

    iget-object p0, p0, Lpu;->a:Ljava/lang/Object;

    check-cast p0, Lcugw;

    const/4 p1, 0x0

    iput-object p1, p0, Lcugw;->a:Lbh;

    iput-object p1, p0, Lcugw;->b:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcugw;->c:Landroid/view/LayoutInflater;

    return-void

    :cond_0
    sget-object p1, Lgox;->ON_DESTROY:Lgox;

    if-ne p2, p1, :cond_8

    iget-object p0, p0, Lpu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object p0, p0, Lpu;->a:Ljava/lang/Object;

    sget-object p1, Lgox;->ON_START:Lgox;

    if-ne p2, p1, :cond_2

    check-cast p0, Lisr;

    iput-boolean v0, p0, Lisr;->e:Z

    return-void

    :cond_2
    sget-object p1, Lgox;->ON_STOP:Lgox;

    if-ne p2, p1, :cond_8

    check-cast p0, Lisr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lisr;->e:Z

    return-void

    :cond_3
    iget-object p1, p0, Lpu;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lpx;

    invoke-virtual {p2}, Lpx;->v()V

    check-cast p1, Lcx;

    iget-object p1, p1, Lcx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void

    :cond_4
    sget-object p1, Lgox;->ON_DESTROY:Lgox;

    if-ne p2, p1, :cond_8

    iget-object p0, p0, Lpu;->a:Ljava/lang/Object;

    check-cast p0, Lpx;

    iget-object p1, p0, Lpx;->g:Lrk;

    invoke-virtual {p1}, Lrk;->b()V

    invoke-virtual {p0}, Lpx;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lpx;->U()Lgre;

    move-result-object p1

    invoke-virtual {p1}, Lgre;->c()V

    :cond_5
    iget-object p0, p0, Lpx;->m:Lpv;

    iget-object p1, p0, Lpv;->b:Lpx;

    invoke-virtual {p1}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :cond_6
    sget-object p1, Lgox;->ON_STOP:Lgox;

    if-ne p2, p1, :cond_8

    iget-object p0, p0, Lpu;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    return-void

    :cond_7
    sget-object p1, Lgox;->ON_STOP:Lgox;

    if-ne p2, p1, :cond_8

    iget-object p0, p0, Lpu;->a:Ljava/lang/Object;

    check-cast p0, Lpx;

    invoke-virtual {p0}, Lpx;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_8
    return-void
.end method
