.class public Lauvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauun;


# instance fields
.field public final a:Lblnv;

.field private final b:Landroid/app/Activity;

.field private final c:Lcins;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lazus;

.field private g:I

.field private final h:Loov;

.field private final i:Lauue;

.field private j:Z

.field private final k:Lblmr;

.field private final l:Lbhec;

.field private final m:Lbhec;

.field private final n:Lauuk;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/CharSequence;

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/CharSequence;

.field private final u:Ljava/lang/CharSequence;

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lawqn;Lcufa;Lcins;Lcufa;Lcufa;Lazus;ILoov;Lauue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lawqn;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcins;",
            "Lcufa<",
            "Lbabs;",
            ">;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Lazus;",
            "I",
            "Loov;",
            "Lauue;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvk;->b:Landroid/app/Activity;

    iput-object p2, p0, Lauvk;->a:Lblnv;

    iput-object p5, p0, Lauvk;->c:Lcins;

    iput-object p6, p0, Lauvk;->d:Lcufa;

    iput-object p7, p0, Lauvk;->e:Lcufa;

    iput-object p8, p0, Lauvk;->f:Lazus;

    move/from16 p2, p9

    iput p2, p0, Lauvk;->g:I

    move-object/from16 v3, p10

    iput-object v3, p0, Lauvk;->h:Loov;

    iput-object v5, p0, Lauvk;->i:Lauue;

    new-instance p2, Laare;

    const/16 p6, 0xb

    invoke-direct {p2, p0, p6}, Laare;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lauvk;->k:Lblmr;

    sget-object p2, Lcsrr;->kI:Lccgl;

    sget-object p6, Lcsrn;->bG:Lccgl;

    const/4 p7, 0x0

    invoke-static {p5, v5, p2, p6, p7}, Lbcgz;->hl(Lcins;Lauue;Lccgl;Lccgl;Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lauvk;->l:Lbhec;

    sget-object p2, Lcsrr;->kJ:Lccgl;

    sget-object p6, Lcsrn;->bH:Lccgl;

    sget-object v0, Lcsrn;->bW:Lccgl;

    invoke-static {p5, v5, p2, p6, v0}, Lbcgz;->hl(Lcins;Lauue;Lccgl;Lccgl;Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lauvk;->m:Lbhec;

    iget v2, p0, Lauvk;->g:I

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    move-object v0, p5

    invoke-static/range {v0 .. v6}, Lauvh;->g(Lcins;Landroid/app/Activity;ILoov;Lawqn;Lauue;Lcufa;)Lauvh;

    move-result-object p2

    iput-object p2, p0, Lauvk;->n:Lauuk;

    iget-object p2, p5, Lcins;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lauvk;->o:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p5, p2, p3}, Lbcgz;->hn(Lcins;ZZ)Ljava/lang/CharSequence;

    move-result-object p4

    iput-object p4, p0, Lauvk;->p:Ljava/lang/CharSequence;

    invoke-static {p5, p3, p2}, Lbcgz;->hn(Lcins;ZZ)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lauvk;->q:Ljava/lang/CharSequence;

    iget p3, p5, Lcins;->b:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_1

    iget-object p3, p5, Lcins;->j:Lcinr;

    if-nez p3, :cond_0

    sget-object p3, Lcinr;->a:Lcinr;

    :cond_0
    iget-object p7, p3, Lcinr;->c:Ljava/lang/String;

    :cond_1
    iput-object p7, p0, Lauvk;->r:Ljava/lang/String;

    iget-object p3, p5, Lcins;->i:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lauvk;->s:Ljava/lang/String;

    new-instance p3, Landroid/text/SpannableString;

    const p4, 0x7f140c48

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Lauvj;

    sget-object p5, Lbhbp;->T:Lpba;

    invoke-virtual {p5, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p5

    invoke-direct {p4, p5}, Lauvj;-><init>(I)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p5

    const/16 p6, 0x11

    invoke-virtual {p3, p4, p2, p5, p6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object p3, p0, Lauvk;->t:Ljava/lang/CharSequence;

    const p2, 0x7f1410c1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauvk;->u:Ljava/lang/CharSequence;

    const p1, 0x7f080c3f

    iput p1, p0, Lauvk;->v:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lauvk;->v:I

    return p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Latqs;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Latqs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lauuk;
    .locals 0

    iget-object p0, p0, Lauvk;->n:Lauuk;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lauvk;->l:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lauvk;->m:Lbhec;

    return-object p0
.end method

.method public f()Lblmr;
    .locals 0

    iget-object p0, p0, Lauvk;->k:Lblmr;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 7

    iget-object v0, p0, Lauvk;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabs;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lauvk;->f:Lazus;

    invoke-interface {v1}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v2

    invoke-interface {v2}, Lcjvh;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v1

    invoke-interface {v1}, Lcjvh;->f()Lckgp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v1, Lckgp;->a:Lckgp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckgp;

    invoke-static {v2}, Lckgp;->b(Lckgp;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lckgp;

    :goto_0
    sget-object v2, Lbact;->a:Lbact;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lauvk;->c:Lcins;

    iget-object v3, v3, Lcins;->s:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbact;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbact;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lbact;->b:I

    iput-object v3, v4, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    iget v4, v3, Lbact;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbact;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lbact;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    iget v4, v3, Lbact;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lbact;->b:I

    iput-boolean v6, v3, Lbact;->h:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-static {v3}, Lbact;->e(Lbact;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-static {v3}, Lbact;->a(Lbact;)V

    iget-object v3, p0, Lauvk;->b:Landroid/app/Activity;

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4, v3}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbact;

    iput-object v3, v4, Lbact;->z:Lbacq;

    iget v3, v4, Lbact;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    iput v3, v4, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-static {v3}, Lbact;->c(Lbact;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbact;->l:Lckgp;

    iget v1, v3, Lbact;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v3, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v3, v1, Lbact;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lbact;->b:I

    iput-boolean v6, v1, Lbact;->m:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v3, v1, Lbact;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lbact;->b:I

    iput-boolean v6, v1, Lbact;->n:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v3, v1, Lbact;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lbact;->b:I

    iput-boolean v6, v1, Lbact;->o:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbact;

    new-instance v2, Latst;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lauvk;->e()Lbhec;

    move-result-object p0

    iget-object p0, p0, Lbhec;->h:Lccgl;

    if-nez p0, :cond_1

    sget-object p0, Lcsrn;->bH:Lccgl;

    :cond_1
    invoke-interface {v0, v1, v2, p0}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauvk;->u:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauvk;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauvk;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauvk;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauvk;->r:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauvk;->o:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lauvk;->g:I

    iget-object p0, p0, Lauvk;->b:Landroid/app/Activity;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f14128f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141290

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauvk;->s:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lauvk;->g:I

    invoke-virtual {p0}, Lauvk;->c()Lauuk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lauuk;->f(I)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lauvk;->c:Lcins;

    iget-object p0, p0, Lcins;->l:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lauvk;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lankh;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauvk;->c:Lcins;

    iget-object v0, v0, Lcins;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lauvk;->h:Loov;

    invoke-virtual {p0}, Loov;->cm()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lauvk;->j:Z

    return p0
.end method

.method public t()Z
    .locals 4

    invoke-virtual {p0}, Lauvk;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lauvk;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_4

    iget-object p0, p0, Lauvk;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lauvk;->j:Z

    return-void
.end method

.method public v()Z
    .locals 4

    iget-object p0, p0, Lauvk;->c:Lcins;

    iget-object p0, p0, Lcins;->g:Lcinq;

    if-nez p0, :cond_0

    sget-object p0, Lcinq;->a:Lcinq;

    :cond_0
    iget-object p0, p0, Lcinq;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcinp;

    iget v2, v0, Lcinp;->d:I

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget v0, v0, Lcinp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
