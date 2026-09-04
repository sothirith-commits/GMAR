.class public final synthetic Lqcz;
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

    iput p2, p0, Lqcz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqcz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lcdj;

    invoke-virtual {p0}, Lcdj;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lqub;

    iget-object v1, v0, Lqub;->c:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnru;

    iget-object v2, v1, Lnru;->a:Lntn;

    check-cast p0, Lvgh;

    invoke-virtual {p0}, Lvgh;->pj()Lcyes;

    move-result-object v10

    new-instance v3, Lquy;

    iget-object p0, v2, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->iL:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lwas;

    iget-object p0, v2, Lntn;->vK:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Laynj;

    iget-object p0, v1, Lnru;->b:Lnwj;

    iget-object p0, p0, Lnwj;->fD:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lqvu;

    iget-object p0, v2, Lntn;->tj:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lrbc;

    iget-object p0, v2, Lntn;->vF:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcapl;

    iget-object v9, v0, Lqub;->a:Lvgk;

    invoke-direct/range {v3 .. v10}, Lquy;-><init>(Lwas;Laynj;Lqvu;Lrbc;Lcapl;Lvgk;Lcyes;)V

    return-object v3

    :pswitch_1
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lqqx;

    iget-object p0, p0, Lqqx;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyw;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lqog;

    iget-object p0, p0, Lqog;->b:Landroid/content/Context;

    sget-object v0, Lqhm;->a:Lblxf;

    invoke-interface {v0, p0}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lqog;

    iget-object v0, p0, Lqog;->e:Lpqx;

    invoke-interface {v0}, Lpqx;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqog;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfy;

    iget p0, p0, Lctfy;->s:I

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpqx;->s()Z

    move-result v0

    iget-object p0, p0, Lqog;->f:Lbbub;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfy;

    iget p0, p0, Lctfy;->t:I

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfy;

    iget p0, p0, Lctfy;->r:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lqog;

    iget-object v0, p0, Lqog;->c:Lugp;

    invoke-interface {v0}, Lugp;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move v10, v3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v10, 0x1

    if-gez v10, :cond_2

    invoke-static {}, Lcxvl;->am()V

    :cond_2
    move-object v9, v2

    check-cast v9, Lugo;

    iget-object v2, p0, Lqog;->d:Lqod;

    iget-object v11, p0, Lqog;->g:Lrul;

    iget-object v12, p0, Lqog;->h:Lsqn;

    iget-object v13, p0, Lqog;->i:Lqjq;

    iget-object v4, v2, Lqod;->a:Lcxtq;

    move-object v5, v4

    new-instance v4, Lqoc;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lqod;->b:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lstl;

    iget-object v7, v2, Lqod;->c:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lstm;

    iget-object v2, v2, Lqod;->d:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrbc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v13}, Lqoc;-><init>(Landroid/content/Context;Lstl;Lstm;Lrbc;Lugo;ILrul;Lsqn;Lqjq;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget v0, Lqmf;->g:I

    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    new-instance v0, Lqlj;

    check-cast p0, Lqlz;

    iget-object p0, p0, Lqlz;->c:Lqlk;

    iget-object v1, p0, Lqlk;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lqlk;->b:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqlk;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p0}, Lqlj;-><init>(Lblnv;Landroid/content/Context;Lqkj;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lqjg;

    iget-boolean v0, p0, Lqjg;->f:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcsre;->bu:Lccgl;

    goto :goto_2

    :cond_4
    sget-object v0, Lcsre;->am:Lccgl;

    :goto_2
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    iget p0, p0, Lqjg;->e:I

    invoke-virtual {v1, p0}, Lbhdz;->h(I)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lqhy;

    iget-object v0, p0, Lqhy;->b:Lqjs;

    iget-object p0, p0, Lqhy;->a:Lcyes;

    new-instance v1, Lqjo;

    invoke-direct {v1, p0, v0, v3}, Lqjo;-><init>(Lcyes;Lqjs;Z)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    new-instance v0, Lqjn;

    check-cast p0, Lqhy;

    iget-object p0, p0, Lqhy;->c:Ljyh;

    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140611

    invoke-direct {v0, p0, v1}, Lqjn;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_b
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lqhy;

    iget-object v0, p0, Lqhy;->b:Lqjs;

    iget-object p0, p0, Lqhy;->a:Lcyes;

    new-instance v1, Lqjo;

    invoke-direct {v1, p0, v0, v2}, Lqjo;-><init>(Lcyes;Lqjs;Z)V

    return-object v1

    :pswitch_c
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lugi;

    invoke-virtual {p0}, Lugi;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lqhu;

    iget-object p0, p0, Lqhu;->a:Lqif;

    invoke-interface {p0}, Lqif;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lpjx;

    invoke-interface {p0}, Lqif;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbhwt;->a:Lbhxp;

    const/4 p0, 0x2

    new-array p0, p0, [Lblxt;

    sget-object v0, Luwv;->y:Lblwc;

    invoke-static {v0}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {v3}, Lbjhv;->am(I)Lblxt;

    move-result-object v0

    aput-object v0, p0, v2

    new-instance v7, Lblxu;

    invoke-direct {v7, p0}, Lblxu;-><init>([Lblxt;)V

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    return-object v4

    :cond_6
    :goto_3
    return-object v1

    :pswitch_e
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lqhu;

    iget-object p0, p0, Lqhu;->a:Lqif;

    invoke-interface {p0}, Lqif;->e()I

    move-result p0

    invoke-static {}, Lvip;->ap()Lblwm;

    move-result-object v0

    invoke-static {p0, v0}, Lvip;->aS(ILblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    invoke-static {}, Lvip;->aZ()Lblwm;

    move-result-object v0

    check-cast p0, Lqhu;

    iget-object p0, p0, Lqhu;->a:Lqif;

    invoke-interface {p0}, Lqif;->e()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v4, v0}, Lvip;->aP(ILblwm;)Lblwm;

    move-result-object v4

    invoke-static {v4, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p0, Lqie;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    invoke-interface {p0}, Lqif;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    return-object v1

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    invoke-static {}, Lvip;->bg()Lblwm;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v4

    :cond_b
    throw v1

    :pswitch_10
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lqhu;

    iget-object v0, p0, Lqhu;->b:Lqjr;

    iget-object p0, p0, Lqhu;->a:Lqif;

    invoke-interface {p0}, Lqif;->d()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lqjr;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lugg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lqhu;

    iget-object v0, p0, Lqhu;->b:Lqjr;

    iget-object p0, p0, Lqhu;->a:Lqif;

    invoke-interface {p0}, Lqif;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lqjr;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lugg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    invoke-virtual {p0}, Lqdb;->m()Landroid/view/ViewGroup;

    move-result-object p0

    const v0, 0x7f0b0530

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lqcz;->a:Ljava/lang/Object;

    check-cast p0, Lqdb;

    invoke-virtual {p0}, Lqdb;->m()Landroid/view/ViewGroup;

    move-result-object p0

    const v0, 0x7f0b0531

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

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
