.class public final Lqao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqav;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lqap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qao"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqao;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblpr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqao;->d:Lqap;

    new-instance v0, Lqdz;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p1, Lblpr;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    new-instance v0, Lqan;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqao;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b06a4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqao;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lrpm;)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lqao;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d(Lvgl;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v0

    instance-of v0, v0, Lqfg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqao;->d:Lqap;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    instance-of v1, v1, Lqfg;

    if-eqz v1, :cond_0

    iput-object p1, v0, Lqap;->a:Lvgl;

    :cond_0
    iget-object p0, p0, Lqao;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    sget-object p0, Lqao;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v0, Lcblc;->c:Lcblc;

    invoke-interface {p0, v0}, Lcbjx;->P(Lcblc;)V

    const/16 v0, 0x363

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v0

    invoke-virtual {v0}, Lqfi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lvgl;->f()Lbwkm;

    move-result-object p1

    const-string v1, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by SoloTurnCardConductor."

    invoke-interface {p0, v1, v0, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lvgl;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lqao;->d:Lqap;

    invoke-static {v0, p1}, Lssx;->cv(Lqat;Lvgl;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqao;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0, p1}, Lssx;->cv(Lqat;Lvgl;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, v0, Lqap;->a:Lvgl;

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
