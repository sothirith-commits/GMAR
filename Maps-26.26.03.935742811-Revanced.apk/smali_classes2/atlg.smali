.class public final Latlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Latlg;->b:I

    iput-object p1, p0, Latlg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Latlg;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lbfir;

    check-cast v0, Lbfop;

    invoke-virtual {v0}, Lbfop;->e()Laemx;

    move-result-object v2

    instance-of v3, v2, Laemo;

    if-nez v3, :cond_2a

    goto/16 :goto_f

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbets;

    instance-of v2, v1, Lbetq;

    if-eqz v2, :cond_1

    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    check-cast v0, Lbetu;

    iget-object v0, v0, Lbetu;->a:Lahww;

    if-nez v0, :cond_0

    const-string v0, "navigationController"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-interface {v4}, Lahww;->e()Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lbetr;

    if-eqz v2, :cond_3

    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    check-cast v0, Lbetu;

    iget-object v0, v0, Lbetu;->b:Lbabs;

    if-nez v0, :cond_2

    const-string v0, "webViewVeneer"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    check-cast v1, Lbetr;

    iget-object v0, v1, Lbetr;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lblcc;->n(Lbabs;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_3
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v0, Lbehs;

    invoke-virtual {v0}, Lbehs;->d()Labsh;

    move-result-object v0

    iget-object v0, v0, Labsh;->b:Lgps;

    invoke-virtual {v0, v1}, Lgps;->l(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v0, Lbehs;

    iput-object v1, v0, Lbehs;->aJ:Ljava/util/List;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v0, Lbehs;

    iput-object v1, v0, Lbehs;->aI:Ljava/util/List;

    invoke-virtual {v0}, Lbehs;->aS()Lbeig;

    move-result-object v0

    iget-object v0, v0, Lbeig;->c:Lbegx;

    invoke-virtual {v0, v1}, Lgps;->l(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lazrv;

    instance-of v2, v1, Lazrl;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lazrl;

    :cond_4
    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move-object v1, v0

    check-cast v1, Lbdst;

    invoke-virtual {v1}, Lbdst;->f()Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v5, Lbgzp;

    iget-object v6, v4, Lazrl;->a:Ljava/lang/String;

    iget-object v7, v4, Lazrl;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x74

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lbgzp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    new-instance v6, Lbgzo;

    move-object v1, v0

    check-cast v1, Lbdst;

    invoke-static {v1}, Lbdst;->i(Lbdst;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f141850

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbdst;->f()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0xec

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lbgzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v6

    :goto_3
    check-cast v0, Lbdst;

    invoke-virtual {v0, v5}, Lbdst;->q(Lbhaf;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lbdgn;

    move-object v2, v0

    check-cast v2, Lbdgu;

    invoke-static {v2}, Lbdgu;->c(Lbdgu;)I

    move-result v5

    invoke-static {v2}, Lbdgu;->m(Lbdgu;)Ljava/util/function/Predicate;

    move-result-object v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lbdgn;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/pay/TransitPass;

    invoke-static {v2}, Lbdgu;->m(Lbdgu;)Ljava/util/function/Predicate;

    move-result-object v10

    invoke-static {v10, v9}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v6, Lcxvn;->a:Lcxvn;

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    iget-object v6, v1, Lbdgn;->a:Ljava/util/List;

    invoke-static {v6}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_9
    sget-object v6, Lcxvn;->a:Lcxvn;

    :goto_5
    move-object v1, v4

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2, v7}, Lbdgu;->n(Lbdgu;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_b

    invoke-static {v6}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/pay/TransitPass;

    iget-object v4, v1, Lcom/google/android/gms/pay/TransitPass;->d:Ljava/lang/String;

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    iget-object v4, v1, Lbdgn;->b:Ljava/lang/String;

    :cond_c
    :goto_7
    invoke-static {v2, v4}, Lbdgu;->o(Lbdgu;Ljava/lang/String;)V

    invoke-static {v2}, Lbdgu;->c(Lbdgu;)I

    move-result v1

    if-eq v5, v1, :cond_d

    invoke-static {v2}, Lbdgu;->l(Lbdgu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_d
    invoke-static {v2}, Lbdgu;->j(Lbdgu;)Lblnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbbqq;

    if-nez v1, :cond_e

    sget-object v1, Lbbqp;->a:Lbbqp;

    :cond_e
    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    check-cast v0, Lbdgp;

    iput-object v1, v0, Lbdgp;->c:Lbbqq;

    iget-object v1, v0, Lbdgp;->c:Lbbqq;

    instance-of v1, v1, Lbbqr;

    if-nez v1, :cond_f

    iget-object v0, v0, Lbdgp;->d:Lcyls;

    invoke-interface {v0, v4}, Lcyls;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lbdgp;->b()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    if-eqz v1, :cond_10

    sget-object v1, Lbcaz;->a:Lbcaz;

    check-cast v0, Lbcbg;

    iget-object v0, v0, Lbcbg;->g:Lcyls;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    sget-object v1, Lbcaw;->a:Lbcaw;

    check-cast v0, Lbcbg;

    iget-object v0, v0, Lbcbg;->g:Lcyls;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_11
    iget-object v1, v0, Latlg;->a:Ljava/lang/Object;

    check-cast v1, Lbcbg;

    iget-object v1, v1, Lbcbg;->g:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbcbb;

    instance-of v4, v3, Lbcba;

    if-nez v4, :cond_12

    instance-of v4, v3, Lbcay;

    if-eqz v4, :cond_13

    :cond_12
    sget-object v3, Lbcaz;->a:Lbcaz;

    :cond_13
    invoke-interface {v1, v2, v3}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbcau;

    instance-of v2, v1, Lbcat;

    if-eqz v2, :cond_14

    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    check-cast v1, Lbcat;

    iget v1, v1, Lbcat;->a:I

    check-cast v0, Lbcap;

    invoke-virtual {v0, v1}, Lbcap;->a(I)V

    goto :goto_b

    :cond_14
    instance-of v2, v1, Lbcar;

    if-eqz v2, :cond_15

    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    check-cast v1, Lbcar;

    iget v1, v1, Lbcar;->a:I

    check-cast v0, Lbcap;

    invoke-virtual {v0, v1}, Lbcap;->a(I)V

    goto :goto_b

    :cond_15
    sget-object v2, Lbcas;->a:Lbcas;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lbcaq;->a:Lbcaq;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_17
    :goto_a
    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->J:Lbcxs;

    check-cast v0, Lbcap;

    iget-object v0, v0, Lbcap;->d:Lbcxj;

    invoke-interface {v0, v1}, Lbcxj;->z(Lbcxy;)V

    sget-object v1, Lbcxy;->K:Lbcxt;

    invoke-interface {v0, v1}, Lbcxj;->z(Lbcxy;)V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lj$/time/ZonedDateTime;

    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    check-cast v0, Lbbaf;

    invoke-static {v0}, Lbbaf;->f(Lbbaf;)Lcyls;

    move-result-object v2

    invoke-static {v0}, Lbbaf;->f(Lbbaf;)Lcyls;

    move-result-object v0

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbad;

    iget-object v3, v0, Lbbad;->b:Lbhec;

    iget-object v4, v0, Lbbad;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lbbad;->d:Ljava/lang/CharSequence;

    iget v6, v0, Lbbad;->e:F

    iget v6, v0, Lbbad;->f:F

    iget v6, v0, Lbbad;->g:F

    iget v6, v0, Lbbad;->h:F

    iget v6, v0, Lbbad;->i:F

    iget v6, v0, Lbbad;->j:F

    iget v0, v0, Lbbad;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbad;

    invoke-direct {v0, v1, v3, v4, v5}, Lbbad;-><init>(Lj$/time/ZonedDateTime;Lbhec;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Laxso;

    if-eqz v1, :cond_18

    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    iget-object v2, v1, Laxso;->a:Lbnxa;

    new-instance v6, Laxsi;

    iget-wide v3, v2, Lbnxa;->a:D

    iget-wide v7, v2, Lbnxa;->b:D

    invoke-direct {v6, v3, v4, v7, v8}, Laxsi;-><init>(DD)V

    iget-object v5, v1, Laxso;->b:Ljava/lang/String;

    new-instance v3, Laxsu;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, ""

    invoke-direct/range {v3 .. v8}, Laxsu;-><init>(Ljava/lang/String;Ljava/lang/String;Laxsi;Ljava/util/List;I)V

    check-cast v0, Laxsh;

    invoke-virtual {v0, v3}, Laxsh;->b(Laxsu;)V

    :cond_18
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Laxri;

    sget-object v4, Laxri;->c:Laxri;

    if-eq v1, v4, :cond_19

    sget-object v4, Laxri;->e:Laxri;

    if-ne v1, v4, :cond_1a

    :cond_19
    move v2, v3

    :cond_1a
    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Laxsh;

    iget-object v0, v0, Laxsh;->o:Ldvu;

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    check-cast v0, Laxsh;

    iget-object v0, v0, Laxsh;->m:Ldvu;

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Laxqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    instance-of v5, v1, Laxsr;

    if-eqz v5, :cond_1c

    check-cast v0, Laxsh;

    iget-object v2, v0, Laxsh;->h:Ledx;

    invoke-static {v2}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laxsn;

    if-eqz v3, :cond_1b

    iget-object v3, v0, Laxsh;->i:Ljava/util/List;

    check-cast v3, Ledx;

    invoke-virtual {v3}, Ledx;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    check-cast v1, Laxsr;

    iget-object v0, v0, Laxsh;->l:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v5, v1, Laxsr;->a:Ljava/util/List;

    iget-object v6, v1, Laxsr;->b:Ljava/util/List;

    iget-object v7, v1, Laxsr;->c:Lcoml;

    iget-boolean v8, v1, Laxsr;->d:Z

    iget-object v9, v1, Laxsr;->e:Laxsm;

    iget-object v11, v1, Laxsr;->f:Ljava/lang/String;

    iget-object v12, v1, Laxsr;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laxsr;

    invoke-direct/range {v4 .. v12}, Laxsr;-><init>(Ljava/util/List;Ljava/util/List;Lcoml;ZLaxsm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ledx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1b
    invoke-virtual {v2, v1}, Ledx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1c
    instance-of v5, v1, Laxqy;

    if-eqz v5, :cond_1e

    check-cast v0, Laxsh;

    iget-object v2, v0, Laxsh;->h:Ledx;

    invoke-static {v2}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laxsn;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Laxsh;->i:Ljava/util/List;

    check-cast v3, Ledx;

    invoke-virtual {v3}, Ledx;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    check-cast v1, Laxqy;

    iget-object v0, v0, Laxsh;->l:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v5, v1, Laxqy;->a:Ljava/util/List;

    iget-object v6, v1, Laxqy;->b:Ljava/lang/String;

    iget-object v7, v1, Laxqy;->c:Ljava/lang/String;

    iget-object v9, v1, Laxqy;->d:Laxnr;

    iget-object v10, v1, Laxqy;->e:Laxnr;

    iget-object v11, v1, Laxqy;->f:Laxnr;

    iget-object v12, v1, Laxqy;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laxqy;

    invoke-direct/range {v4 .. v12}, Laxqy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxnr;Laxnr;Laxnr;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ledx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v2, v1}, Ledx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1e
    instance-of v5, v1, Laxsn;

    if-eqz v5, :cond_1f

    check-cast v0, Laxsh;

    iget-object v2, v0, Laxsh;->l:Ldvu;

    move-object v3, v1

    check-cast v3, Laxsn;

    iget-object v3, v3, Laxsn;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Laxsh;->h:Ledx;

    invoke-virtual {v0, v1}, Ledx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1f
    instance-of v5, v1, Laxqp;

    if-eqz v5, :cond_25

    move-object v5, v1

    check-cast v5, Laxqp;

    iget-object v6, v5, Laxqp;->a:Lcomh;

    new-instance v7, Laxsu;

    invoke-virtual {v1}, Laxqr;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    const-string v1, ""

    :cond_20
    move-object v8, v1

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Laxsu;-><init>(Ljava/lang/String;Ljava/lang/String;Laxsi;Ljava/util/List;I)V

    iget v1, v6, Lcomh;->b:I

    const/4 v6, 0x3

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_21

    const/4 v3, 0x2

    if-eq v1, v3, :cond_21

    goto :goto_c

    :cond_21
    move v2, v3

    goto :goto_c

    :cond_22
    move v2, v6

    :goto_c
    add-int/lit8 v1, v2, -0x1

    if-eqz v2, :cond_24

    if-eqz v1, :cond_23

    iget-object v9, v7, Laxsu;->a:Ljava/lang/String;

    iget-object v10, v7, Laxsu;->b:Ljava/lang/String;

    iget-object v11, v7, Laxsu;->d:Laxsi;

    new-instance v8, Laxsu;

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-direct/range {v8 .. v13}, Laxsu;-><init>(Ljava/lang/String;Ljava/lang/String;Laxsi;Ljava/util/List;I)V

    move-object v1, v0

    check-cast v1, Laxsh;

    invoke-virtual {v1, v8}, Laxsh;->b(Laxsu;)V

    goto :goto_d

    :cond_23
    move-object v1, v0

    check-cast v1, Laxsh;

    iget-object v1, v1, Laxsh;->a:Laxro;

    new-instance v2, Laqhy;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v4, v3}, Laqhy;-><init>(Laxro;Lcxwx;I)V

    iget-object v1, v1, Laxro;->b:Lcyes;

    invoke-static {v1, v4, v2, v6}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :goto_d
    check-cast v0, Laxsh;

    iget-object v0, v0, Laxsh;->h:Ledx;

    invoke-static {v0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laxsn;

    if-eqz v1, :cond_27

    iget-boolean v1, v5, Laxqp;->b:Z

    if-eqz v1, :cond_27

    invoke-static {v0}, Lcxvl;->aw(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_e

    :cond_24
    throw v4

    :cond_25
    instance-of v3, v1, Laxsj;

    if-eqz v3, :cond_26

    check-cast v0, Laxsh;

    iget-object v0, v0, Laxsh;->h:Ledx;

    invoke-static {v0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laxsn;

    if-eqz v1, :cond_27

    invoke-static {v0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ledx;->b(I)Ljava/lang/Object;

    goto :goto_e

    :cond_26
    instance-of v3, v1, Laxsv;

    if-eqz v3, :cond_28

    check-cast v0, Laxsh;

    iget-object v3, v0, Laxsh;->h:Ledx;

    invoke-virtual {v3, v1}, Ledx;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Laxsh;->n:Ldvu;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_27
    :goto_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_28
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Latxw;

    invoke-static {v1}, Latxw;->e(Latxw;)Lblnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    check-cast v0, Lamhi;

    iget-object v0, v0, Lamhi;->c:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lctum;

    check-cast v0, Lanzj;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lanzj;->Z(Lctum;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_29

    return-object v0

    :cond_29
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lctum;

    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    check-cast v0, Lamhi;

    invoke-virtual {v0, v1}, Lamhi;->aH(Lctum;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Latla;

    iget-object v1, v1, Latla;->a:Loov;

    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Latla;

    iget-object v0, v0, Latlg;->a:Ljava/lang/Object;

    check-cast v0, Latlj;

    invoke-static {v0, v1}, Latlj;->b(Latlj;Latla;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2a
    move-object v3, v2

    check-cast v3, Laemo;

    iget-object v5, v3, Laemo;->c:Laeob;

    instance-of v6, v5, Laenz;

    if-eqz v6, :cond_2b

    move-object v4, v5

    check-cast v4, Laenz;

    :cond_2b
    if-nez v4, :cond_2c

    goto/16 :goto_f

    :cond_2c
    iget-object v5, v4, Laenz;->c:Lafyg;

    if-nez v5, :cond_2d

    goto/16 :goto_f

    :cond_2d
    invoke-virtual {v1}, Lbfir;->d()Lcgnj;

    move-result-object v1

    iget-object v1, v1, Lcgnj;->d:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lafyg;->u:Ljava/util/List;

    invoke-static {v6, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto/16 :goto_f

    :cond_2e
    iget-object v7, v5, Lafyg;->a:Ljava/lang/String;

    iget-object v8, v5, Lafyg;->b:Ljava/lang/String;

    iget-object v9, v5, Lafyg;->c:Ljava/lang/String;

    iget-object v10, v5, Lafyg;->d:Ljava/lang/String;

    iget-object v11, v5, Lafyg;->e:Ljava/lang/Integer;

    iget-object v12, v5, Lafyg;->f:Ljava/lang/Boolean;

    iget-object v13, v5, Lafyg;->g:Ljava/lang/Integer;

    iget-object v14, v5, Lafyg;->h:Ljava/lang/Integer;

    iget-object v15, v5, Lafyg;->i:Ljava/lang/String;

    iget-object v2, v5, Lafyg;->j:Ljava/lang/Float;

    iget-object v6, v5, Lafyg;->k:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v5, Lafyg;->l:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v5, Lafyg;->m:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v5, Lafyg;->n:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v5, Lafyg;->o:Ljava/util/Locale;

    move-object/from16 v21, v1

    iget-object v1, v5, Lafyg;->p:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v5, Lafyg;->q:Lafye;

    move-object/from16 v23, v1

    iget-object v1, v5, Lafyg;->r:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v5, Lafyg;->s:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v5, Lafyg;->t:Lbdvt;

    move-object/from16 v26, v1

    iget-object v1, v5, Lafyg;->v:Ljava/lang/Long;

    move-object/from16 v28, v1

    iget-object v1, v5, Lafyg;->w:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v5, Lafyg;->x:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v5, Lafyg;->y:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v5, Lafyg;->z:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v5, Lafyg;->A:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v5, Lafyg;->B:Lbegd;

    move-object/from16 v34, v1

    iget-object v1, v5, Lafyg;->C:Loov;

    iget-object v5, v5, Lafyg;->D:Lafyj;

    move-object/from16 v17, v6

    new-instance v6, Lafyg;

    move-object/from16 v35, v1

    move-object/from16 v16, v2

    move-object/from16 v36, v5

    invoke-direct/range {v6 .. v36}, Lafyg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/List;Lafye;Ljava/lang/String;Ljava/util/List;Lbdvt;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbegd;Loov;Lafyj;)V

    iget-object v1, v4, Laenz;->a:Laeow;

    iget-object v2, v4, Laenz;->b:Laeov;

    new-instance v10, Laenz;

    invoke-direct {v10, v1, v2, v6}, Laenz;-><init>(Laeow;Laeov;Lafyg;)V

    iget-object v8, v3, Laemo;->a:Ljava/lang/String;

    iget-object v9, v3, Laemo;->b:Laena;

    iget-object v11, v3, Laemo;->d:Ljava/lang/String;

    iget-object v12, v3, Laemo;->e:Laeoq;

    iget-object v13, v3, Laemo;->f:Ljava/lang/String;

    new-instance v7, Laemo;

    invoke-direct/range {v7 .. v13}, Laemo;-><init>(Ljava/lang/String;Laena;Laeob;Ljava/lang/String;Laeoq;Ljava/lang/String;)V

    move-object v2, v7

    :goto_f
    invoke-static {v0, v2}, Lbfop;->m(Lbfop;Laemx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
