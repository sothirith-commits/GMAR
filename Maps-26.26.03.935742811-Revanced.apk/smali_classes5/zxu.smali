.class public Lzxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblnv;

.field private final c:Lbdac;

.field private final d:Lcufa;

.field private final e:Lziy;

.field private final f:Lzjl;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lzya;

.field private final j:Lzxp;

.field private final k:Lzwp;

.field private final l:Z

.field private final m:Lbhdz;

.field private final n:Z

.field private final o:Lcapl;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbbub;Lbdac;Lcufa;Lziy;Lzjl;Lzya;Lzxp;Lzwp;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLyyj;Lbhdz;JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Lbbub<",
            "Lcjvv;",
            ">;",
            "Lbdac;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lziy;",
            "Lzjl;",
            "Lzya;",
            "Lzxp;",
            "Lzwp;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Runnable;",
            "Z",
            "Lyyj;",
            "Lbhdz;",
            "JZ)V"
        }
    .end annotation

    move-object v0, p9

    move/from16 v1, p13

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxu;->a:Landroid/content/Context;

    iput-object p2, p0, Lzxu;->b:Lblnv;

    iput-object p4, p0, Lzxu;->c:Lbdac;

    iput-object p5, p0, Lzxu;->d:Lcufa;

    iput-object p6, p0, Lzxu;->e:Lziy;

    iput-object p7, p0, Lzxu;->f:Lzjl;

    iput-object p8, p0, Lzxu;->i:Lzya;

    iput-object v0, p0, Lzxu;->j:Lzxp;

    move-object p1, p10

    iput-object p1, p0, Lzxu;->k:Lzwp;

    move-object/from16 p1, p11

    iput-object p1, p0, Lzxu;->g:Ljava/lang/CharSequence;

    move-object/from16 p1, p12

    iput-object p1, p0, Lzxu;->h:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lzxu;->l:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lzxu;->m:Lbhdz;

    move-object p1, p7

    check-cast p1, Lzjf;

    iget-object p1, p1, Lzjf;->g:Lcfuw;

    const/4 p2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p3

    check-cast p3, Lcjvv;

    iget-boolean p3, p3, Lcjvv;->f:Z

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    iget p3, p1, Lcfuw;->b:I

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    iget p1, p1, Lcfuw;->c:I

    int-to-long v3, p1

    cmp-long p1, v3, p16

    if-lez p1, :cond_0

    move p2, p4

    :cond_0
    iput-boolean p2, p0, Lzxu;->n:Z

    if-eqz v1, :cond_2

    iget-boolean p1, v2, Lyyj;->c:Z

    iput-boolean p1, p0, Lzxu;->p:Z

    iget p1, v2, Lyyj;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    iget-object p1, v2, Lyyj;->j:Ljava/lang/String;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_2
    iget-boolean p1, v2, Lyyj;->d:Z

    iput-boolean p1, p0, Lzxu;->p:Z

    iget p1, v2, Lyyj;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_3

    iget-object p1, v2, Lyyj;->k:Ljava/lang/String;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_0
    iput-object p1, p0, Lzxu;->o:Lcapl;

    move/from16 p1, p18

    iput-boolean p1, p0, Lzxu;->q:Z

    if-eqz v0, :cond_4

    invoke-virtual {p9, p0}, Lzxp;->j(Lzwg;)V

    iget-boolean p1, p0, Lzxu;->q:Z

    iput-boolean p1, v0, Lzxp;->b:Z

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {p8, p0}, Lzya;->i(Lzwg;)V

    iget-boolean p0, p0, Lzxu;->q:Z

    invoke-virtual {p8, p0}, Lzya;->h(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lpjk;
    .locals 0

    iget-object p0, p0, Lzxu;->f:Lzjl;

    check-cast p0, Lzjf;

    iget-object p0, p0, Lzjf;->b:Lywc;

    check-cast p0, Lyur;

    iget-object p0, p0, Lyur;->b:Lpjk;

    return-object p0
.end method

.method public b()Lzwn;
    .locals 1

    iget-boolean v0, p0, Lzxu;->p:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzxu;->i:Lzya;

    return-object p0
.end method

.method public c()Lzwp;
    .locals 0

    iget-object p0, p0, Lzxu;->k:Lzwp;

    return-object p0
.end method

.method public synthetic d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Lzwf;
    .locals 0

    iget-object p0, p0, Lzxu;->j:Lzxp;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzxu;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g(Z)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzxu;->q:Z

    iget-object v0, p0, Lzxu;->j:Lzxp;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lzxp;->b:Z

    :cond_0
    iget-object v0, p0, Lzxu;->i:Lzya;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lzya;->h(Z)V

    :cond_1
    iget-object p1, p0, Lzxu;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public h()Lbhec;
    .locals 2

    iget-object v0, p0, Lzxu;->o:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzxu;->f:Lzjl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lzjf;

    iget-object v1, v1, Lzjf;->b:Lywc;

    check-cast v1, Lyur;

    iget-object v1, v1, Lyur;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrf;->aT:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lcsrf;->aT:Lccgl;

    invoke-virtual {p0, v0}, Lzxu;->i(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lzxu;->m:Lbhdz;

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j()Lblpu;
    .locals 6

    iget-object v0, p0, Lzxu;->i:Lzya;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzya;->d:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lzxu;->e:Lziy;

    iget-object v2, p0, Lzxu;->f:Lzjl;

    iget-object v0, v0, Lziy;->a:Lbcxj;

    sget-object v3, Lbcxy;->cK:Lbcxq;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    sget-object v4, Lbcxy;->cG:Lbcxu;

    invoke-interface {v0, v4, v5}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    sget-object v4, Lbcxy;->cH:Lbcxu;

    invoke-interface {v0, v4, v5}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lbcxj;->B(Lbcxq;Z)V

    :cond_1
    check-cast v2, Lzjf;

    iget-object v1, v2, Lzjf;->b:Lywc;

    sget-object v2, Lbcxy;->cH:Lbcxu;

    invoke-interface {v0, v2, v5}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lyur;

    iget-object v1, v1, Lyur;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lbcxy;->cG:Lbcxu;

    invoke-interface {v0, v3, v1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, v2, v1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lzxu;->f:Lzjl;

    check-cast v0, Lzjf;

    iget-object v0, v0, Lzjf;->c:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lzxu;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Lzxu;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-interface {v1, p0, v0, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 0

    iget-object p0, p0, Lzxu;->h:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblpu;
    .locals 5

    iget-boolean v0, p0, Lzxu;->p:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lzxu;->p:Z

    iget-object v1, p0, Lzxu;->i:Lzya;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lzxu;->l:Z

    invoke-interface {v1}, Lzwn;->a()Lzwl;

    move-result-object v1

    check-cast v1, Lwut;

    iget-object v1, v1, Lwut;->a:Lxfk;

    check-cast v1, Lxgt;

    iget-object v1, v1, Lxgt;->b:Lwvw;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwvw;->b:Lyyj;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lyyj;

    iget v4, v3, Lyyj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lyyj;->b:I

    iput-boolean v0, v3, Lyyj;->c:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lyyj;

    iput-object v0, v1, Lwvw;->b:Lyyj;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lwvw;->b:Lyyj;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lyyj;

    iget v4, v3, Lyyj;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lyyj;->b:I

    iput-boolean v0, v3, Lyyj;->d:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lyyj;

    iput-object v0, v1, Lwvw;->b:Lyyj;

    :cond_1
    :goto_0
    iget-object v0, p0, Lzxu;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Lblwc;
    .locals 0

    sget-object p0, Lbhbn;->a:Lpba;

    return-object p0
.end method

.method public n()Lblwm;
    .locals 5

    iget-object v0, p0, Lzxu;->f:Lzjl;

    check-cast v0, Lzjf;

    iget-object v0, v0, Lzjf;->i:Lzjj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzjj;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "//maps.gstatic.com/mapfiles/transit/iw2/svg/limo/economy.svg"

    :goto_0
    iget-object v1, p0, Lzxu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, Lzxu;->c:Lbdac;

    invoke-static {}, Lazya;->a()Lazxz;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lazxz;->a:Ljava/lang/Integer;

    iput-object v1, v4, Lazxz;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Lazxz;->a()Lazya;

    move-result-object v1

    invoke-virtual {v3, v0, v1, p0}, Lbdac;->a(Ljava/lang/String;Lazya;Lblpx;)Lblwm;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lzxu;->i:Lzya;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lzxu;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lzxu;->f:Lzjl;

    check-cast v0, Lzjf;

    iget-object v0, v0, Lzjf;->b:Lywc;

    check-cast v0, Lyur;

    iget-object v0, v0, Lyur;->a:Ljava/lang/String;

    iget-object p0, p0, Lzxu;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140a29

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzxu;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzxu;->f:Lzjl;

    check-cast p0, Lzjf;

    iget-object p0, p0, Lzjf;->a:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lzxu;->a:Landroid/content/Context;

    iget-object p0, p0, Lzxu;->f:Lzjl;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzjl;->u(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzjl;->v(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Lajnq;

    iget-object v1, p0, Lzxu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lzxu;->f:Lzjl;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzjl;->t(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzjl;->v(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    new-instance v0, Lajnq;

    iget-object v1, p0, Lzxu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lzxu;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzxu;->c()Lzwp;

    move-result-object v2

    invoke-interface {v2}, Lzwp;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwo;

    invoke-interface {v3}, Lzwo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajnq;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lajnq;->d()V

    iget-boolean p0, p0, Lzxu;->p:Z

    if-eqz p0, :cond_1

    const p0, 0x7f14004c

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajnq;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const p0, 0x7f14004b

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajnq;->c(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lzxu;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140a2a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
