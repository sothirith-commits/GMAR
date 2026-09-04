.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lvj;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcxub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    check-cast v2, Lrtl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    move-object v3, v0

    check-cast v3, Lsff;

    iput-object v2, v3, Lsff;->f:Lrtl;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, Lsff;->i:Z

    invoke-virtual {v2}, Lrtl;->f()Lrtr;

    move-result-object v1

    iget-object v4, v3, Lsff;->c:Landroid/content/Context;

    invoke-static {v1, v4}, Lssx;->aA(Lrtr;Landroid/content/Context;)Lthf;

    move-result-object v1

    iget-object v4, v3, Lsff;->j:Lcyls;

    invoke-interface {v4, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v1, v3, Lsff;->g:Ltiu;

    instance-of v4, v1, Ltjd;

    if-eqz v4, :cond_e

    check-cast v1, Ltjd;

    goto/16 :goto_3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsmh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lsmh;->d:Lyvu;

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    check-cast v0, Lsff;

    iget-object v0, v0, Lsff;->k:Ltgt;

    invoke-interface {v0, v1}, Ltgt;->c(Lyvu;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    check-cast v0, Lsco;

    iget-object v1, v0, Lsco;->c:Lrul;

    check-cast v1, Lruk;

    iget-object v1, v1, Lruk;->a:Lbqvw;

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    iget-object v5, v0, Lsco;->aj:Loxb;

    iget-object v6, v5, Loxb;->d:Ljava/lang/Object;

    iget-object v7, v5, Loxb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lsby;

    const/16 v9, 0xc

    invoke-direct {v8, v1, v9}, Lsby;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Luzl;

    invoke-virtual {v7, v8}, Luzl;->p(Lcaqo;)Lxgx;

    move-result-object v10

    new-instance v11, Lsdt;

    const/4 v1, 0x5

    invoke-direct {v11, v5, v1}, Lsdt;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lsdt;

    invoke-direct {v12, v5, v3}, Lsdt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Loxb;->g:Ljava/lang/Object;

    check-cast v1, Lblpr;

    iget-object v1, v1, Lblpr;->c:Landroid/content/Context;

    const v3, 0x7f140592

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lslo;

    invoke-virtual {v4}, Lslo;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lslo;->a()Lbhec;

    move-result-object v5

    new-instance v7, Lcubo;

    new-instance v14, Lukm;

    invoke-virtual {v4}, Lslo;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lsdt;

    const/4 v9, 0x7

    invoke-direct {v8, v4, v9}, Lsdt;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lbhec;->h:Lccgl;

    invoke-virtual {v4}, Lslo;->g()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lslo;->c()Lblwm;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lukm;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lblwm;Lccgl;)V

    invoke-direct {v7, v2, v14}, Lcubo;-><init>(ILblpx;)V

    invoke-virtual {v1, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsco;->y:Lvfr;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lsby;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lsby;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbhex;

    sget-object v3, Lcsre;->fW:Lccgl;

    invoke-direct {v1, v3}, Lbhex;-><init>(Lccgl;)V

    sget-object v3, Lcsre;->fX:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v18

    move-object v9, v6

    check-cast v9, Lhe;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v19}, Lhe;->bg(Lxgx;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLcaqo;Lbhex;Lbhec;Lbhec;)Luhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvfr;->c(Lvgi;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lvar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsbh;

    invoke-virtual {v1}, Lsbh;->p()Lsbe;

    move-result-object v2

    iput-object v2, v1, Lsbh;->f:Lsbe;

    iget-object v1, v1, Lsbh;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcghu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsbh;

    iget-object v3, v2, Lsbh;->a:Landroid/content/Context;

    const/16 v4, 0x190

    invoke-static {v4, v3}, Lvjf;->o(ILandroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcghu;->a:Lcghu;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lsbh;->b()Luwh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Luwh;->b()Lajoc;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lajoc;->c()V

    :cond_2
    invoke-virtual {v2, v6}, Lsbh;->z(Luwh;)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lsbh;->d:Luwj;

    invoke-interface {v3, v1}, Luwj;->a(Lcghu;)Luwk;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsbh;->z(Luwh;)V

    invoke-virtual {v2}, Lsbh;->b()Luwh;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v2, Lsbh;->e:Lbbub;

    invoke-interface {v1}, Luwh;->b()Lajoc;

    move-result-object v1

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjqd;

    iget-object v3, v3, Lcjqd;->ak:Lcjqc;

    if-nez v3, :cond_4

    sget-object v3, Lcjqc;->a:Lcjqc;

    :cond_4
    iget v3, v3, Lcjqc;->c:I

    int-to-long v3, v3

    invoke-interface {v1, v3, v4}, Lajoc;->e(J)V

    :goto_1
    iget-object v1, v2, Lsbh;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2, v6}, Lsbh;->z(Luwh;)V

    iget-object v0, v2, Lsbh;->c:Luvr;

    invoke-virtual {v0}, Luvr;->g()V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcfxk;

    sget-object v2, Lcfxk;->a:Lcfxk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v1, v1, Lcfxk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lcfxk;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcfxk;->b:I

    iput-object v1, v3, Lcfxk;->c:Ljava/lang/String;

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfxj;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfxk;

    sget-object v2, Lcfxj;->a:Lcfxj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcfxj;->a()V

    iget-object v0, v0, Lcfxj;->d:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    check-cast v0, Lrod;

    invoke-virtual {v0}, Lrod;->b()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    check-cast v0, Lrgr;

    iget-object v1, v0, Lrgr;->e:Laowa;

    move-object/from16 v3, p1

    check-cast v3, Lbrcz;

    iget-object v4, v1, Laowa;->b:Lajzl;

    iget-object v5, v0, Lrgr;->f:Lblgq;

    invoke-interface {v5}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v5

    if-eqz v4, :cond_7

    iget-object v7, v4, Lajzl;->l:Lj$/time/Duration;

    sget-object v8, Lrgr;->a:Lj$/time/Duration;

    invoke-virtual {v7, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-gez v5, :cond_7

    invoke-virtual {v1, v6}, Laowa;->b(Lajzl;)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lrgr;->c:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v4

    :goto_2
    sget-object v1, Lbrcz;->a:Lbrcz;

    if-ne v3, v1, :cond_8

    iget-object v1, v0, Lrgr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lmzb;

    const/16 v3, 0x9

    invoke-direct {v2, v4, v3}, Lmzb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbbwd;

    invoke-direct {v3, v2}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v0, v0, Lrgr;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    iget-object v1, v0, Lrgr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Lpox;

    invoke-direct {v5, v4, v3, v2}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lbbwd;

    invoke-direct {v2, v5}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v0, v0, Lrgr;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrai;

    iget-object v1, v1, Lrai;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lrag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lrag;->b:Z

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lrai;

    invoke-virtual {v2}, Lrai;->y()V

    :cond_9
    move-object v2, v0

    check-cast v2, Lrai;

    iput-object v1, v2, Lrai;->d:Lrag;

    iget-object v1, v2, Lrai;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lrai;

    iget-object v0, v0, Lrai;->e:Lcyls;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcxub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v2, Lqjr;

    iget-object v2, v2, Lqjr;->a:Ljava/lang/String;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    check-cast v1, Lvar;

    move-object v3, v0

    check-cast v3, Lqpe;

    iput-object v2, v3, Lqpe;->e:Ljava/lang/String;

    iput-object v1, v3, Lqpe;->d:Lvar;

    iget-object v1, v3, Lqpe;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lqdr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqdv;->a:[Lcybr;

    aget-object v2, v2, v5

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqdv;

    iget-object v3, v3, Lqdv;->b:Lcyan;

    invoke-interface {v3, v0, v2, v1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqcy;

    invoke-virtual {v2}, Lqcy;->e()Lqcw;

    iget-object v3, v2, Lqcy;->b:Landroid/content/Context;

    sget-object v4, Lvii;->bW:Lblxf;

    invoke-static {v4, v3}, Lvjf;->m(Lblxf;Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    new-instance v4, Lqcw;

    invoke-direct {v4, v1, v3}, Lqcw;-><init>(ZZ)V

    sget-object v1, Lqcy;->a:[Lcybr;

    aget-object v1, v1, v5

    iget-object v2, v2, Lqcy;->c:Lcyan;

    invoke-interface {v2, v0, v1, v4}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lvar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    check-cast v0, Lqal;

    iget-object v2, v0, Lqal;->j:Lqam;

    iget-object v2, v2, Lqam;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvgl;

    invoke-interface {v4}, Lvgl;->c()Lqfi;

    move-result-object v4

    sget-object v5, Lqes;->a:Lqes;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v6, v3

    :cond_b
    check-cast v6, Lvgl;

    if-eqz v6, :cond_d

    invoke-virtual {v0, v6, v1}, Lqal;->g(Lvgl;Lvar;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lpzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    check-cast v0, Lpzl;

    invoke-virtual {v0, v1}, Lpzl;->i(Lpzf;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lyxz;

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    check-cast v0, Lpzd;

    iget-object v2, v0, Lpzd;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjd;

    invoke-interface {v2, v1}, Lwjd;->o(Lyxz;)V

    invoke-virtual {v0, v4}, Lpzd;->i(Z)V

    return-void

    :cond_c
    check-cast v0, Lpzd;

    iget-object v1, v0, Lpzd;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjd;

    invoke-interface {v1}, Lwjd;->h()V

    invoke-virtual {v0, v5}, Lpzd;->i(Z)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/EditText;

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    check-cast v0, Lcayu;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    check-cast v0, Lluu;

    iget-object v1, v0, Lluu;->a:Loaw;

    move-object/from16 v2, p1

    check-cast v2, Lluz;

    iget-boolean v4, v1, Loaw;->bP:Z

    if-eqz v4, :cond_d

    iget-boolean v2, v2, Lluz;->d:Z

    if-nez v2, :cond_d

    iget-object v2, v0, Lluu;->f:Lboeu;

    iget-object v4, v0, Lluu;->j:Lajmf;

    invoke-interface {v2}, Lboeu;->j()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v5

    invoke-virtual {v5, v2}, Lbgix;->w(Landroid/view/View;)V

    const v6, 0x7f14048a

    invoke-virtual {v1, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lbgix;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v5, Lbgix;->a:I

    sget-object v7, Lbgjp;->a:Lbgjp;

    iput-object v7, v5, Lbgix;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lbgix;->s()Lajme;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajmf;->a(Lajme;)Lbgja;

    iget-object v4, v0, Lluu;->k:Lahvk;

    invoke-virtual {v1, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lluu;->o:Lbcww;

    iget-object v0, v0, Lluu;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lluj;

    invoke-direct {v2, v3}, Lluj;-><init>(I)V

    invoke-static {v1, v0, v2}, Lluv;->d(Lbcww;Ljava/util/concurrent/Executor;Lcaoz;)V

    :cond_d
    return-void

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v1

    new-instance v2, Lvc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    check-cast v0, Lfni;

    invoke-static {v1, v0, v2}, Lvm;->e(Landroid/app/appsearch/AppSearchResult;Lfni;Ljava/util/function/Function;)V

    return-void

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v1

    new-instance v2, Lvk;

    invoke-direct {v2, v5}, Lvk;-><init>(I)V

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    check-cast v0, Lfni;

    invoke-static {v1, v0, v2}, Lvm;->e(Landroid/app/appsearch/AppSearchResult;Lfni;Ljava/util/function/Function;)V

    return-void

    :cond_e
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lrtl;->f()Lrtr;

    move-result-object v4

    invoke-interface {v1, v4}, Ltjd;->c(Lrtr;)V

    :cond_f
    iget-object v1, v3, Lsff;->h:Lthp;

    instance-of v4, v1, Ltjc;

    if-eqz v4, :cond_10

    move-object v6, v1

    check-cast v6, Ltjc;

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lrtl;->f()Lrtr;

    move-result-object v1

    invoke-interface {v6, v1}, Ltjc;->e(Lrtr;)V

    :cond_11
    iget-object v1, v3, Lsff;->a:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lvj;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

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
