.class final Lbiwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field final synthetic a:Lbiwx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbiwx;I)V
    .locals 0

    iput p2, p0, Lbiwu;->b:I

    iput-object p1, p0, Lbiwu;->a:Lbiwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 0

    iget p1, p0, Lbiwu;->b:I

    if-eqz p1, :cond_2

    sget-object p1, Lgox;->ON_DESTROY:Lgox;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lbiwu;->a:Lbiwx;

    iget-object p1, p0, Lbiwx;->R:Lrk;

    invoke-virtual {p1}, Lrk;->b()V

    invoke-virtual {p0}, Lbiwm;->X()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbiwx;->U()Lgre;

    move-result-object p1

    invoke-virtual {p1}, Lgre;->c()V

    :cond_0
    iget-object p0, p0, Lbiwx;->T:Lbiww;

    iget-object p1, p0, Lbiww;->d:Lbiwx;

    invoke-virtual {p1}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lbiwu;->a:Lbiwx;

    invoke-virtual {p1}, Lbiwx;->ac()V

    iget-object p1, p1, Lbiwx;->S:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method
