.class public Laryl;
.super Larzh;
.source "PG"


# instance fields
.field private final d:Loaw;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Larop;

.field private final g:Larho;

.field private final h:Lbheg;

.field private final i:Lblgq;

.field private final j:Lnxc;

.field private final k:Lasrp;

.field private final l:Lasrw;

.field private final m:Lplp;

.field private final n:Lbbwb;

.field private final o:Lbhec;

.field private p:Lbgtt;

.field private q:Lajjy;


# direct methods
.method public constructor <init>(Loaw;Lahww;Ljava/util/concurrent/Executor;Larop;Larho;Lbheg;Lblgq;Lnxc;Lplp;Lasrw;Lbbwb;Lqk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lahww;",
            "Ljava/util/concurrent/Executor;",
            "Larop;",
            "Larho;",
            "Lbheg;",
            "Lblgq;",
            "Lnxc;",
            "Lplp;",
            "Lasrw;",
            "Lbbwb<",
            "Lasrw;",
            ">;",
            "Lqk;",
            ")V"
        }
    .end annotation

    invoke-interface {p10}, Lasrw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p12, v0}, Larzh;-><init>(Loaw;Lahww;Lqk;Ljava/lang/String;)V

    sget-object p2, Lcsru;->C:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Laryl;->o:Lbhec;

    iput-object p1, p0, Laryl;->d:Loaw;

    iput-object p3, p0, Laryl;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laryl;->f:Larop;

    iput-object p5, p0, Laryl;->g:Larho;

    iput-object p6, p0, Laryl;->h:Lbheg;

    iput-object p7, p0, Laryl;->i:Lblgq;

    iput-object p8, p0, Laryl;->j:Lnxc;

    invoke-interface {p10}, Lasrw;->c()Lasrp;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laryl;->k:Lasrp;

    iput-object p10, p0, Laryl;->l:Lasrw;

    iput-object p11, p0, Laryl;->n:Lbbwb;

    iput-object p9, p0, Laryl;->m:Lplp;

    return-void
.end method

.method public static synthetic m(Laryl;Lasrp;)V
    .locals 3

    new-instance v0, Lbhft;

    iget-object v1, p0, Laryl;->i:Lblgq;

    sget-object v2, Lccdk;->IV:Lccdk;

    invoke-direct {v0, v1, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object v1, p0, Laryl;->h:Lbheg;

    invoke-interface {v1, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object v0, p0, Laryl;->l:Lasrw;

    invoke-interface {v0}, Lasrw;->b()Laspx;

    move-result-object v0

    invoke-interface {p1, v0}, Lasrp;->g(Laspx;)Lasrw;

    move-result-object p1

    iget-object p0, p0, Laryl;->n:Lbbwb;

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Laryl;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Laryl;->m:Lplp;

    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object p1

    invoke-interface {p1}, Lplt;->ow()Lpku;

    move-result-object p1

    sget-object p2, Lpku;->d:Lpku;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p2, p1}, Lplp;->setExpandingState(Lpku;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    iget-object v0, p0, Laryl;->j:Lnxc;

    invoke-virtual {v0}, Lnxc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Llok;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Llok;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lajjy;
    .locals 4

    iget-object v0, p0, Laryl;->q:Lajjy;

    if-nez v0, :cond_0

    iget-object v0, p0, Laryl;->d:Loaw;

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v1

    const v2, 0x7f140ae2

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Larqx;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Larqx;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laryl;->o:Lbhec;

    invoke-virtual {v1, v0, v2, v3}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v1}, Lajkk;->a()Lajkl;

    move-result-object v0

    iput-object v0, p0, Laryl;->q:Lajjy;

    :cond_0
    iget-object p0, p0, Laryl;->q:Lajjy;

    return-object p0
.end method

.method public d()Lbgtt;
    .locals 3

    iget-object v0, p0, Laryl;->p:Lbgtt;

    if-nez v0, :cond_1

    iget-object v0, p0, Larzh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f140b23

    goto :goto_0

    :cond_0
    const v0, 0x7f140154

    :goto_0
    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsru;->B:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    iget-object v2, p0, Laryl;->l:Lasrw;

    invoke-interface {v2}, Lasrw;->b()Laspx;

    move-result-object v2

    iget-object v2, v2, Laspx;->a:Lbnwt;

    invoke-virtual {v2}, Lbnwt;->h()Lcdqb;

    move-result-object v2

    iput-object v2, v1, Lbhdz;->f:Lcdqb;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    new-instance v2, Laryk;

    invoke-direct {v2, p0, v0, v1}, Laryk;-><init>(Laryl;Lblvt;Lbhec;)V

    iput-object v2, p0, Laryl;->p:Lbgtt;

    :cond_1
    iget-object p0, p0, Laryl;->p:Lbgtt;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Laryl;->k:Lasrp;

    iget-object v2, p0, Laryl;->d:Loaw;

    invoke-interface {v1, v2}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object p0, p0, Laryl;->f:Larop;

    invoke-virtual {p0, v1}, Larop;->k(Lasrp;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laryl;->d:Loaw;

    const v0, 0x7f14015b

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laryl;->l:Lasrw;

    iget-object p0, p0, Laryl;->d:Loaw;

    invoke-interface {v0, p0}, Lasrw;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final j()Lbhec;
    .locals 0

    sget-object p0, Lcsru;->B:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method protected final k()Lbhec;
    .locals 0

    iget-object p0, p0, Laryl;->o:Lbhec;

    return-object p0
.end method

.method protected final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Larzh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f140b23

    goto :goto_0

    :cond_0
    const v0, 0x7f140154

    :goto_0
    iget-object p0, p0, Laryl;->d:Loaw;

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Larzh;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laryl;->n:Lbbwb;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laryl;->l:Lasrw;

    invoke-virtual {p0}, Larzh;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lasrw;->p(Ljava/lang/String;)V

    iget-object v0, p0, Laryl;->g:Larho;

    iget-object v1, p0, Laryl;->k:Lasrp;

    invoke-interface {v0, v1}, Larho;->r(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laocn;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Laocn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laryl;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method
