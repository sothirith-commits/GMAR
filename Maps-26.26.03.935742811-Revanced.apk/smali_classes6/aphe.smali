.class public final Laphe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphu;


# instance fields
.field private final a:Lbrkz;

.field private final b:Landroid/content/Context;

.field private final c:Lajnx;

.field private final d:Lawqn;

.field private final e:Lcufa;

.field private final f:Z

.field private final g:Laovl;

.field private final h:Lbgvg;

.field private final i:Laphg;


# direct methods
.method public constructor <init>(Lbrkz;Landroid/content/Context;Lajnx;Lawqn;Lcufa;Laovl;Lbgvg;Ljava/lang/Boolean;Laphf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrkz;",
            "Landroid/content/Context;",
            "Lajnx;",
            "Lawqn;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Laovl;",
            "Lbgvg;",
            "Ljava/lang/Boolean;",
            "Laphf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laphe;->a:Lbrkz;

    iput-object p2, p0, Laphe;->b:Landroid/content/Context;

    iput-object p3, p0, Laphe;->c:Lajnx;

    iput-object p4, p0, Laphe;->d:Lawqn;

    iput-object p5, p0, Laphe;->e:Lcufa;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Laphe;->f:Z

    iput-object p6, p0, Laphe;->g:Laovl;

    iput-object p7, p0, Laphe;->h:Lbgvg;

    invoke-interface {p1}, Lbrkz;->h()Lcmgs;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbrkz;->h()Lcmgs;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p9, p1}, Laphf;->a(Lcmgs;)Laphg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laphe;->i:Laphg;

    return-void
.end method

.method public static synthetic a(Laphe;Lj$/time/Duration;)Landroid/text/Spanned;
    .locals 1

    iget-object p0, p0, Laphe;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Laphe;Landroid/text/Spanned;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p0, p0, Laphe;->b:Landroid/content/Context;

    const p1, 0x7f140b95

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Laphe;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lapds;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lapds;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laphe;->g:Laovl;

    iget-object p0, p0, Laphe;->a:Lbrkz;

    invoke-virtual {v0, p0, p1}, Laovl;->a(Lbrkz;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Laphe;Lbhdm;Landroid/view/View;)V
    .locals 4

    sget-object p2, Lcgdy;->a:Lcgdy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v0, p0, Laphe;->a:Lbrkz;

    invoke-interface {v0}, Lbrkz;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgdy;

    iget v3, v2, Lcgdy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcgdy;->b:I

    iput-object v1, v2, Lcgdy;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcgdy;

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-interface {v0}, Lbrkz;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loox;->R(Ljava/lang/String;)V

    invoke-interface {v0}, Lbrkz;->f()Lbnwt;

    move-result-object v2

    invoke-virtual {v1, v2}, Loox;->m(Lbnwt;)V

    invoke-interface {v0}, Lbrkz;->g()Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Lbnxh;->w()Lbnxa;

    move-result-object v0

    invoke-virtual {v1, v0}, Loox;->s(Lbnxa;)V

    invoke-virtual {v1, p2}, Loox;->A(Lcgdy;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object p2

    invoke-static {}, Lawqp;->a()Lawqo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawqo;->e(Lbhdm;)V

    invoke-virtual {v0}, Lawqo;->a()Lawqp;

    move-result-object p1

    iget-object p0, p0, Laphe;->d:Lawqn;

    invoke-virtual {p0, p2, p1}, Lawqn;->c(Loov;Lawqp;)V

    return-void
.end method

.method public static synthetic q(Laphe;Landroid/view/View;)V
    .locals 2

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    iget-object v0, p0, Laphe;->a:Lbrkz;

    invoke-interface {v0}, Lbrkz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Loox;->R(Ljava/lang/String;)V

    invoke-interface {v0}, Lbrkz;->f()Lbnwt;

    move-result-object v1

    invoke-virtual {p1, v1}, Loox;->m(Lbnwt;)V

    invoke-interface {v0}, Lbrkz;->g()Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Lbnxh;->w()Lbnxa;

    move-result-object v0

    invoke-virtual {p1, v0}, Loox;->s(Lbnxa;)V

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {v0, p1}, Latvk;->b(Loov;)V

    iget-object p0, p0, Laphe;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method

.method public static synthetic r(Laphe;)V
    .locals 2

    iget-object v0, p0, Laphe;->b:Landroid/content/Context;

    iget-object p0, p0, Laphe;->h:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v1, 0x7f1404ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laphc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laphc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Laoib;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Laphc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laphc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Laphv;
    .locals 0

    iget-object p0, p0, Laphe;->i:Laphg;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->dI:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Laphe;->a:Lbrkz;

    invoke-interface {p0}, Lbrkz;->f()Lbnwt;

    move-result-object p0

    iget-wide v1, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v1, v2}, Lcdqb;-><init>(J)V

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->dJ:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Laphe;->a:Lbrkz;

    invoke-interface {p0}, Lbrkz;->f()Lbnwt;

    move-result-object p0

    iget-wide v1, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v1, v2}, Lcdqb;-><init>(J)V

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->dL:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Laphe;->a:Lbrkz;

    invoke-interface {p0}, Lbrkz;->f()Lbnwt;

    move-result-object p0

    iget-wide v1, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v1, v2}, Lcdqb;-><init>(J)V

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 8

    iget-object v0, p0, Laphe;->a:Lbrkz;

    invoke-interface {v0}, Lbrkz;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lbrkz;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Laphe;->b:Landroid/content/Context;

    const v3, 0x7f080594

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lbhbp;->J:Lpba;

    invoke-virtual {v4, v2}, Lpba;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Laphe;->c:Lajnx;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v5}, Lajnx;->b(Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;

    move-result-object v3

    new-instance v5, Lajnv;

    invoke-direct {v5, p0, v1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v1}, Lajnv;->l(I)V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v1

    new-instance v4, Lajnv;

    invoke-direct {v4, p0, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    sget-object p0, Lbhbp;->M:Lpba;

    invoke-virtual {p0, v2}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v4, p0}, Lajnv;->l(I)V

    invoke-virtual {v4}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const-string v2, "\u00a0"

    const-string v4, " \u00b7 "

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    new-array v0, v6, [Ljava/lang/CharSequence;

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object p0, v6, v5

    aput-object v1, v6, v7

    invoke-static {v4, v6}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v0, v5

    aput-object v3, v0, v7

    invoke-static {v2, v0}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    new-array v0, v6, [Ljava/lang/CharSequence;

    aput-object v3, v0, v5

    new-array v3, v6, [Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    aput-object p0, v3, v7

    invoke-static {v4, v3}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v0, v7

    invoke-static {v2, v0}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laphe;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Laphe;->a:Lbrkz;

    invoke-interface {v3}, Lbrkz;->l()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lbemp;->aD(Landroid/content/res/Resources;Ljava/lang/Float;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lbrkz;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lbrkz;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Lbrkz;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lbrkz;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Lbrkz;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Lbrkz;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3}, Lbrkz;->d()Lbdbl;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lbdbl;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Laphe;->c:Lajnx;

    const v4, 0x7f141cb3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lajnv;

    invoke-direct {v5, v2, v4}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    sget-object v2, Lbhbp;->R:Lpba;

    invoke-virtual {v2, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v1}, Lajnv;->l(I)V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Laphe;->c:Lajnx;

    const v4, 0x7f141cb0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lajnv;

    invoke-direct {v5, v2, v4}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    sget-object v2, Lbhbp;->n:Lpba;

    invoke-virtual {v2, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v1}, Lajnv;->l(I)V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v4

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lbrkz;->k()Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Loor;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Loor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_4

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Loor;->a:Ljava/lang/Object;

    check-cast v1, Lj$/time/Duration;

    check-cast v2, Laphe;

    invoke-static {v2, v1}, Laphe;->a(Laphe;Lj$/time/Duration;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_4
    new-instance v2, Loor;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Loor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-ne v4, p0, :cond_5

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object v1, v2, Loor;->a:Ljava/lang/Object;

    check-cast p0, Landroid/text/Spanned;

    check-cast v1, Laphe;

    invoke-static {v1, p0}, Laphe;->k(Laphe;Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_5
    new-instance p0, Lamoh;

    const/16 v2, 0xc

    invoke-direct {p0, v0, v2}, Lamoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v4, v2, :cond_6

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lamoh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p0, "  \u2022  "

    invoke-static {p0, v0}, Lajnx;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laphe;->a:Lbrkz;

    invoke-interface {v0}, Lbrkz;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lbrkz;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laphe;->b:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f140b8c

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laphe;->a:Lbrkz;

    invoke-interface {p0}, Lbrkz;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laphe;->a:Lbrkz;

    invoke-interface {v0}, Lbrkz;->j()Lj$/time/Duration;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laphe;->b:Landroid/content/Context;

    invoke-interface {v0}, Lbrkz;->j()Lj$/time/Duration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Layrx;->a(Landroid/content/Context;Lj$/time/Duration;Z)Layrw;

    move-result-object p0

    iget-object p0, p0, Layrw;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Laphe;->a:Lbrkz;

    invoke-interface {p0}, Lbrkz;->u()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Laphe;->f:Z

    return p0
.end method
