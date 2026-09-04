.class public final synthetic Latfb;
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

    iput p2, p0, Latfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latfb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Latfb;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Laude;->a:I

    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Ldpm;

    invoke-virtual {p0}, Ldpm;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Laucq;

    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object p0

    invoke-virtual {p0}, Loov;->k()Loot;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loot;->d:Loot;

    if-eq p0, v0, :cond_0

    sget-object v0, Loot;->e:Loot;

    if-ne p0, v0, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Laucq;

    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object v0

    invoke-virtual {v0}, Loov;->j()Llqm;

    move-result-object v0

    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object p0

    invoke-virtual {p0}, Loov;->cP()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    iget p0, v0, Llqm;->b:I

    and-int/2addr p0, v6

    if-eqz p0, :cond_4

    iget-object p0, v0, Llqm;->c:Lcive;

    if-nez p0, :cond_2

    sget-object p0, Lcive;->a:Lcive;

    :cond_2
    iget v0, p0, Lcive;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcive;->d:Ljava/lang/Object;

    check-cast p0, Lcivq;

    goto :goto_0

    :cond_3
    sget-object p0, Lcivq;->a:Lcivq;

    :goto_0
    iget p0, p0, Lcivq;->c:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Laucq;

    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object v0

    invoke-virtual {v0}, Loov;->k()Loot;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loot;->b:Loot;

    if-eq v0, v1, :cond_5

    sget-object v1, Loot;->c:Loot;

    if-ne v0, v1, :cond_6

    :cond_5
    move v5, v6

    :cond_6
    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object v0

    invoke-virtual {v0}, Loov;->j()Llqm;

    move-result-object v0

    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object v1

    iget-object v1, v1, Loov;->d:Lool;

    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object v2

    invoke-virtual {v2}, Loov;->ap()Lcnev;

    move-result-object v2

    if-nez v5, :cond_8

    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object v3

    invoke-virtual {v3}, Loov;->cP()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Laucq;->o:Ldxq;

    invoke-interface {v3}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    return-object v4

    :cond_8
    :goto_1
    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object v3

    invoke-virtual {v3}, Loov;->cX()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    iget-object p0, v1, Lool;->l:Lcfsj;

    return-object p0

    :cond_9
    if-eqz v0, :cond_c

    iget-object p0, v0, Llqm;->c:Lcive;

    if-nez p0, :cond_a

    sget-object p0, Lcive;->a:Lcive;

    :cond_a
    iget-object p0, p0, Lcive;->l:Lcfsj;

    if-nez p0, :cond_b

    sget-object p0, Lcfsj;->a:Lcfsj;

    :cond_b
    return-object p0

    :cond_c
    if-eqz v2, :cond_e

    iget-object v0, p0, Laucq;->j:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctdo;

    iget-boolean v0, v0, Lctdo;->w:Z

    if-eqz v0, :cond_e

    iget-object p0, v2, Lcnev;->c:Lcfsj;

    if-nez p0, :cond_d

    sget-object p0, Lcfsj;->a:Lcfsj;

    :cond_d
    return-object p0

    :cond_e
    invoke-virtual {p0}, Laucq;->h()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object p0

    invoke-virtual {p0}, Loov;->ay()Lcnnv;

    move-result-object p0

    if-eqz p0, :cond_10

    iget-object p0, p0, Lcnnv;->d:Lcfsj;

    if-nez p0, :cond_f

    sget-object p0, Lcfsj;->a:Lcfsj;

    :cond_f
    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object v0

    invoke-virtual {v0}, Loov;->S()Lcfsh;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object p0

    invoke-virtual {p0}, Loov;->S()Lcfsh;

    move-result-object p0

    if-eqz p0, :cond_13

    iget-object p0, p0, Lcfsh;->c:Lcfsj;

    if-nez p0, :cond_12

    sget-object p0, Lcfsj;->a:Lcfsj;

    :cond_12
    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    return-object v4

    :pswitch_3
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Laucq;

    iget-object v0, p0, Laucq;->p:Ldxq;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_3

    :cond_15
    iget-object v0, p0, Laucq;->n:Ldxq;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfsj;

    if-eqz v0, :cond_16

    iget-object p0, p0, Laucq;->r:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    new-instance v2, Lbmz;

    iget-object v1, v1, Lndy;->dt:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v3, p0, Lntn;->C:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnj;

    iget-object p0, p0, Lntn;->aw:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0, v0}, Lbmz;-><init>(Lcufa;Lbhnj;Lcufa;Lcfsj;)V

    goto :goto_2

    :cond_16
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_17

    iget-object p0, v2, Lbmz;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_17

    return-object v2

    :cond_17
    :goto_3
    return-object v4

    :pswitch_4
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Laucq;

    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object v0

    iget-object p0, p0, Laucq;->f:Ladrf;

    invoke-virtual {p0, v0, v2}, Ladrf;->b(Loov;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Laucq;

    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object v0

    iget-object p0, p0, Laucq;->f:Ladrf;

    invoke-virtual {p0, v0, v6}, Ladrf;->b(Loov;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Laucq;

    invoke-virtual {p0}, Laucq;->i()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Laucq;->m:Ldxq;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_4

    :cond_18
    return-object v4

    :cond_19
    :goto_4
    iget-object v0, p0, Laucq;->e:Ladrr;

    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object v1

    new-instance v2, Lbaqv;

    invoke-direct {v2, v4, v1, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {p0}, Laucq;->a()Loov;

    move-result-object v1

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    invoke-virtual {p0}, Laucq;->i()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lcsrr;->iV:Lccgl;

    goto :goto_5

    :cond_1a
    sget-object p0, Lcsrr;->iN:Lccgl;

    :goto_5
    iput-object p0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v6, p0, v1}, Ladrr;->a(Lbaqv;ILbhec;Ljava/lang/Boolean;)Ladrq;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    invoke-virtual {p0}, Lbgbk;->j()Latvp;

    move-result-object p0

    iget-object p0, p0, Latvp;->a:Latvo;

    invoke-virtual {p0}, Latvo;->ordinal()I

    move-result p0

    if-eq p0, v2, :cond_1b

    if-eq p0, v1, :cond_1b

    goto :goto_6

    :cond_1b
    move v5, v6

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    invoke-virtual {p0}, Lbgbk;->j()Latvp;

    move-result-object v0

    iget-object v0, v0, Latvp;->a:Latvo;

    invoke-virtual {v0}, Latvo;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-virtual {p0}, Lbgbk;->j()Latvp;

    move-result-object p0

    iget p0, p0, Latvp;->b:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_1d

    move v5, v6

    :cond_1d
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    invoke-virtual {p0}, Lbgbk;->j()Latvp;

    move-result-object v0

    iget-object v0, v0, Latvp;->a:Latvo;

    invoke-virtual {v0}, Latvo;->ordinal()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_22

    if-eq v0, v6, :cond_22

    if-eq v0, v2, :cond_1f

    if-ne v0, v1, :cond_1e

    goto :goto_9

    :cond_1e
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1f
    invoke-virtual {p0}, Lbgbk;->j()Latvp;

    move-result-object v0

    iget v0, v0, Latvp;->b:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_20

    goto :goto_8

    :cond_20
    invoke-virtual {p0}, Lbgbk;->j()Latvp;

    move-result-object v0

    iget v0, v0, Latvp;->b:F

    const v1, 0x3eb33333    # 0.35f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    goto :goto_9

    :cond_21
    sget-object v0, Lnbm;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lbgbk;->j()Latvp;

    move-result-object p0

    iget p0, p0, Latvp;->b:F

    const v1, -0x42333333    # -0.1f

    add-float/2addr p0, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p0, v1

    sub-float/2addr v4, p0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_9

    :cond_22
    :goto_8
    move v3, v4

    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    iget-object p0, p0, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_23

    move v5, v6

    :cond_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    invoke-virtual {p0}, Lbgbk;->j()Latvp;

    move-result-object v0

    iget-object v0, v0, Latvp;->a:Latvo;

    invoke-virtual {v0}, Latvo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_26

    if-eq v0, v6, :cond_27

    if-eq v0, v2, :cond_25

    if-ne v0, v1, :cond_24

    :goto_a
    move v5, v6

    goto :goto_b

    :cond_24
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_25
    invoke-virtual {p0}, Lbgbk;->j()Latvp;

    move-result-object p0

    iget p0, p0, Latvp;->b:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_27

    goto :goto_a

    :cond_26
    invoke-virtual {p0}, Lbgbk;->j()Latvp;

    move-result-object p0

    iget p0, p0, Latvp;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_27

    goto :goto_a

    :cond_27
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    invoke-virtual {p0}, Lbgbk;->j()Latvp;

    move-result-object p0

    iget-object p0, p0, Latvp;->a:Latvo;

    invoke-virtual {p0}, Latvo;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    invoke-static {p0, v5}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    invoke-static {p0, v6}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Lateu;

    iget-object p0, p0, Lateu;->b:Latii;

    if-eqz p0, :cond_28

    invoke-interface {p0}, Latii;->b()Lathx;

    move-result-object p0

    return-object p0

    :cond_28
    return-object v4

    :pswitch_10
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Latke;

    invoke-virtual {p0}, Latke;->f()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Latke;

    invoke-virtual {p0}, Latke;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Latfc;

    iget-object p0, p0, Latfc;->a:Latep;

    invoke-static {p0, v5}, Laxhr;->cT(Latep;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Latfb;->a:Ljava/lang/Object;

    check-cast p0, Latfc;

    iget-object p0, p0, Latfc;->a:Latep;

    invoke-static {p0, v6}, Laxhr;->cT(Latep;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

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
