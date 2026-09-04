.class public final synthetic Lajrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lajrf;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lakin;

    invoke-direct {v0}, Lakin;-><init>()V

    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    check-cast p0, Lalia;

    iget-object p0, p0, Lalia;->b:Lcwqa;

    invoke-virtual {p0, v0}, Lcwqa;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->jb(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    check-cast p0, Lalia;

    iget-object v1, p0, Lalia;->c:Lcufa;

    if-nez v1, :cond_0

    const-string v1, "outboundIntentVeneer"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    invoke-interface {v1, v0, v2}, Laijx;->d(Landroid/content/Intent;I)V

    iget-object p0, p0, Lalia;->b:Lcwqa;

    invoke-virtual {p0}, Lcwqa;->vS()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    new-instance v0, Lakin;

    invoke-direct {v0}, Lakin;-><init>()V

    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    check-cast p0, Lalhx;

    iget-object p0, p0, Lalhx;->c:Lcwqa;

    invoke-virtual {p0, v0}, Lcwqa;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lnzx;

    iget-object v1, v1, Lnzx;->aP:Loaw;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Loaw;->startActivity(Landroid/content/Intent;)V

    :cond_1
    check-cast p0, Lalhx;

    iget-object p0, p0, Lalhx;->c:Lcwqa;

    invoke-virtual {p0}, Lcwqa;->vS()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    check-cast p0, Lakxb;

    iget-object p0, p0, Lakxb;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    check-cast p0, Lakwk;

    invoke-static {p0}, Lakwk;->u(Lakwk;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    check-cast p0, Lakwk;

    invoke-static {p0}, Lakwk;->v(Lakwk;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    sget-object v0, Lcltm;->aeL:Lcltm;

    check-cast p0, Lakvy;

    iget-object p0, p0, Lakvy;->b:Lbodx;

    invoke-interface {p0, v0}, Lbodx;->d(Lcltm;)Lbodp;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    check-cast p0, Lakvy;

    iget-object p0, p0, Lakvy;->a:Lboeu;

    invoke-interface {p0}, Lboeu;->ac()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    check-cast p0, Lakvt;

    invoke-static {p0}, Lakvt;->k(Lakvt;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakje;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    check-cast p0, Lajtr;

    iget-object v0, p0, Lajtr;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    const v1, 0x7f140259

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsrb;->A:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iget-object p0, p0, Lajtr;->e:Lajva;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {p0, v0, v2, v1}, Lajva;->a(Ljava/lang/String;FLbhec;)Lajuz;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    check-cast p0, Lbgfu;

    iget-object p0, p0, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    check-cast p0, Lbgfu;

    iget-object p0, p0, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwf;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    check-cast p0, Lbgfu;

    iget-object p0, p0, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loao;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    check-cast p0, Lbgfu;

    iget-object p0, p0, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbr;

    return-object p0

    :pswitch_11
    new-instance v0, Lajrb;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    new-instance v1, Lajsf;

    move-object v2, p0

    check-cast v2, Lajrg;

    iget-object v2, v2, Lajrg;->d:Lajsg;

    iget-object v3, v2, Lajsg;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lajsg;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lajsg;->c:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v4, v2, p0}, Lajsf;-><init>(Lbk;Lcufa;Lblnv;Lajre;)V

    new-instance p0, Lblox;

    invoke-direct {p0, v0, v1, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    :pswitch_12
    new-instance v0, Lajra;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lajrf;->a:Ljava/lang/Object;

    new-instance v2, Lajrh;

    check-cast p0, Lajrg;

    iget-object v6, p0, Lajrg;->c:Lajri;

    iget-object v7, v6, Lajri;->a:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lajri;->b:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazus;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lajri;->c:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajss;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v7, v8, v6}, Lajrh;-><init>(Lbk;Lazus;Lajss;)V

    new-instance v6, Lblox;

    invoke-direct {v6, v0, v2, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v6}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v2, v3, [Lajsl;

    sget-object v3, Lajsl;->d:Lajsl;

    aput-object v3, v2, v4

    sget-object v3, Lajsl;->e:Lajsl;

    aput-object v3, v2, v5

    invoke-static {v2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajsl;

    invoke-virtual {p0, v2}, Lajrg;->g(Lajsl;)Lblox;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    const/16 v0, 0x8

    new-array v0, v0, [Lajsl;

    sget-object v6, Lajsl;->c:Lajsl;

    aput-object v6, v0, v4

    sget-object v6, Lajsl;->a:Lajsl;

    aput-object v6, v0, v5

    sget-object v6, Lajsl;->b:Lajsl;

    aput-object v6, v0, v3

    const/4 v3, 0x3

    sget-object v6, Lajsl;->g:Lajsl;

    aput-object v6, v0, v3

    sget-object v3, Lajsl;->f:Lajsl;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    sget-object v3, Lajsl;->h:Lajsl;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Lajsl;->j:Lajsl;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Lajsl;->i:Lajsl;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object v3, p0, Lajrf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lajsl;

    invoke-virtual {v7}, Lajsl;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    :goto_2
    move v3, v5

    goto :goto_3

    :pswitch_14
    check-cast v3, Lajrg;

    iget-object v3, v3, Lajrg;->b:Lajtf;

    invoke-virtual {v3}, Lajtf;->b()Z

    move-result v3

    goto :goto_3

    :pswitch_15
    check-cast v3, Lajrg;

    iget-object v3, v3, Lajrg;->b:Lajtf;

    invoke-virtual {v3}, Lajtf;->a()Z

    move-result v3

    goto :goto_3

    :pswitch_16
    check-cast v3, Lajrg;

    iget-object v3, v3, Lajrg;->a:Lazus;

    invoke-interface {v3}, Lazus;->getMapLayersParameters()Lctjs;

    move-result-object v3

    iget-boolean v3, v3, Lctjs;->e:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :pswitch_17
    check-cast v3, Lajrg;

    iget-object v3, v3, Lajrg;->a:Lazus;

    invoke-interface {v3}, Lazus;->getMapLayersParameters()Lctjs;

    move-result-object v3

    iget-boolean v3, v3, Lctjs;->d:Z

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajsl;

    move-object v2, v3

    check-cast v2, Lajrg;

    invoke-virtual {v2, v1}, Lajrg;->g(Lajsl;)Lblox;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object p0

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

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
