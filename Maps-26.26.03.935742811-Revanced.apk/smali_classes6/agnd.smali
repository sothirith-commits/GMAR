.class public final Lagnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnl;


# instance fields
.field public final a:Lnzx;

.field public final b:Lbhka;

.field public final c:Laijx;

.field private final d:Lpjw;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/String;

.field private final g:Lagml;

.field private h:Lajjy;

.field private i:Lagnk;


# direct methods
.method public constructor <init>(Lnzx;Lpjw;Ljava/lang/Runnable;Lbhka;Laijx;Ljava/lang/String;Lagml;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lagnk;->a:Lagnk;

    iput-object v0, p0, Lagnd;->i:Lagnk;

    iput-object p1, p0, Lagnd;->a:Lnzx;

    iput-object p2, p0, Lagnd;->d:Lpjw;

    iput-object p3, p0, Lagnd;->e:Ljava/lang/Runnable;

    iput-object p4, p0, Lagnd;->b:Lbhka;

    iput-object p5, p0, Lagnd;->c:Laijx;

    iput-object p6, p0, Lagnd;->f:Ljava/lang/String;

    iput-object p7, p0, Lagnd;->g:Lagml;

    return-void
.end method

.method public static synthetic l(Lagnd;)V
    .locals 2

    iget-object p0, p0, Lagnd;->a:Lnzx;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    iget-boolean v1, p0, Lnzx;->aO:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Lagnd;Lagnk;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p2, p0, Lagnd;->a:Lnzx;

    iget-boolean p2, p2, Lnzx;->aO:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lagnd;->i:Lagnk;

    if-eq p1, p2, :cond_1

    iput-object p1, p0, Lagnd;->i:Lagnk;

    const/4 p1, 0x0

    iput-object p1, p0, Lagnd;->h:Lajjy;

    iget-object p0, p0, Lagnd;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n(Lagnd;)V
    .locals 4

    iget-object v0, p0, Lagnd;->a:Lnzx;

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v1

    iget-boolean v2, v0, Lnzx;->aO:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lagnd;->g:Lagml;

    iget-object v2, p0, Lagnd;->i:Lagnk;

    sget-object v3, Lagnk;->b:Lagnk;

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Lagnd;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v1, p0}, Lagml;->v(Ljava/lang/String;)V

    iget-object p0, v0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_2
    :goto_1
    return-void
.end method

.method private static o(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, p2, v0, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lagnk;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 2

    new-instance v0, Lcadr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcadr;-><init>(Lagnd;Lagnk;I)V

    return-object v0
.end method

.method public c()Lajjy;
    .locals 5

    iget-object v0, p0, Lagnd;->h:Lajjy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagnd;->a:Lnzx;

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object v1

    const v2, 0x7f1404a4

    invoke-virtual {v0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lagcu;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lagcu;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrp;->bJ:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const v2, 0x7f1414fe

    invoke-virtual {v0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lagcu;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lagcu;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrp;->bK:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    iget-object v0, p0, Lagnd;->i:Lagnk;

    sget-object v2, Lagnk;->a:Lagnk;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lajkf;->h(Z)V

    invoke-virtual {v1}, Lajkf;->a()Lajkg;

    move-result-object v0

    iput-object v0, p0, Lagnd;->h:Lajjy;

    :cond_1
    iget-object p0, p0, Lagnd;->h:Lajjy;

    return-object p0
.end method

.method public d(Lagnk;)Lbhec;
    .locals 1

    sget-object p0, Lagnk;->a:Lagnk;

    invoke-virtual {p1}, Lagnk;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrp;->bL:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p0, Lcsrp;->bN:Lccgl;

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lcsrp;->bO:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    sget-object p0, Lcsrp;->bP:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblpu;
    .locals 5

    iget-object v0, p0, Lagnd;->a:Lnzx;

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v1

    iget-boolean v2, v0, Lnzx;->aO:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v2

    const v3, 0x7f141476

    invoke-virtual {v0, v3}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lbgmz;

    iput-object v3, v4, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object p0, p0, Lagnd;->f:Ljava/lang/String;

    if-nez p0, :cond_1

    const p0, 0x7f141474

    invoke-virtual {v0, p0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    iput-object p0, v4, Lbgmz;->e:Ljava/lang/CharSequence;

    const p0, 0x7f140769

    invoke-virtual {v0, p0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcsrp;->bM:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v0}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbgnc;->y(Lblxf;)V

    invoke-virtual {v2, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 4

    iget-object v0, p0, Lagnd;->a:Lnzx;

    iget-object v1, v0, Lnzx;->aP:Loaw;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lagnd;->f:Ljava/lang/String;

    new-instance v0, Lagmx;

    invoke-direct {v0}, Lagmx;-><init>()V

    if-eqz p0, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "event_track"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lagmx;->ao(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v1, v0}, Loaw;->aa(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i(Lagnk;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lagnd;->i:Lagnk;

    invoke-virtual {p0, p1}, Lagnk;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lagnd;->a:Lnzx;

    const v1, 0x7f141923

    invoke-virtual {v0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f141ecb

    invoke-virtual {v0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const v4, 0x7f14147a

    invoke-virtual {v0, v4, v3}, Lbh;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    new-instance v4, Lagnb;

    invoke-direct {v4, p0, v0}, Lagnb;-><init>(Lagnd;Landroid/app/Activity;)V

    invoke-static {v3, v1, v4}, Lagnd;->o(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    new-instance v0, Lagnc;

    invoke-direct {v0, p0}, Lagnc;-><init>(Lagnd;)V

    invoke-static {v3, v2, v0}, Lagnd;->o(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    return-object v3
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lagnd;->a:Lnzx;

    const v0, 0x7f141473

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tF()Lpjw;
    .locals 0

    iget-object p0, p0, Lagnd;->d:Lpjw;

    return-object p0
.end method
