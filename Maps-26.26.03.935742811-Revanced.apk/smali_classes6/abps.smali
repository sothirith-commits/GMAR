.class public Labps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Labph;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private final c:Labpf;

.field private final d:Lbaqv;

.field private final e:Lataw;

.field private final f:Lbbub;

.field private g:Z

.field private h:I

.field private i:Labpr;

.field private j:Ladff;

.field private k:Lbhec;


# direct methods
.method public constructor <init>(Ladff;Lbhec;Lbaqv;Labpf;Labpr;Lataw;Landroid/app/Activity;Lblnv;Lbbub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladff;",
            "Lbhec;",
            "Lbaqv<",
            "Latai;",
            ">;",
            "Labpf;",
            "Labpr;",
            "Lataw;",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lbbub<",
            "Lctob;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labps;->j:Ladff;

    iput-object p2, p0, Labps;->k:Lbhec;

    iput-object p3, p0, Labps;->d:Lbaqv;

    iput-object p4, p0, Labps;->c:Labpf;

    iput-object p6, p0, Labps;->e:Lataw;

    iput-object p7, p0, Labps;->a:Landroid/app/Activity;

    iput-object p8, p0, Labps;->b:Lblnv;

    iput-object p9, p0, Labps;->f:Lbbub;

    iput-object p5, p0, Labps;->i:Labpr;

    iget p1, p5, Labpr;->a:I

    iput p1, p0, Labps;->h:I

    invoke-virtual {p5}, Labpr;->a()V

    return-void
.end method

.method private final r()Z
    .locals 0

    iget-object p0, p0, Labps;->d:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Latai;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Latai;->E()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 0

    return-object p0
.end method

.method public b()Lpjx;
    .locals 1

    invoke-virtual {p0}, Labps;->l()Ladff;

    move-result-object p0

    invoke-virtual {p0}, Ladff;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpjx;->a(Ljava/lang/String;)Lagbb;

    move-result-object p0

    const v0, 0x7f060e10

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagbb;->e(Lblwm;)V

    invoke-virtual {p0}, Lagbb;->d()Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 4

    iget-object v0, p0, Labps;->k:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrw;->ca:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Labps;->j()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    iget-object v0, p0, Labps;->c:Labpf;

    iget-object v1, p0, Labps;->j:Ladff;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Labpf;->a(Ladff;Z)V

    iput-boolean v2, p0, Labps;->g:Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 3

    invoke-virtual {p0}, Labps;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labps;->c:Labpf;

    iget-object p0, p0, Labps;->j:Ladff;

    invoke-interface {v0, p0}, Labpf;->d(Ladff;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labps;->j:Ladff;

    invoke-virtual {v0}, Ladff;->b()Ladfe;

    move-result-object v0

    sget-object v1, Ladfe;->b:Ladfe;

    invoke-virtual {v0, v1}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labps;->j:Ladff;

    invoke-virtual {v0}, Ladff;->e()Lcapl;

    move-result-object v0

    new-instance v1, Labht;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Labht;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labps;->e:Lataw;

    const v1, 0x7f14223d

    invoke-interface {v0, v1}, Lataw;->rk(I)V

    :cond_1
    iget-object v0, p0, Labps;->c:Labpf;

    iget-object p0, p0, Labps;->j:Ladff;

    invoke-interface {v0, p0}, Labpf;->b(Ladff;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Labps;->j:Ladff;

    invoke-virtual {p0}, Ladff;->e()Lcapl;

    move-result-object p0

    new-instance v0, Labht;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Labht;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Labps;->j:Ladff;

    invoke-virtual {v0}, Ladff;->b()Ladfe;

    move-result-object v0

    invoke-virtual {p0}, Labps;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Ladfe;->b:Ladfe;

    invoke-virtual {v0, v1}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Labps;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Labps;->h:I

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Labps;->i:Labpr;

    iget p0, p0, Labpr;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p0, v3, v4

    const p0, 0x7f142116

    invoke-virtual {v0, p0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Labps;->h:I

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Labps;->i:Labpr;

    iget p0, p0, Labpr;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p0, v3, v4

    const p0, 0x7f142115

    invoke-virtual {v0, p0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Ladfe;->b:Ladfe;

    invoke-virtual {v0, v1}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Labps;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Labps;->h:I

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Labps;->i:Labpr;

    iget p0, p0, Labpr;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p0, v3, v4

    const p0, 0x7f142118

    invoke-virtual {v0, p0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Labps;->h:I

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Labps;->i:Labpr;

    iget p0, p0, Labpr;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p0, v3, v4

    const p0, 0x7f142117

    invoke-virtual {v0, p0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Labps;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctob;

    iget v0, v0, Lctob;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    sget-object v1, Labqa;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v3, 0xc80

    invoke-interface {v1, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    if-eq v0, v2, :cond_2

    if-eq v0, p0, :cond_1

    const-string p0, "NEVER_SHOW"

    goto :goto_0

    :cond_1
    const-string p0, "ALWAYS_SHOW"

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN_SELECTION_CIRCLE_MODE"

    :goto_0
    const-string v0, "Invalid empty selection circle display mode: %s"

    invoke-interface {v1, v0, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-direct {p0}, Labps;->r()Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Labps;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Labps;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Labps;->d:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Latai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labps;->j:Ladff;

    invoke-virtual {v0, p0}, Latai;->D(Ladff;)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 1

    iget-object p0, p0, Labps;->j:Ladff;

    invoke-virtual {p0}, Ladff;->b()Ladfe;

    move-result-object p0

    sget-object v0, Ladfe;->b:Ladfe;

    invoke-virtual {p0, v0}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l()Ladff;
    .locals 0

    iget-object p0, p0, Labps;->j:Ladff;

    return-object p0
.end method

.method public m(Ladff;)V
    .locals 0

    iput-object p1, p0, Labps;->j:Ladff;

    return-void
.end method

.method public n(Lbhec;)V
    .locals 0

    iput-object p1, p0, Labps;->k:Lbhec;

    return-void
.end method

.method public o(Labpr;)V
    .locals 0

    iput-object p1, p0, Labps;->i:Labpr;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean p1, p0, Labps;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Labps;->g:Z

    iget-object p1, p0, Labps;->c:Labpf;

    iget-object p0, p0, Labps;->j:Ladff;

    invoke-interface {p1, p0, v0}, Labpf;->a(Ladff;Z)V

    :cond_1
    :goto_0
    return v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Labps;->d:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Latai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Labps;->j:Ladff;

    invoke-virtual {v0, v1}, Latai;->x(Ladff;)V

    iget-object v0, p0, Labps;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Labps;->i:Labpr;

    iget v1, v0, Labpr;->a:I

    iput v1, p0, Labps;->h:I

    invoke-virtual {v0}, Labpr;->a()V

    return-void
.end method
