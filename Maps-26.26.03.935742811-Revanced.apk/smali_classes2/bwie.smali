.class public final Lbwie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwid;


# instance fields
.field private final a:Lbsnr;

.field private final b:Lcapl;

.field private final c:Lcaqo;

.field private final d:Lblmk;


# direct methods
.method public constructor <init>(Lbvvd;Lbvxb;Lbyjf;Lbsnr;Lcapl;Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbwie;->a:Lbsnr;

    iput-object p5, p0, Lbwie;->b:Lcapl;

    iput-object p6, p0, Lbwie;->c:Lcaqo;

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    new-instance p0, Lblmk;

    move-object p6, p4

    move-object p4, p2

    new-instance p2, Lbzdj;

    invoke-direct {p2, p1, p6}, Lbzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, Lblmk;-><init>(Lbwid;Lbzdj;Lbvvd;Lbvxb;Lbyjf;)V

    iput-object p0, p1, Lbwie;->d:Lblmk;

    return-void
.end method

.method private final h(I)Lbsla;
    .locals 1

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1, v0}, Lbwie;->g(ILcapl;)Lbsla;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lbwie;->a:Lbsnr;

    invoke-interface {v0}, Lbsnr;->b()Lbslm;

    move-result-object v0

    invoke-direct {p0, p2}, Lbwie;->h(I)Lbsla;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lbslm;->a(Landroid/view/View;Lbsla;)Lbsld;

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lbwie;->a:Lbsnr;

    invoke-interface {v0}, Lbsnr;->b()Lbslm;

    move-result-object v0

    invoke-direct {p0, p2}, Lbwie;->h(I)Lbsla;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lbslm;->b(Landroid/view/View;Lbsla;)Lbsld;

    return-void
.end method

.method public final c(Landroid/view/View;ILbslb;)V
    .locals 1

    invoke-static {}, Lbynn;->c()V

    iget-object v0, p0, Lbwie;->a:Lbsnr;

    invoke-interface {v0}, Lbsnr;->b()Lbslm;

    move-result-object v0

    invoke-direct {p0, p2}, Lbwie;->h(I)Lbsla;

    move-result-object p0

    invoke-virtual {p0, p3}, Lbsla;->a(Lbslb;)V

    invoke-virtual {v0, p1, p0}, Lbslm;->a(Landroid/view/View;Lbsla;)Lbsld;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lbynn;->c()V

    iget-object p0, p0, Lbwie;->a:Lbsnr;

    invoke-interface {p0}, Lbsnr;->b()Lbslm;

    move-result-object p0

    invoke-static {}, Lbynn;->c()V

    invoke-static {p1}, Lbsll;->c(Landroid/view/View;)Lbsld;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbslm;->a:Lbsyg;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Tried to unbind a view without an associated CVE. This indicates a GIL instrumentation error. Is `ViewVisualElements#unbind` being invoked unconditionally when `ViewVisualElements#bind` is invoked conditionally?"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbsyg;->f(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    iget-object p0, p1, Lbsld;->c:Lbslx;

    invoke-interface {p0}, Lbslx;->h()V

    iget-object p0, p1, Lbsld;->c:Lbslx;

    invoke-interface {p0}, Lbslx;->o()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcenr;->ay(Z)V

    const/4 p0, 0x0

    iput-object p0, p1, Lbsld;->c:Lbslx;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lbynn;->c()V

    new-instance v0, Lbwhx;

    iget-object p0, p0, Lbwie;->d:Lblmk;

    invoke-direct {v0, p0, p1}, Lbwhx;-><init>(Lblmk;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbvxb;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lblmk;->y(Landroid/view/View;Ljava/lang/Object;)V

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lbwhx;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f(Lbtdw;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lbwie;->a:Lbsnr;

    invoke-interface {p0}, Lbsnr;->a()Lbslg;

    move-result-object p0

    const v0, 0x7f0b050d

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsle;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lbtdw;->O(Lbsle;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lbtdw;->N()Lbslf;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbslg;->a(Lbslf;Landroid/view/View;)V

    return-void
.end method

.method public final g(ILcapl;)Lbsla;
    .locals 1

    iget-object v0, p0, Lbwie;->a:Lbsnr;

    invoke-interface {v0}, Lbsnr;->c()Lbsyg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsyg;->h(I)Lbsla;

    move-result-object p1

    iget-object p0, p0, Lbwie;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbslc;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lbsla;->b(Lbslc;)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwhu;

    iget p2, p0, Lbwhu;->b:I

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    invoke-static {}, Lbqog;->q()Lbslc;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lbqog;->r()Lbslc;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lbqog;->o()Lbslc;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lbwhu;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbqog;->p(Ljava/lang/String;)Lbslc;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lbsla;->b(Lbslc;)V

    :cond_4
    return-object p1
.end method
