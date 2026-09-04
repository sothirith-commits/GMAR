.class public final Lrhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbheg;

.field private final b:Lbhdr;

.field private final c:Lblpf;

.field private final d:Lhe;


# direct methods
.method public constructor <init>(Lbheg;Lbhdr;Lhe;Lblpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhz;->a:Lbheg;

    iput-object p2, p0, Lrhz;->b:Lbhdr;

    iput-object p3, p0, Lrhz;->d:Lhe;

    iput-object p4, p0, Lrhz;->c:Lblpf;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lrhz;->c:Lblpf;

    invoke-static {v0, v1}, Lbloe;->c(Landroid/view/View;Lblpf;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lamkx;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lamkx;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;I)V

    invoke-virtual {v1, v2}, Lcaxg;->B(Lcapn;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lrhz;->a:Lbheg;

    iget-object v0, p0, Lrhz;->b:Lbhdr;

    invoke-interface {v0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhdp;->a(Landroid/view/View;)Lbhdl;

    move-result-object v0

    invoke-static {p1}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, p1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object p0, p0, Lrhz;->d:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lrhy;

    iget-boolean p1, p0, Lrhy;->e:Z

    if-eqz p1, :cond_0

    iput-boolean v3, p0, Lrhy;->f:Z

    iget-object p1, p0, Lrhy;->d:Lbheg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lrhy;->a:Lbhfd;

    invoke-interface {p1, p2}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_0
    invoke-virtual {p0}, Lrhy;->a()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
