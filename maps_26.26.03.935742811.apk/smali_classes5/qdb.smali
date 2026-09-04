.class public abstract Lqdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqar;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lrpl;


# instance fields
.field public final c:Lufd;

.field public final d:Lbrkr;

.field public e:Lrpm;

.field public final f:Lrpg;

.field public g:Lrpj;

.field public final h:Lrpg;

.field private final i:Lcyes;

.field private final j:Lqah;

.field private k:Lcygc;

.field private final l:Lcxty;

.field private final m:Lcxty;

.field private final n:Lcxty;

.field private final o:Lcxty;

.field private final p:Lcxty;

.field private final q:Lcxty;

.field private final r:Lcxty;

.field private s:Lcygc;

.field private t:Lrpj;

.field private final u:Lqdf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "qdb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqdb;->a:Lcbka;

    new-instance v0, Lrpl;

    new-instance v1, Lbwkm;

    const-string v2, "NavCardConstraints"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrpl;-><init>(Lbwkm;)V

    sput-object v0, Lqdb;->b:Lrpl;

    return-void
.end method

.method public constructor <init>(Lufd;Lcyes;Lbrkr;Lqah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdb;->c:Lufd;

    iput-object p2, p0, Lqdb;->i:Lcyes;

    iput-object p3, p0, Lqdb;->d:Lbrkr;

    iput-object p4, p0, Lqdb;->j:Lqah;

    new-instance p1, Lopg;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lopg;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqdb;->l:Lcxty;

    new-instance p1, Lopg;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lopg;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqdb;->m:Lcxty;

    new-instance p1, Lopg;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lopg;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqdb;->n:Lcxty;

    new-instance p1, Lopg;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lopg;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqdb;->o:Lcxty;

    new-instance p1, Lopg;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lopg;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqdb;->p:Lcxty;

    new-instance p1, Lqcz;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqdb;->q:Lcxty;

    new-instance p1, Lqcz;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqdb;->r:Lcxty;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p1

    iput-object p1, p0, Lqdb;->f:Lrpg;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object p1

    iput-object p1, p0, Lqdb;->h:Lrpg;

    new-instance p1, Lqdf;

    invoke-direct {p1}, Lqdf;-><init>()V

    iput-object p1, p0, Lqdb;->u:Lqdf;

    return-void
.end method

.method protected static final o(Landroid/view/ViewGroup;Lfyi;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p1, Lfyi;->d:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Lfyi;->b:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Lfyi;->c:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Lfyi;->e:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lrpm;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lqdb;->c:Lufd;

    invoke-interface {v0}, Lufd;->d()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufb;

    invoke-virtual {p0, v0}, Lqdb;->n(Lufb;)V

    invoke-virtual {p0}, Lqdb;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lqdb;->e:Lrpm;

    iget-object p1, p0, Lqdb;->r:Lcxty;

    new-instance v0, Lrpj;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Loqd;

    const/16 v2, 0xf

    invoke-direct {v1, p2, p0, v2}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lqdb;->f:Lrpg;

    invoke-direct {v0, p1, v2, v1}, Lrpj;-><init>(Landroid/view/View;Lrpg;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lqdb;->g:Lrpj;

    new-instance p1, Lrpj;

    invoke-virtual {p0}, Lqdb;->k()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Loqd;

    const/16 v2, 0x10

    invoke-direct {v1, p2, p0, v2}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lqdb;->h:Lrpg;

    invoke-direct {p1, v0, v2, v1}, Lrpj;-><init>(Landroid/view/View;Lrpg;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lqdb;->t:Lrpj;

    iget-object p1, p0, Lqdb;->m:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lqdb;->j:Lqah;

    invoke-virtual {p0, p1, p2}, Lqah;->c(Landroid/widget/FrameLayout;Lrpm;)V

    return-void
.end method

.method public final d(Lvgl;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lqdb;->u:Lqdf;

    invoke-static {v0, p1}, Lssx;->cv(Lqat;Lvgl;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    instance-of v2, v1, Lqfg;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lqdb;->t:Lrpj;

    if-nez v1, :cond_1

    const-string v1, "navCardViewportUpdater"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lrpj;->a()V

    invoke-virtual {p0}, Lqdb;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lqdb;->k()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lqfc;->a:Lqfc;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lqdb;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lqdb;->h()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lqen;

    if-eqz v2, :cond_4

    iget-object p0, p0, Lqdb;->j:Lqah;

    invoke-virtual {p0, p1}, Lqah;->d(Lvgl;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lqfd;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lqdb;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lqdb;->l()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lqep;->a:Lqep;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lqdb;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lqdb;->i()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    sget-object v2, Lqer;->a:Lqer;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lqdb;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lqdb;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p1}, Lvgl;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lqdb;->i:Lcyes;

    new-instance v2, Lpsn;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v3, v4, v3}, Lpsn;-><init>(Lqdb;Lcxwx;I[B)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    iput-object v1, p0, Lqdb;->s:Lcygc;

    goto :goto_1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lssx;->cq(Lvgl;Z)V

    :goto_1
    invoke-virtual {v0, p1}, Lqdf;->b(Lvgl;)V

    return-void
.end method

.method public final e(Lvgl;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lqdb;->u:Lqdf;

    invoke-interface {p1}, Lvgl;->c()Lqfi;

    move-result-object v1

    invoke-static {v0, p1}, Lssx;->cv(Lqat;Lvgl;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Lqfg;

    const-string v3, "mapViewportManager"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lqdb;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lqdb;->t:Lrpj;

    if-nez v1, :cond_1

    const-string v1, "navCardViewportUpdater"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v1}, Lrpj;->b()V

    iget-object p0, p0, Lqdb;->e:Lrpm;

    if-nez p0, :cond_2

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    :goto_0
    sget-object p0, Lqdb;->b:Lrpl;

    invoke-interface {v4, p0}, Lrpm;->l(Lrpl;)V

    goto/16 :goto_2

    :cond_3
    sget-object v2, Lqfc;->a:Lqfc;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lqdb;->h()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lqen;

    if-eqz v2, :cond_5

    iget-object p0, p0, Lqdb;->j:Lqah;

    invoke-virtual {p0, p1}, Lqah;->e(Lvgl;)V

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lqfd;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lqdb;->l()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    :cond_6
    sget-object v2, Lqep;->a:Lqep;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lqdb;->i()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    :cond_7
    sget-object v2, Lqer;->a:Lqer;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lqdb;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lqdb;->s:Lcygc;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_8
    iput-object v4, p0, Lqdb;->s:Lcygc;

    iget-object v1, p0, Lqdb;->g:Lrpj;

    if-nez v1, :cond_9

    const-string v1, "laneNudgeViewportUpdater"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    invoke-virtual {v1}, Lrpj;->b()V

    iget-object p0, p0, Lqdb;->e:Lrpm;

    if-nez p0, :cond_a

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v4, p0

    :goto_1
    sget-object p0, Luex;->b:Lrpl;

    invoke-interface {v4, p0}, Lrpm;->l(Lrpl;)V

    goto :goto_2

    :cond_b
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lssx;->cq(Lvgl;Z)V

    :goto_2
    invoke-virtual {v0, p1}, Lqdf;->c(Lvgl;)V

    return-void
.end method

.method public f(Lvgn;)V
    .locals 4

    new-instance p1, Lpsn;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lpsn;-><init>(Lqdb;Lcxwx;I)V

    iget-object v0, p0, Lqdb;->i:Lcyes;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lqdb;->k:Lcygc;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lqdb;->k:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqdb;->k:Lcygc;

    return-void
.end method

.method protected final h()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lqdb;->n:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected final i()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lqdb;->p:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected final j()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lqdb;->q:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected final k()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lqdb;->l:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method protected final l()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lqdb;->o:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public abstract m()Landroid/view/ViewGroup;
.end method

.method public abstract n(Lufb;)V
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
