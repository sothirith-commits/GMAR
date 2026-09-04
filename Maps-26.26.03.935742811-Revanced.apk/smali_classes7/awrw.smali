.class public final Lawrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrv;


# instance fields
.field private final a:Loaw;

.field private final b:Lbbub;

.field private final c:Lbbub;

.field private final d:Ljava/util/List;

.field private final e:Laxnw;

.field private final f:Lblnv;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Latwy;

.field private final j:Latvh;

.field private k:Ljava/lang/CharSequence;

.field private l:Lbhec;

.field private m:Ljava/lang/CharSequence;

.field private n:Lbaqv;

.field private o:Lawpv;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcmiz;

.field private t:Ljava/lang/CharSequence;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Loaw;Lbbub;Lbbub;Laxnw;Lblnv;Lcufa;Lcufa;Latwy;Latvh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawrw;->d:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lawrw;->k:Ljava/lang/CharSequence;

    sget-object v1, Lbhec;->b:Lbhec;

    iput-object v1, p0, Lawrw;->l:Lbhec;

    iput-object v0, p0, Lawrw;->m:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, p0, Lawrw;->n:Lbaqv;

    iput-object v1, p0, Lawrw;->o:Lawpv;

    iput-object v1, p0, Lawrw;->s:Lcmiz;

    iput-object v0, p0, Lawrw;->t:Ljava/lang/CharSequence;

    iput-object p1, p0, Lawrw;->a:Loaw;

    iput-object p2, p0, Lawrw;->b:Lbbub;

    iput-object p3, p0, Lawrw;->c:Lbbub;

    iput-object p4, p0, Lawrw;->e:Laxnw;

    iput-object p5, p0, Lawrw;->f:Lblnv;

    iput-object p6, p0, Lawrw;->g:Lcufa;

    iput-object p7, p0, Lawrw;->h:Lcufa;

    iput-object p8, p0, Lawrw;->i:Latwy;

    iput-object p9, p0, Lawrw;->j:Latvh;

    return-void
.end method

.method private static A(Loov;Lccgl;)Lbhec;
    .locals 0

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final B(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, Lawrw;->k:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lawrw;->a:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1400a4

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lawrw;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method private final C()Z
    .locals 1

    iget-object p0, p0, Lawrw;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object v0, Latvc;->i:Latvc;

    invoke-interface {p0, v0}, Latvd;->y(Latvc;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lpjr;
    .locals 1

    invoke-virtual {p0}, Lawrw;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawrw;->n:Lbaqv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawrw;->i:Latwy;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {p0, v0}, Latwy;->a(Loov;)Lpjr;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lawpv;
    .locals 2

    iget-object v0, p0, Lawrw;->n:Lbaqv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lawrw;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbn;

    iget-boolean v1, v1, Lckbn;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Loov;->Y()Lcgia;

    move-result-object v0

    iget-object v0, v0, Lcgia;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lawrw;->o:Lawpv;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    invoke-virtual {p0}, Lawrw;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawrw;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcsrr;->hI:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lawrw;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsrr;->oH:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    iget-object v0, p0, Lawrw;->n:Lbaqv;

    if-nez v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_1

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lawrw;->b()Lawpv;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->hI:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lawrw;->l:Lbhec;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 4

    invoke-direct {p0}, Lawrw;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawrw;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lawrw;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object v0, Latvc;->i:Latvc;

    invoke-interface {p0, v0}, Latvd;->m(Latvc;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lawrw;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawrw;->w()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v2, Lcmjd;->b:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmje;

    iget v2, v2, Lcmjd;->aI:I

    iput v2, v3, Lcmje;->c:I

    iget v2, v3, Lcmje;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    iget-object v1, p0, Lawrw;->n:Lbaqv;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lawrw;->e:Laxnw;

    invoke-interface {p0, v1, v0}, Laxnw;->m(Lbaqv;Lcmje;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lawrw;->s:Lcmiz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawrw;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object v2, p0, Lawrw;->a:Loaw;

    iget-object p0, p0, Lawrw;->s:Lcmiz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcmiz;->d:Ljava/lang/String;

    invoke-interface {v0, v2, p0, v1}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lawrw;->q:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lawrw;->q:Z

    iget-object v0, p0, Lawrw;->f:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_3
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lawrw;->n:Lbaqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lawrw;->c:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckgb;

    invoke-interface {v2}, Lckgb;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lawrw;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lawrw;->r:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->aJ:Lcmoc;

    if-nez p0, :cond_1

    sget-object p0, Lcmoc;->a:Lcmoc;

    :cond_1
    iget-boolean p0, p0, Lcmoc;->f:Z

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lawrw;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lawrw;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbn;

    iget-boolean v0, v0, Lckbn;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lawrw;->p:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lawrw;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lawrw;->a:Loaw;

    const v0, 0x7f141c76

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lawrw;->a:Loaw;

    const v0, 0x7f141c77

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawrw;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Laxhr;->bo(Lbaqv;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lawrw;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbn;

    iget-object v1, v1, Lckbn;->M:Lckbk;

    if-nez v1, :cond_1

    sget-object v1, Lckbk;->a:Lckbk;

    :cond_1
    iget-boolean v1, v1, Lckbk;->l:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lawrw;->u:Z

    iput-object p1, p0, Lawrw;->n:Lbaqv;

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->ad:Lcogt;

    if-nez p1, :cond_4

    sget-object p1, Lcogt;->a:Lcogt;

    :cond_4
    iget-object v1, p0, Lawrw;->a:Loaw;

    iget-object v4, p0, Lawrw;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v5, p1, Lcogt;->c:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcogr;

    new-instance v7, Landroid/text/SpannableString;

    iget-object v8, v6, Lcogr;->b:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    const v9, 0x7f1503bb

    invoke-direct {v8, v1, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v7, v8, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v7, v8, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/text/SpannableString;

    const v10, 0x7f141995

    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v10, v1, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v8, v10, v3, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Landroid/text/SpannableString;

    const v10, 0x7f141996

    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcapg;

    invoke-direct {v11, v10}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcape;

    invoke-direct {v10, v11, v11}, Lcape;-><init>(Lcapg;Lcapg;)V

    iget-object v6, v6, Lcogr;->c:Lcqsi;

    invoke-virtual {v10, v6}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    const v10, 0x7f1503ba

    invoke-direct {v6, v1, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v10

    invoke-virtual {v9, v6, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v7, v6, v3

    aput-object v8, v6, v2

    const/4 v7, 0x2

    aput-object v9, v6, v7

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Loov;->Y()Lcgia;

    move-result-object v4

    invoke-static {v4}, Lbcgz;->fL(Lcgia;)Lcgia;

    move-result-object v4

    iget-object v4, v4, Lcgia;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    iput-boolean v4, p0, Lawrw;->r:Z

    iput-boolean v3, p0, Lawrw;->p:Z

    const-string v4, ""

    iput-object v4, p0, Lawrw;->k:Ljava/lang/CharSequence;

    iput-object v4, p0, Lawrw;->m:Ljava/lang/CharSequence;

    sget-object v5, Lbhec;->b:Lbhec;

    iput-object v5, p0, Lawrw;->l:Lbhec;

    invoke-virtual {v0}, Loov;->B()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lawrw;->w()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Loov;->bl()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Loov;->bm()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object p1

    invoke-virtual {p1, v5}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lawrw;->B(Ljava/lang/CharSequence;)V

    sget-object p1, Lcsrs;->C:Lccgl;

    invoke-static {v0, p1}, Lawrw;->A(Loov;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawrw;->l:Lbhec;

    invoke-virtual {v0}, Loov;->cI()Z

    move-result p1

    iput-boolean p1, p0, Lawrw;->v:Z

    goto/16 :goto_6

    :cond_8
    iget-object v5, p1, Lcogt;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-lez v5, :cond_d

    iget-object v5, p1, Lcogt;->b:Lcqsi;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcogs;

    iget-object v5, v5, Lcogs;->b:Ljava/lang/String;

    iget-object v6, p1, Lcogt;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-le v6, v2, :cond_c

    iget-object p1, p1, Lcogt;->b:Lcqsi;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcogs;

    iget-object v2, p1, Lcogs;->c:Lcmiz;

    if-nez v2, :cond_9

    sget-object v2, Lcmiz;->a:Lcmiz;

    :cond_9
    iput-object v2, p0, Lawrw;->s:Lcmiz;

    iget-object p1, p1, Lcogs;->c:Lcmiz;

    if-nez p1, :cond_a

    sget-object p1, Lcmiz;->a:Lcmiz;

    :cond_a
    iget-object p1, p1, Lcmiz;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-virtual {v2, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, p1, v3, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    iput-object v4, p0, Lawrw;->t:Ljava/lang/CharSequence;

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    invoke-direct {p0, v5}, Lawrw;->B(Ljava/lang/CharSequence;)V

    sget-object p1, Lcsrs;->B:Lccgl;

    invoke-static {v0, p1}, Lawrw;->A(Loov;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawrw;->l:Lbhec;

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Loov;->Y()Lcgia;

    move-result-object p1

    iget-object p1, p1, Lcgia;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-lez p1, :cond_e

    iput-boolean v2, p0, Lawrw;->p:Z

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lawrw;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcsrg;->aj:Lccgl;

    invoke-static {v0, p1}, Lawrw;->A(Loov;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawrw;->l:Lbhec;

    :cond_f
    iput-boolean v3, p0, Lawrw;->q:Z

    new-instance p1, Lawqc;

    invoke-direct {p1, v3, v0}, Lawqc;-><init>(ZLoov;)V

    iput-object p1, p0, Lawrw;->o:Lawpv;

    invoke-virtual {v0}, Loov;->Y()Lcgia;

    move-result-object p0

    iget-object p0, p0, Lcgia;->b:Lcqsi;

    invoke-interface {p1, p0}, Lawpv;->c(Ljava/util/List;)V

    return-void
.end method

.method public sc()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lawrw;->n:Lbaqv;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lawrw;->u:Z

    iget-object v2, p0, Lawrw;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lawrw;->r:Z

    const-string v2, ""

    iput-object v2, p0, Lawrw;->k:Ljava/lang/CharSequence;

    iput-object v2, p0, Lawrw;->m:Ljava/lang/CharSequence;

    sget-object v3, Lbhec;->b:Lbhec;

    iput-object v3, p0, Lawrw;->l:Lbhec;

    iput-object v0, p0, Lawrw;->s:Lcmiz;

    iput-object v2, p0, Lawrw;->t:Ljava/lang/CharSequence;

    iput-boolean v1, p0, Lawrw;->p:Z

    iput-boolean v1, p0, Lawrw;->q:Z

    iput-object v0, p0, Lawrw;->o:Lawpv;

    iput-boolean v1, p0, Lawrw;->v:Z

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object v0, p0, Lawrw;->k:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lawrw;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lawrw;->u:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Lawrw;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lawrw;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lawrw;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lawrw;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawrw;->k:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lawrw;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lawrw;->r()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lawrw;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lawrw;->a:Loaw;

    if-eqz v1, :cond_3

    const v1, 0x7f1400b0

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const v1, 0x7f14006f

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawrw;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public v()Z
    .locals 3

    invoke-virtual {p0}, Lawrw;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lawrw;->C()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawrw;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawrw;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lawrw;->j:Latvh;

    invoke-virtual {p0}, Latvh;->e()Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lawrw;->v:Z

    return p0
.end method

.method public y()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Lawrw;->c()Lbhec;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lawrw;->e()Lbhec;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lawrw;->e()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lawrw;->k:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lawrw;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lawrw;->u:Z

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
