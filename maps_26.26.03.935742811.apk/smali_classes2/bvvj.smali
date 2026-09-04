.class public final synthetic Lbvvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbvvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvvj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lbvvj;->b:I

    const/4 v1, 0x3

    const-string v2, "appStateDataInterface"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lbwon;

    invoke-virtual {p0}, Lbwon;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lbypu;

    iget-object p0, p0, Lbypu;->d:Ljava/lang/Object;

    check-cast p0, Lbwos;

    invoke-virtual {p0, v3}, Lbwos;->a(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lbwgx;

    iput-boolean v4, p0, Lbwgx;->a:Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lbyhe;

    invoke-virtual {p0}, Lbyhe;->I()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lbwge;

    iget-object v0, p0, Lbwge;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbwge;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lbwge;

    iget-object v0, p0, Lbwge;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbwge;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lbwga;

    iget-object v0, p0, Lbwga;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbwga;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lbwfs;

    iget-object v0, p0, Lbwfs;->a:Lbvya;

    invoke-virtual {v0}, Lbvya;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lbwfs;->c(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lbvzi;

    iget-object v0, p0, Lbvzi;->aq:Lbwad;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    iget-object v0, v0, Lbwad;->j:Lcapl;

    invoke-virtual {p0}, Lbvzi;->aM()Lbvzr;

    move-result-object p0

    invoke-virtual {p0}, Lbvzr;->a()Lbwaa;

    move-result-object p0

    invoke-virtual {p0}, Lbwaa;->b()Lbwjp;

    move-result-object p0

    iput-object v6, p0, Lbwjp;->a:Lbwjo;

    return-void

    :pswitch_8
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Las;

    const v3, 0x7f15034c

    invoke-virtual {v0, v4, v3}, Las;->p(II)V

    move-object v0, p0

    check-cast v0, Lbvzi;

    invoke-virtual {v0}, Lbvzi;->aM()Lbvzr;

    move-result-object v3

    invoke-virtual {v3}, Lbvzr;->c()Lcqni;

    move-result-object v4

    invoke-virtual {v0}, Lbvzi;->aM()Lbvzr;

    move-result-object v7

    invoke-virtual {v7}, Lbvzr;->a()Lbwaa;

    move-result-object v7

    invoke-virtual {v7}, Lbwaa;->a()Lbwho;

    move-result-object v7

    iget-object v8, v0, Lbvzi;->aq:Lbwad;

    if-nez v8, :cond_1

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v8, v6

    :cond_1
    iget-object v8, v8, Lbwad;->o:Lbyhe;

    invoke-virtual {v4, p0, v7, v8}, Lcqni;->R(Lbvzt;Lbwho;Lbyhe;)V

    invoke-virtual {v0}, Lbvzi;->aM()Lbvzr;

    move-result-object v4

    invoke-virtual {v4}, Lbvzr;->a()Lbwaa;

    move-result-object v4

    invoke-virtual {v4}, Lbwaa;->a()Lbwho;

    move-result-object v4

    iget v7, v4, Lbwho;->g:I

    add-int/2addr v7, v5

    iput v7, v4, Lbwho;->g:I

    new-instance v4, Lbvzs;

    iget-object v5, v0, Lbvzi;->aq:Lbwad;

    if-nez v5, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    invoke-virtual {v3}, Lbvzr;->b()Lbwac;

    move-result-object v2

    new-instance v3, Lbtyh;

    invoke-direct {v3, p0, v1}, Lbtyh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbnts;

    const/16 v5, 0x10

    invoke-direct {v1, p0, v5}, Lbnts;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v6, v2, v3, v1}, Lbvzs;-><init>(Lbwad;Lbwac;Lgab;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lbvzi;->an:Lbvzs;

    return-void

    :pswitch_9
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lbvzi;

    invoke-virtual {p0}, Lbvzi;->aM()Lbvzr;

    move-result-object p0

    invoke-virtual {p0}, Lbvzr;->c()Lcqni;

    move-result-object p0

    invoke-virtual {p0, v6, v6, v6}, Lcqni;->R(Lbvzt;Lbwho;Lbyhe;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbvzi;

    iget-object v1, v0, Lbvzi;->am:Lbvzb;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lbvzi;->aM()Lbvzr;

    move-result-object v2

    iget-object v2, v2, Lbvzr;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbuco;

    iget-object v3, v1, Lbvzb;->a:Lbvza;

    instance-of v4, v3, Lbvzk;

    if-eqz v4, :cond_4

    check-cast v3, Lbvzk;

    iget-object v3, v3, Lbvzk;->a:Ljava/lang/String;

    iget-object v2, v2, Lbuco;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lbjvn;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v4, v3, Lbvyz;

    if-eqz v4, :cond_5

    check-cast v3, Lbvyz;

    iget-object v9, v3, Lbvyz;->a:Ljava/lang/String;

    iget-object v8, v2, Lbuco;->a:Ljava/lang/Object;

    iget-object v2, v2, Lbuco;->b:Ljava/lang/Object;

    new-instance v7, Ldip;

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x7

    const/4 v10, 0x7

    invoke-direct/range {v7 .. v12}, Ldip;-><init>(Lbjvn;Ljava/lang/String;ILandroid/content/Context;I)V

    invoke-interface {v7}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v2, Lbvzx;->a:Lbvzx;

    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iput-object v6, v0, Lbvzi;->am:Lbvzb;

    iget-object v0, v1, Lbvzb;->b:Lcqit;

    sget-object v1, Lcqit;->a:Lcqit;

    if-ne v0, v1, :cond_d

    check-cast p0, Las;

    invoke-virtual {p0}, Las;->uY()V

    return-void

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_b
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lbvyn;

    iget-object p0, p0, Lbvyn;->b:Lbvxz;

    iget-object v0, p0, Lbvxz;->b:Lbvya;

    invoke-virtual {v0}, Lbvya;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcrjr;->a:Lcrjr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrjr;

    const/16 v6, 0x8

    iput v6, v4, Lcrjr;->d:I

    iget v7, v4, Lcrjr;->b:I

    or-int/2addr v3, v7

    iput v3, v4, Lcrjr;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrjr;

    iput v6, v3, Lcrjr;->f:I

    iget v4, v3, Lcrjr;->b:I

    const/16 v7, 0x20

    or-int/2addr v4, v7

    iput v4, v3, Lcrjr;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrjr;

    iput v1, v3, Lcrjr;->e:I

    iget v1, v3, Lcrjr;->b:I

    or-int/2addr v1, v6

    iput v1, v3, Lcrjr;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrjr;

    iput v7, v1, Lcrjr;->c:I

    iget v3, v1, Lcrjr;->b:I

    or-int/2addr v3, v5

    iput v3, v1, Lcrjr;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrjr;

    iget-object p0, p0, Lbvxz;->g:Lbwhl;

    invoke-virtual {p0, v0, v1}, Lbwhl;->a(Ljava/lang/Object;Lcrjr;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lbvyi;

    iget-object p0, p0, Lbvyi;->a:Lbvyj;

    iget-object p0, p0, Lbvyj;->a:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lcywk;

    iget-object p0, p0, Lcywk;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lgcl;->a:[I

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lcywl;

    invoke-virtual {p0}, Lcywl;->f()V

    return-void

    :pswitch_10
    sget-object v0, Lbvvt;->a:Ljava/util/Map;

    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcywl;

    iget-object v0, v8, Lcywl;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, v8, Lcywl;->a:Z

    if-nez v1, :cond_d

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v1, v8, Lcywl;->d:Ljava/lang/Object;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbvvq;

    invoke-direct {v1, p0, v0, v5, v6}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-static {v0}, Lbwhm;->e(Landroid/widget/ImageView;)Lcapl;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, v8, Lcywl;->b:Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Lbvvd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lbvvd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v0, v3, v5

    const-string v0, "%s %s"

    invoke-static {v7, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lbvvt;->a:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    new-instance v1, Lbvvq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2, v6}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v0, v8, Lcywl;->f:Ljava/lang/Object;

    sget-object v2, Lbvvt;->b:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_b

    new-instance v2, Lbttt;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v10, v3, v6}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lbwhm;->h(Ljava/lang/Runnable;)V

    :cond_b
    check-cast v0, Lbwhf;

    iget-object v11, v0, Lbwhf;->b:Lbwhh;

    iget-object p0, v0, Lbwhf;->a:Lbwhh;

    new-instance v7, Lbvvp;

    invoke-direct/range {v7 .. v12}, Lbvvp;-><init>(Lcywl;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbwhh;I)V

    invoke-interface {p0, v1, v12, v7}, Lbwhh;->a(Ljava/lang/Object;ILbwhg;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lbvwe;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()Lbvvu;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbvvi;

    iget-object v2, v0, Lbvvu;->d:Lcqgf;

    sget-object v3, Lcqge;->b:Lcqge;

    invoke-virtual {v1, v3, v2}, Lbvvi;->setBadge(Lcqge;Lcqgf;)V

    :cond_c
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lbvwe;

    invoke-virtual {p0, v0, v5}, Lbvwe;->a(Lbvvu;Z)V

    :cond_d
    :goto_2
    return-void

    :pswitch_12
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lbvbn;

    iget-object p0, p0, Lbvbn;->a:Lcdup;

    invoke-interface {p0, v4}, Lcdup;->cancel(Z)Z

    return-void

    :pswitch_13
    iget-object p0, p0, Lbvvj;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
