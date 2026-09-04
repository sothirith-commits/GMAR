.class public final Laqpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqpu;


# instance fields
.field private final a:Lnzx;

.field private final b:Laqpt;

.field private final c:Lcufa;

.field private d:Lckvp;

.field private final e:Laqpi;

.field private final f:Laqri;

.field private final g:Laqrj;

.field private h:I


# direct methods
.method public constructor <init>(Lnzx;Laqpt;Lckvp;Lcufa;Laqrj;Laqpi;Laqri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnzx;",
            "Laqpt;",
            "Lckvp;",
            "Lcufa<",
            "Laqky;",
            ">;",
            "Laqrj;",
            "Laqpi;",
            "Laqri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpv;->a:Lnzx;

    iput-object p2, p0, Laqpv;->b:Laqpt;

    iput-object p3, p0, Laqpv;->d:Lckvp;

    invoke-virtual {p7, p3}, Laqri;->c(Lckvp;)I

    move-result p1

    iput p1, p0, Laqpv;->h:I

    iput-object p4, p0, Laqpv;->c:Lcufa;

    iput-object p5, p0, Laqpv;->g:Laqrj;

    iput-object p6, p0, Laqpv;->e:Laqpi;

    iput-object p7, p0, Laqpv;->f:Laqri;

    return-void
.end method

.method public static synthetic q(Laqpv;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Laqpv;->e:Laqpi;

    iget-object p0, p0, Laqpv;->d:Lckvp;

    invoke-virtual {p1, p0}, Laqpi;->c(Lckvp;)V

    return-void
.end method

.method public static synthetic r(Laqpv;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Laqpv;->e:Laqpi;

    iget-object p0, p0, Laqpv;->d:Lckvp;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Laqpi;->b(Lckvp;Laqpo;)V

    return-void
.end method

.method public static synthetic s(Laqpv;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Laqpv;->e:Laqpi;

    iget-object p0, p0, Laqpv;->d:Lckvp;

    invoke-virtual {p1, p0}, Laqpi;->c(Lckvp;)V

    return-void
.end method

.method public static synthetic t(Laqpv;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Laqpv;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqky;

    iget-object p0, p0, Laqpv;->d:Lckvp;

    invoke-interface {p1, p0}, Laqky;->o(Lckvp;)V

    return-void
.end method

.method public static synthetic u(Laqpv;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Laqpv;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqky;

    iget-object p0, p0, Laqpv;->d:Lckvp;

    invoke-interface {p1, p0}, Laqky;->m(Lckvp;)V

    return-void
.end method

.method public static synthetic w(Laqpv;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laqpv;->b:Laqpt;

    invoke-interface {p0}, Laqpt;->b()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laqpv;->b:Laqpt;

    invoke-interface {p0}, Laqpt;->a()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrq;->bp:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Laqpv;->a:Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqpv;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqky;

    iget-object p0, p0, Laqpv;->d:Lckvp;

    invoke-interface {p1, p0}, Laqky;->o(Lckvp;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 2

    iget-object v0, p0, Laqpv;->g:Laqrj;

    iget-object p0, p0, Laqpv;->d:Lckvp;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Laqrj;->b(Lckvp;Z)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f(Lajnx;Lbhtb;)Landroid/text/Spannable;
    .locals 6

    iget-object p0, p0, Laqpv;->d:Lckvp;

    iget-object p0, p0, Lckvp;->m:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckwc;

    iget v3, v3, Lckwc;->b:I

    invoke-static {v3}, La;->aF(I)I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v5, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 p0, 0x3

    if-eq v3, p0, :cond_3

    const/4 p0, 0x4

    if-eq v3, p0, :cond_2

    const/4 p0, 0x5

    if-eq v3, p0, :cond_1

    goto :goto_2

    :cond_1
    const p0, 0x7f141dd9

    invoke-virtual {p1, p0}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    new-instance p1, Lbhta;

    const-string v1, "android_offline_maps_trips"

    invoke-direct {p1, p2, v1, v4, v0}, Lbhta;-><init>(Lbhtb;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f141149

    invoke-virtual {p1, p0}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f1410fc

    invoke-virtual {p1, p0}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    move v1, v5

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_8

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const p0, 0x7f140dd4

    invoke-virtual {p1, p0}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    const p0, 0x7f140dd3

    invoke-virtual {p1, p0}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz v2, :cond_a

    const p0, 0x7f1422ff

    invoke-virtual {p1, p0}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    return-object v4
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laqpv;->a:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Laqpv;->g:Laqrj;

    iget-object p0, p0, Laqpv;->d:Lckvp;

    iget-boolean v1, p0, Lckvp;->s:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Laqrj;->c(Lckvp;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Laqrj;->d(Lckvp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laqpv;->d:Lckvp;

    iget-object p0, p0, Lckvp;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i()Landroid/view/View$OnTouchListener;
    .locals 2

    new-instance v0, Lgax;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lgax;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public j()Lpjr;
    .locals 8

    iget-object v0, p0, Laqpv;->a:Lnzx;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {p0}, Laqpv;->m()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget v3, p0, Laqpv;->h:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Lpjl;

    invoke-direct {v3}, Lpjl;-><init>()V

    const v4, 0x7f141650

    invoke-virtual {v0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpjl;->a:Ljava/lang/CharSequence;

    sget-object v4, Lcsrq;->au:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v3, Lpjl;->f:Lbhec;

    new-instance v4, Laqoc;

    const/4 v6, 0x3

    invoke-direct {v4, p0, v6}, Laqoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lpjn;

    invoke-direct {v4, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_2

    :cond_1
    new-instance v3, Lpjl;

    invoke-direct {v3}, Lpjl;-><init>()V

    const v4, 0x7f14164d

    invoke-virtual {v0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpjl;->a:Ljava/lang/CharSequence;

    sget-object v4, Lcsrq;->ar:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v3, Lpjl;->f:Lbhec;

    new-instance v4, Laqoc;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v6}, Laqoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lpjn;

    invoke-direct {v4, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance v3, Lpjl;

    invoke-direct {v3}, Lpjl;-><init>()V

    const v4, 0x7f141651

    invoke-virtual {v0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpjl;->a:Ljava/lang/CharSequence;

    sget-object v4, Lcsrq;->av:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v3, Lpjl;->f:Lbhec;

    new-instance v4, Laqoc;

    const/4 v6, 0x5

    invoke-direct {v4, p0, v6}, Laqoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lpjn;

    invoke-direct {v4, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v3, Lpjl;

    invoke-direct {v3}, Lpjl;-><init>()V

    const v4, 0x7f14164f

    invoke-virtual {v0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lpjl;->a:Ljava/lang/CharSequence;

    sget-object v4, Lcsrq;->at:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v3, Lpjl;->f:Lbhec;

    new-instance v4, Laqoc;

    const/4 v6, 0x6

    invoke-direct {v4, p0, v6}, Laqoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lpjn;

    invoke-direct {v4, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v3, Lpjl;

    invoke-direct {v3}, Lpjl;-><init>()V

    iget v4, p0, Laqpv;->h:I

    if-ne v4, v5, :cond_3

    const v4, 0x7f14164e

    invoke-virtual {v0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const v4, 0x7f14164c

    invoke-virtual {v0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lpjl;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Laqpv;->e:Laqpi;

    iget-object v6, p0, Laqpv;->d:Lckvp;

    sget-object v7, Lcsrq;->aq:Lccgl;

    invoke-virtual {v4, v6, v7}, Laqpi;->a(Lckvp;Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v3, Lpjl;->f:Lbhec;

    new-instance v4, Laqoc;

    const/4 v6, 0x7

    invoke-direct {v4, p0, v6}, Laqoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lpjn;

    invoke-direct {v4, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpjs;->b(Ljava/util/List;)V

    iget-object p0, p0, Laqpv;->d:Lckvp;

    iget-object p0, p0, Lckvp;->b:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const p0, 0x7f1415e6

    invoke-virtual {v0, p0, v2}, Lbh;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lpjs;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object p0

    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    new-instance v1, Lpjn;

    invoke-direct {v1, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p0, v1}, Lpjs;->a(Lpjn;)V

    invoke-virtual {p0}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    iget p0, p0, Laqpv;->h:I

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    iget p0, p0, Laqpv;->h:I

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laqpv;->g:Laqrj;

    iget-object v1, v0, Laqrj;->b:Laqri;

    iget-object p0, p0, Laqpv;->d:Lckvp;

    invoke-virtual {v1, p0}, Laqri;->c(Lckvp;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, v0, Laqrj;->a:Landroid/content/Context;

    const v0, 0x7f1415de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Lcqqk;
    .locals 0

    iget-object p0, p0, Laqpv;->d:Lckvp;

    iget-object p0, p0, Lckvp;->c:Lcqqk;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laqpv;->d:Lckvp;

    iget-object p0, p0, Lckvp;->b:Ljava/lang/String;

    return-object p0
.end method

.method public v(Lckvp;)V
    .locals 1

    iput-object p1, p0, Laqpv;->d:Lckvp;

    iget-object v0, p0, Laqpv;->f:Laqri;

    invoke-virtual {v0, p1}, Laqri;->c(Lckvp;)I

    move-result p1

    iput p1, p0, Laqpv;->h:I

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
