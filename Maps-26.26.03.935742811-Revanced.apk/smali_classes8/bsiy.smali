.class public final Lbsiy;
.super Las;
.source "PG"


# static fields
.field public static final ai:Lcblh;


# instance fields
.field aj:Z

.field public ak:Lbsho;

.field public al:Landroid/content/Context;

.field public am:Lbvnq;

.field public an:Lbsix;

.field public ao:Lbsar;

.field public ap:Ljava/lang/Boolean;

.field public aq:Lcwbc;

.field public ar:Lbjer;

.field public as:Lbsyg;

.field private at:Landroid/os/Handler;

.field private au:Lcgyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbsiy;->ai:Lcblh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Las;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsiy;->aj:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbsiy;->ap:Ljava/lang/Boolean;

    return-void
.end method

.method private final aL(Lbshi;Lbk;Lbsar;)V
    .locals 3

    iget-object v0, p1, Lbshi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lbsiv;

    invoke-direct {v2, p0, p3, p1, p2}, Lbsiv;-><init>(Lbsiy;Lbsar;Lbshi;Lbk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    iget-boolean p1, p0, Lbsiy;->aj:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v3

    iget-object p1, p0, Lbsiy;->ao:Lbsar;

    iget-object v5, p0, Lbsiy;->au:Lcgyy;

    iget-object v2, p1, Lbsar;->c:Lcgvs;

    iget-object v2, v2, Lcgvs;->h:Lcgyt;

    if-nez v2, :cond_0

    sget-object v2, Lcgyt;->a:Lcgyt;

    :cond_0
    move-object v4, v2

    iget-object v2, p0, Lbsiy;->aq:Lcwbc;

    new-instance v8, Lbsiw;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcwbc;->k(Lcgyt;)Lcgyd;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Lcwbc;->g(Landroid/app/Activity;Lcgyt;Lcgyy;Lcgyd;Ljava/util/List;)Landroid/view/View;

    move-result-object v4

    move-object v10, v7

    if-nez v4, :cond_1

    :goto_0
    move-object v2, v1

    goto/16 :goto_3

    :cond_1
    iget v5, v6, Lcgyd;->l:I

    invoke-static {v5}, Lcgwj;->a(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v9

    :cond_2
    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_6

    const/4 v7, 0x6

    if-eq v5, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcuvh;->c()Z

    move-result v5

    if-eq v9, v5, :cond_4

    const v5, 0x7f1508cc

    goto :goto_1

    :cond_4
    const v5, 0x7f1508cd

    :goto_1
    new-instance v7, Lbzav;

    invoke-direct {v7, v3, v5}, Lbzav;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Lcwbc;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v7, v5}, Lpz;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcuvh;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    new-instance v9, Lbsio;

    invoke-direct {v9, v5}, Lbsio;-><init>(I)V

    sget-object v5, Lgcl;->a:[I

    invoke-static {v4, v9}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    :cond_5
    new-instance v5, Lbsip;

    invoke-direct {v5, v7, v3, v8}, Lbsip;-><init>(Lbzav;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v5}, Lbzav;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_2

    :cond_6
    new-instance v7, Lez;

    const v5, 0x7f1508ce

    invoke-direct {v7, v3, v5}, Lez;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Lez;->getWindow()Landroid/view/Window;

    move-result-object v5

    iget-object v9, v2, Lcwbc;->d:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const v11, 0x7f0803d9

    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Lez;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070383

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    sget-object v11, Lgcl;->a:[I

    invoke-virtual {v5, v9}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v7, v4}, Lpz;->setContentView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Lez;->setCanceledOnTouchOutside(Z)V

    new-instance v5, Ladke;

    const/16 v9, 0x9

    invoke-direct {v5, v8, v9}, Ladke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Lez;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :goto_2
    const/4 v5, 0x0

    move-object v12, v7

    move-object v7, v4

    move-object v4, v12

    invoke-virtual/range {v2 .. v7}, Lcwbc;->i(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/res/Configuration;Lcgyd;Landroid/view/View;)V

    new-instance v2, Lbshi;

    invoke-direct {v2, v4, v10}, Lbshi;-><init>(Landroid/app/Dialog;Ljava/util/List;)V

    :goto_3
    if-nez v2, :cond_7

    sget-object v2, Lbsiy;->ai:Lcblh;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbld;

    const/16 v3, 0x2e89

    invoke-interface {v2, v3}, Lcbld;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbld;

    const-string v3, "Failed to build dialog."

    invoke-interface {v2, v3}, Lcbld;->s(Ljava/lang/String;)V

    iget-object v2, p0, Lbsiy;->as:Lbsyg;

    sget-object v3, Lbshm;->b:Lbshm;

    invoke-virtual {v2, p1, v3}, Lbsyg;->k(Lbsar;Lbshm;)V

    goto :goto_4

    :cond_7
    invoke-direct {p0, v2, v3, p1}, Lbsiy;->aL(Lbshi;Lbk;Lbsar;)V

    iget-object v1, v2, Lbshi;->a:Landroid/app/Dialog;

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    new-instance p1, Led;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Led;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Led;->create()Lee;

    move-result-object p1

    iget-object p0, p0, Lbsiy;->at:Landroid/os/Handler;

    new-instance v1, Lbsiw;

    invoke-direct {v1, p1, v0}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final od(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Las;->od(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Lbvem;->a(Landroid/content/Context;)Lbven;

    move-result-object p1

    invoke-interface {p1}, Lbven;->m()Ljava/util/Map;

    move-result-object p1

    const-class v0, Lbsiy;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrzj;

    invoke-interface {p1, p0}, Lbrzj;->a(Lbh;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsiy;->aj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lbsiy;->as:Lbsyg;

    iget-object p0, p0, Lbsiy;->ao:Lbsar;

    sget-object v0, Lcgxe;->b:Lcgxe;

    invoke-virtual {p1, p0, v0}, Lbsyg;->j(Lbsar;Lcgxe;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    invoke-super {p0, p1}, Las;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lbsiy;->aq:Lcwbc;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    iget-object v6, p0, Las;->d:Landroid/app/Dialog;

    iget-object v2, p0, Lbsiy;->ao:Lbsar;

    iget-object v2, v2, Lbsar;->c:Lcgvs;

    iget-object v2, v2, Lcgvs;->h:Lcgyt;

    if-nez v2, :cond_0

    sget-object v2, Lcgyt;->a:Lcgyt;

    :cond_0
    iget-object v3, p0, Lbsiy;->au:Lcgyy;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcwbc;->k(Lcgyt;)Lcgyd;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcwbc;->g(Landroid/app/Activity;Lcgyt;Lcgyy;Lcgyd;Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    move-object v8, v5

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v6, Lbzav;

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcwbc;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :goto_0
    move-object v3, p1

    move-object v5, v2

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lcwbc;->i(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/res/Configuration;Lcgyd;Landroid/view/View;)V

    new-instance v7, Lbshi;

    invoke-direct {v7, v2, v8}, Lbshi;-><init>(Landroid/app/Dialog;Ljava/util/List;)V

    :cond_4
    :goto_1
    if-nez v7, :cond_5

    sget-object p1, Lbsiy;->ai:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const/16 v0, 0x2e8d

    invoke-interface {p1, v0}, Lcbld;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const-string v0, "Failed to build dialog."

    invoke-interface {p1, v0}, Lcbld;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lbsiy;->as:Lbsyg;

    iget-object p0, p0, Lbsiy;->ao:Lbsar;

    sget-object v0, Lbshm;->b:Lbshm;

    invoke-virtual {p1, p0, v0}, Lbsyg;->k(Lbsar;Lbshm;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    iget-object v0, p0, Lbsiy;->ao:Lbsar;

    invoke-direct {p0, v7, p1, v0}, Lbsiy;->aL(Lbshi;Lbk;Lbsar;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Las;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbsiy;->ap:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "IS_IMPRESSION_REPORTED"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Las;->ry(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbsiy;->at:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "IS_IMPRESSION_REPORTED"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbsiy;->ap:Ljava/lang/Boolean;

    iget-boolean p1, p0, Lbsiy;->aj:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-class v2, Lbsar;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "promo_context"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lbsar;

    iput-object v2, p0, Lbsiy;->ao:Lbsar;

    sget-object v2, Lcgyy;->a:Lcgyy;

    iget v2, v2, Lcgyy;->d:I

    const-string v3, "theme"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcgyy;->a(I)Lcgyy;

    move-result-object p1

    iput-object p1, p0, Lbsiy;->au:Lcgyy;

    :cond_1
    iget-object p1, p0, Lbsiy;->ao:Lbsar;

    iget-object p1, p1, Lbsar;->c:Lcgvs;

    iget-object p1, p1, Lcgvs;->h:Lcgyt;

    if-nez p1, :cond_2

    sget-object p1, Lcgyt;->a:Lcgyt;

    :cond_2
    iget v2, p1, Lcgyt;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lcgyt;->d:Ljava/lang/Object;

    check-cast p1, Lcgyd;

    goto :goto_1

    :cond_3
    sget-object p1, Lcgyd;->a:Lcgyd;

    :goto_1
    iget-object p1, p1, Lcgyd;->g:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lbpxl;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lbpxl;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lgrc;

    invoke-direct {p1, p0}, Lgrc;-><init>(Lgrf;)V

    const-class v2, Lbsix;

    invoke-virtual {p1, v2}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p1

    check-cast p1, Lbsix;

    iput-object p1, p0, Lbsiy;->an:Lbsix;

    iget-object v2, p0, Lbsiy;->ao:Lbsar;

    iget-object p0, p0, Lbsiy;->ar:Lbjer;

    iget-object v4, p1, Lbsix;->a:Lbvfi;

    if-nez v4, :cond_c

    iget-object v10, v2, Lbsar;->b:Ljava/lang/String;

    if-nez v10, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v2, Lbsar;->c:Lcgvs;

    iget-object v2, v2, Lcgvs;->h:Lcgyt;

    if-nez v2, :cond_5

    sget-object v2, Lcgyt;->a:Lcgyt;

    :cond_5
    iget v4, v2, Lcgyt;->c:I

    if-ne v4, v3, :cond_6

    iget-object v2, v2, Lcgyt;->d:Ljava/lang/Object;

    check-cast v2, Lcgyd;

    goto :goto_2

    :cond_6
    sget-object v2, Lcgyd;->a:Lcgyd;

    :goto_2
    iget-object v2, v2, Lcgyd;->g:Lcqsi;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lbpxl;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lbpxl;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-le v3, v0, :cond_7

    sget-object v0, Lbsiy;->ai:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const/16 v3, 0x2e88

    invoke-interface {v0, v3}, Lcbld;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v3, "Found more than one action with in-app browser redirect, using the first one."

    invoke-interface {v0, v3}, Lcbld;->s(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgxy;

    iget v2, v0, Lcgxy;->c:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lcgxy;->d:Ljava/lang/Object;

    check-cast v2, Lcgxt;

    goto :goto_3

    :cond_8
    sget-object v2, Lcgxt;->a:Lcgxt;

    :goto_3
    iget v4, v2, Lcgxt;->b:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_9

    iget-object v2, v2, Lcgxt;->c:Ljava/lang/Object;

    check-cast v2, Lcgyh;

    goto :goto_4

    :cond_9
    sget-object v2, Lcgyh;->a:Lcgyh;

    :goto_4
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    iget-object v11, v2, Lcgyh;->c:Ljava/lang/String;

    check-cast p0, Lcqst;

    iget-object v2, p0, Lcqst;->d:Ljava/lang/Object;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, p0, Lcqst;->b:Ljava/lang/Object;

    check-cast v2, Lbvfb;

    invoke-virtual {v2}, Lbvfb;->b()Lcyes;

    move-result-object v7

    iget-object v2, p0, Lcqst;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbvgn;

    iget-object p0, p0, Lcqst;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbvnq;

    new-instance v5, Lbvfj;

    invoke-direct/range {v5 .. v11}, Lbvfj;-><init>(Landroid/content/Context;Lcyes;Lbvgn;Lbvnq;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p1, Lbsix;->a:Lbvfi;

    iget p0, v0, Lcgxy;->c:I

    if-ne p0, v3, :cond_a

    iget-object p0, v0, Lcgxy;->d:Ljava/lang/Object;

    check-cast p0, Lcgxt;

    goto :goto_5

    :cond_a
    sget-object p0, Lcgxt;->a:Lcgxt;

    :goto_5
    iget v0, p0, Lcgxt;->b:I

    if-ne v0, v12, :cond_b

    iget-object p0, p0, Lcgxt;->c:Ljava/lang/Object;

    check-cast p0, Lcgyh;

    goto :goto_6

    :cond_b
    sget-object p0, Lcgyh;->a:Lcgyh;

    :goto_6
    iget-boolean p0, p0, Lcgyh;->d:Z

    if-eqz p0, :cond_c

    iget-object p0, p1, Lbsix;->a:Lbvfi;

    check-cast p0, Lbvfj;

    iget-object p1, p0, Lbvfj;->g:Lcyey;

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lbvfj;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbvfj;->b:Lcyes;

    new-instance v0, Lbvdg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v12}, Lbvdg;-><init>(Lbvfj;Lcxwx;I)V

    invoke-static {p1, v2, v1, v0, v12}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p1

    iput-object p1, p0, Lbvfj;->g:Lcyey;

    :cond_c
    :goto_7
    return-void
.end method
