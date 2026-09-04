.class public final Luhf;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;
.implements Lvgi;


# instance fields
.field public final a:Lbrje;

.field public final b:Lblnv;

.field public final c:Luhe;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/Runnable;

.field public h:Landroid/view/View$OnFocusChangeListener;

.field public i:Lrqy;

.field private final j:Lblpn;

.field private final k:Lbrjd;


# direct methods
.method public constructor <init>(Lblpr;Lbls;Lbrje;Lblnv;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lvgh;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luhf;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Luhf;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Luhf;->f:Ljava/util/HashMap;

    const/4 v3, 0x0

    iput-object v3, p0, Luhf;->g:Ljava/lang/Runnable;

    iput-object v3, p0, Luhf;->h:Landroid/view/View$OnFocusChangeListener;

    iput-object v3, p0, Luhf;->i:Lrqy;

    new-instance v3, Luhd;

    invoke-direct {v3, p0}, Luhd;-><init>(Luhf;)V

    iput-object v3, p0, Luhf;->k:Lbrjd;

    iput-object p3, p0, Luhf;->a:Lbrje;

    iput-object p4, p0, Luhf;->b:Lblnv;

    sget-object p3, Lbrjf;->c:Lbrjf;

    sget-object p4, Lvby;->a:Lvby;

    new-instance v3, Lvek;

    invoke-direct {v3, p4}, Lvek;-><init>(Lvcu;)V

    invoke-static {p5}, Lvip;->a(Landroid/content/Context;)I

    move-result p5

    invoke-static {p5, v3}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object p5

    sget-object v3, Lcsre;->fp:Lccgl;

    invoke-static {p5, v3}, Luhf;->n(Lblwm;Lccgl;)Lvln;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lbrjf;->b:Lbrjf;

    new-instance v3, Lvek;

    invoke-direct {v3, p4}, Lvek;-><init>(Lvcu;)V

    const v4, 0x7f1300b7

    invoke-static {v4, v3}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v3

    sget-object v4, Lcsre;->mg:Lccgl;

    invoke-static {v3, v4}, Luhf;->n(Lblwm;Lccgl;)Lvln;

    move-result-object v3

    invoke-virtual {v0, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lbrjf;->a:Lbrjf;

    new-instance v4, Lvek;

    invoke-direct {v4, p4}, Lvek;-><init>(Lvcu;)V

    const p4, 0x7f1300ba

    invoke-static {p4, v4}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object p4

    invoke-static {p4}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p4

    sget-object v4, Lcsre;->mn:Lccgl;

    invoke-static {p4, v4}, Luhf;->n(Lblwm;Lccgl;)Lvln;

    move-result-object p4

    invoke-virtual {v0, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p1, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f141218

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f141202

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lblpr;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f14122d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lvli;

    invoke-direct {p3}, Lblov;-><init>()V

    iget-object p2, p2, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Luhf;->j:Lblpn;

    new-instance p1, Luhe;

    invoke-direct {p1, p0}, Luhe;-><init>(Luhf;)V

    iput-object p1, p0, Luhf;->c:Luhe;

    return-void
.end method

.method private static n(Lblwm;Lccgl;)Lvln;
    .locals 1

    new-instance v0, Lvlp;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lvlp;-><init>(Lblwm;Lbhec;)V

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luhf;->j:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    sget-object p0, Lqex;->a:Lqex;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 2

    iget-object v0, p0, Luhf;->a:Lbrje;

    iget-object v1, p0, Luhf;->k:Lbrjd;

    invoke-interface {v0, v1}, Lbrje;->e(Lbrjd;)V

    iget-object v0, p0, Luhf;->j:Lblpn;

    iget-object v1, p0, Luhf;->c:Luhe;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "MuteButtonOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Luhf;->g:Ljava/lang/Runnable;

    iget-object p1, p0, Luhf;->b:Lblnv;

    iget-object p0, p0, Luhf;->c:Luhe;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final l(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Luhf;->h:Landroid/view/View$OnFocusChangeListener;

    iget-object p1, p0, Luhf;->b:Lblnv;

    iget-object p0, p0, Luhf;->c:Luhe;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Luhf;->c:Luhe;

    iput-boolean p1, v0, Luhe;->b:Z

    iget-object v1, p0, Luhf;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Luhf;->i:Lrqy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrqy;->a()V

    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Luhf;->a:Lbrje;

    iget-object p0, p0, Luhf;->k:Lbrjd;

    invoke-interface {v0, p0}, Lbrje;->g(Lbrjd;)V

    return-void
.end method

.method public final pl()Ljava/lang/String;
    .locals 0

    const-string p0, "MuteButtonOverlay"

    return-object p0
.end method
