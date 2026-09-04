.class public Laune;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laumt;


# instance fields
.field private final a:Llpo;

.field private final b:Lahfj;

.field private final c:Loaw;

.field private final d:Laumr;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lblpr;

.field private g:Lpgf;

.field private h:Lahfe;

.field private i:Lcmhv;

.field private j:Laums;

.field private k:Lbhec;

.field private l:Z


# direct methods
.method public constructor <init>(Lpgg;Lahfj;Loaw;Laumr;Lblpr;Llpo;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laune;->c:Loaw;

    iput-object p5, p0, Laune;->f:Lblpr;

    iput-object p2, p0, Laune;->b:Lahfj;

    iput-object p4, p0, Laune;->d:Laumr;

    iput-object p7, p0, Laune;->e:Landroid/content/res/Resources;

    iput-object p6, p0, Laune;->a:Llpo;

    return-void
.end method

.method public static synthetic g(Laune;Lblpn;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laune;->g:Lpgf;

    invoke-interface {p1}, Lblpn;->i()V

    return-void
.end method

.method public static synthetic h(Laune;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Laune;->k:Lbhec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laune;->f:Lblpr;

    new-instance v1, Laumo;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iget-object v1, p0, Laune;->g:Lpgf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Laune;->c:Loaw;

    sget-object v3, Lpgl;->a:Lpgl;

    new-instance v4, Launb;

    invoke-direct {v4, p0, v0, v2}, Launb;-><init>(Laune;Lblpn;I)V

    invoke-static {v1, v3, v4}, Lpgg;->a(Landroid/content/Context;Lpgl;Landroid/widget/PopupWindow$OnDismissListener;)Lpgf;

    move-result-object v1

    iput-object v1, p0, Laune;->g:Lpgf;

    :cond_1
    iget-object v1, p0, Laune;->d:Laumr;

    new-instance v7, Launc;

    invoke-direct {v7, p0, v2}, Launc;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Laune;->k:Lbhec;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laumr;->a:Lcxtq;

    move-object v4, v3

    new-instance v3, Laumq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laumr;->b:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laumr;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/res/Resources;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v8}, Laumq;-><init>(Lazus;Lcufa;Landroid/content/res/Resources;Ljava/lang/Runnable;Lbhec;)V

    invoke-interface {v0, v3}, Lblpn;->f(Lblpx;)V

    iget-object v1, p0, Laune;->g:Lpgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Laune;->c:Loaw;

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-virtual {v3, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v1, Lpgf;->a:Lpgm;

    invoke-virtual {v4, v3}, Lpgm;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Lpgf;->c(Landroid/view/View;)V

    invoke-virtual {v1}, Lpgf;->b()V

    invoke-virtual {v4, v2, v2}, Lpgm;->measure(II)V

    invoke-virtual {v4}, Lpgm;->getMeasuredWidth()I

    move-result v0

    const/16 v3, 0x10

    invoke-static {p0, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Lpgf;->c:I

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v3, v5

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    add-int/2addr v3, p0

    filled-new-array {v4, v3}, [I

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    aget p0, p0, v2

    invoke-direct {v0, p0, v3}, Landroid/graphics/Point;-><init>(II)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p1, p0, v0}, Lpgf;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic i(Laune;)V
    .locals 0

    invoke-direct {p0}, Laune;->p()V

    return-void
.end method

.method private final o()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laune;->i:Lcmhv;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcmhv;->x:Lcfsj;

    if-nez p0, :cond_0

    sget-object p0, Lcfsj;->a:Lcfsj;

    :cond_0
    iget-object p0, p0, Lcfsj;->b:Lcfsi;

    if-nez p0, :cond_1

    sget-object p0, Lcfsi;->a:Lcfsi;

    :cond_1
    iget-object p0, p0, Lcfsi;->b:Lcgac;

    if-nez p0, :cond_2

    sget-object p0, Lcgac;->a:Lcgac;

    :cond_2
    iget-object p0, p0, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final p()V
    .locals 0

    iget-object p0, p0, Laune;->g:Lpgf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpgf;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Llpn;
    .locals 1

    invoke-direct {p0}, Laune;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laune;->a:Llpo;

    invoke-virtual {p0}, Llpo;->i()Llpn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lahfe;
    .locals 0

    iget-object p0, p0, Laune;->h:Lahfe;

    return-object p0
.end method

.method public c()Laums;
    .locals 0

    iget-object p0, p0, Laune;->j:Laums;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laune;->e:Landroid/content/res/Resources;

    const v0, 0x7f140e23

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laune;->e:Landroid/content/res/Resources;

    const v0, 0x7f140e22

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Laune;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laune;->e:Landroid/content/res/Resources;

    const v0, 0x7f140e19

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Laune;->p()V

    return-void
.end method

.method public k(Lcmhv;Lbhec;)V
    .locals 3

    iput-object p1, p0, Laune;->i:Lcmhv;

    iget-boolean v0, p1, Lcmhv;->B:Z

    iput-boolean v0, p0, Laune;->l:Z

    iput-object p2, p0, Laune;->k:Lbhec;

    iget v0, p1, Lcmhv;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Latqs;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Latqs;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laune;->e:Landroid/content/res/Resources;

    const v2, 0x7f140e0f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    sget-object v2, Lcsrj;->ca:Lccgl;

    iput-object v2, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    invoke-static {v0, v1, p2}, Laund;->d(Landroid/view/View$OnClickListener;Ljava/lang/String;Lbhec;)Laund;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Laune;->j:Laums;

    invoke-direct {p0}, Laune;->o()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Laune;->a:Llpo;

    iget-object p1, p1, Lcmhv;->x:Lcfsj;

    if-nez p1, :cond_1

    sget-object p1, Lcfsj;->a:Lcfsj;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Llpo;->m(Lcfsj;Z)V

    iget-boolean p0, p0, Laune;->l:Z

    const/4 p1, 0x1

    if-eq p1, p0, :cond_2

    const/16 p0, 0xc

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    :goto_1
    invoke-virtual {p2, p0}, Llpo;->k(I)V

    invoke-virtual {p2, p1}, Llpo;->l(Z)V

    :cond_3
    return-void
.end method

.method public l(Lcapl;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lcnvq;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laune;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Laune;->h:Lahfe;

    if-nez v0, :cond_1

    iget-object v0, p0, Laune;->b:Lahfj;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lahfj;->a:Lcxtq;

    new-instance v2, Lahfi;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahfj;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loao;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahfj;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lahfj;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    check-cast v7, Lcnvq;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lahfi;-><init>(Lblnv;Loao;Loaw;Lcufa;Lcnvq;Z)V

    iput-object v2, p0, Laune;->h:Lahfe;

    return-void

    :cond_1
    move v8, p2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnvq;

    invoke-interface {v0, p0, v8}, Lahfe;->g(Lcnvq;Z)V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laune;->i:Lcmhv;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laune;->l:Z

    iput-object v0, p0, Laune;->j:Laums;

    iput-object v0, p0, Laune;->k:Lbhec;

    iget-object p0, p0, Laune;->a:Llpo;

    invoke-virtual {p0, v0, v1}, Llpo;->m(Lcfsj;Z)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laune;->h:Lahfe;

    return-void
.end method
