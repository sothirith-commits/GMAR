.class public final Lathi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathg;


# instance fields
.field public a:Z

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lbhec;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Lbhec;

.field private final l:Ljava/lang/String;

.field private final m:Lbhec;

.field private final n:Latgs;

.field private final o:Ljava/lang/String;

.field private final p:Lbhec;

.field private final q:Lbhec;

.field private final r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Latgr;Labkp;Lblnv;Landroid/content/res/Resources;Landroid/content/Context;Lathx;Latcj;Loov;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lathi;->b:Landroid/content/res/Resources;

    iput-object p5, p0, Lathi;->c:Landroid/content/Context;

    instance-of p4, p6, Lathq;

    const/4 p5, 0x0

    if-eqz p4, :cond_4

    if-eqz p8, :cond_4

    invoke-virtual {p8}, Loov;->bZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object v0

    new-instance v1, Laquc;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laquc;-><init>(I)V

    new-instance v2, Lcycf;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    new-instance v0, Lcycr;

    invoke-direct {v0, v2}, Lcycr;-><init>(Lcycf;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcofo;

    iget-object v2, v2, Lcofo;->c:Ljava/lang/String;

    move-object v3, p6

    check-cast v3, Lathq;

    iget-object v3, v3, Lathq;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, p5

    :goto_0
    check-cast v1, Lcofo;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcofo;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p5

    :goto_1
    if-nez v0, :cond_3

    move-object v0, p6

    check-cast v0, Lathq;

    iget-object v0, v0, Lathq;->d:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lathi;->b:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {p6}, Lathx;->f()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    iput-object v0, p0, Lathi;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lathi;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, Lcsrn;->aD:Lccgl;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p2

    move-object v3, p7

    move-object v4, p8

    invoke-static/range {v1 .. v6}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p2

    move-object v0, v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, p2

    move-object v2, p7

    move-object v3, p8

    sget-object p2, Lbhec;->b:Lbhec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iput-object p2, p0, Lathi;->e:Lbhec;

    const-string p2, ""

    if-eqz p4, :cond_7

    move-object p4, p6

    check-cast p4, Lathq;

    iget-object p4, p4, Lathq;->e:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p4, p2

    :goto_4
    iput-object p4, p0, Lathi;->f:Ljava/lang/String;

    instance-of p4, p6, Laths;

    if-eqz p4, :cond_8

    move-object p4, p6

    check-cast p4, Laths;

    invoke-interface {p4}, Laths;->c()Ljava/lang/String;

    move-result-object p4

    goto :goto_5

    :cond_8
    move-object p4, p2

    :goto_5
    iput-object p4, p0, Lathi;->g:Ljava/lang/String;

    new-instance p4, Lasen;

    const/4 p7, 0x7

    invoke-direct {p4, p0, p3, p7}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Lathi;->h:Landroid/view/View$OnClickListener;

    iget-object p3, p0, Lathi;->b:Landroid/content/res/Resources;

    const p4, 0x7f14157d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lathi;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lathi;->i:Ljava/lang/CharSequence;

    iget-object p3, p0, Lathi;->b:Landroid/content/res/Resources;

    const p4, 0x7f14157c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lathi;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lathi;->j:Ljava/lang/CharSequence;

    sget-object v1, Lcsrn;->ay:Lccgl;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p3

    iput-object p3, p0, Lathi;->k:Lbhec;

    instance-of p3, p6, Latht;

    if-eqz p3, :cond_9

    move-object p3, p6

    check-cast p3, Latht;

    invoke-interface {p3}, Latht;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_9
    move-object p3, p2

    :goto_6
    iput-object p3, p0, Lathi;->l:Ljava/lang/String;

    sget-object v1, Lcsrn;->aC:Lccgl;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p3

    iput-object p3, p0, Lathi;->m:Lbhec;

    instance-of p3, p6, Lathr;

    if-eqz p3, :cond_a

    move-object p3, p6

    check-cast p3, Lathr;

    invoke-interface {p3}, Lathr;->g()Ljava/util/List;

    move-result-object p4

    invoke-interface {p3}, Lathr;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p4, p3, v3}, Latgr;->a(Ljava/util/List;Ljava/util/List;Loov;)Latgs;

    move-result-object p5

    :cond_a
    iput-object p5, p0, Lathi;->n:Latgs;

    instance-of p1, p6, Lathw;

    if-eqz p1, :cond_b

    move-object p1, p6

    check-cast p1, Lathw;

    iget-boolean p1, p1, Lathw;->a:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lathi;->b:Landroid/content/res/Resources;

    const p2, 0x7f14157b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lathi;->o:Ljava/lang/String;

    sget-object v1, Lcsrn;->ax:Lccgl;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lathi;->p:Lbhec;

    sget-object v1, Lcsrn;->aw:Lccgl;

    invoke-static/range {v0 .. v5}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lathi;->q:Lbhec;

    invoke-interface {p6}, Lathx;->i()Z

    move-result p1

    iput-boolean p1, p0, Lathi;->r:Z

    return-void
.end method

.method private final x(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v0, p1}, Laxhr;->cK(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget-object v1, Lbhbp;->v:Lpba;

    iget-object p0, p0, Lathi;->c:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, p1}, Laxhr;->cK(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lathi;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic b()Latgq;
    .locals 0

    invoke-virtual {p0}, Lathi;->r()Latgs;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lathi;->k:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lathi;->q:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lathi;->p:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lathi;->e:Lbhec;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lathi;->m:Lbhec;

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lathi;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lathi;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lathi;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lathi;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lathi;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lathi;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lathi;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lathi;->s:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lathi;->a:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lathi;->r:Z

    return p0
.end method

.method public r()Latgs;
    .locals 0

    iget-object p0, p0, Lathi;->n:Latgs;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lathi;->o:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lathi;->g:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lathi;->d:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lathi;->l:Ljava/lang/String;

    return-object p0
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lathi;->s:Z

    return-void
.end method
