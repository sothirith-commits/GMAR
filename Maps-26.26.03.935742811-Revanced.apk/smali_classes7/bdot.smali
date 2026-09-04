.class public final synthetic Lbdot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbdot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdot;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdot;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbdot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdot;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdot;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbdot;->c:I

    const/4 v1, 0x4

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdot;->b:Ljava/lang/Object;

    new-instance v2, Lbdlq;

    iget-object p0, p0, Lbdot;->a:Ljava/lang/Object;

    invoke-direct {v2, p0, v0, v1, v5}, Lbdlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Lebx;

    const v0, 0x1143a528

    invoke-direct {p0, v0, v6, v2}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v5, p0, v3}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lblfi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbynn;->c()V

    invoke-virtual {p1}, Lblfi;->ordinal()I

    move-result v0

    iget-object v1, p0, Lbdot;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    move-object v0, v1

    check-cast v0, Lblfk;

    iget-object v0, v0, Lblfk;->d:Lczmn;

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    move-object v0, v1

    check-cast v0, Lblfk;

    iget-object v0, v0, Lblfk;->c:Lczmn;

    goto :goto_0

    :cond_2
    move-object v0, v1

    check-cast v0, Lblfk;

    iget-object v0, v0, Lblfk;->b:Lczmn;

    :goto_0
    iget-object p0, p0, Lbdot;->a:Ljava/lang/Object;

    check-cast p0, Lblfp;

    invoke-virtual {p0, v0}, Lblfp;->setFrameDelay$java_com_google_android_libraries_assistant_auto_tng_ui_cjglow_cjp6glow_p6glow(Lczmn;)V

    check-cast v1, Lblfk;

    iget-object p0, v1, Lblfk;->f:Lblfi;

    invoke-virtual {v1, p0, p1}, Lblfk;->d(Lblfi;Lblfi;)V

    iput-object p1, v1, Lblfk;->f:Lblfi;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lbjik;

    iget-object p1, p1, Lbjik;->a:Lbjil;

    check-cast p1, Lbknv;

    iget-object p1, p1, Lbknv;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    if-ne p1, v6, :cond_3

    iget-object p1, p0, Lbdot;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdot;->a:Ljava/lang/Object;

    check-cast p0, Lcrfb;

    check-cast p1, Lbktl;

    invoke-static {p1, p0}, Lbktl;->d(Lbktl;Lcrfb;)V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lbdot;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbdot;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lbdot;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbdot;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lbdot;->b:Ljava/lang/Object;

    check-cast p1, Lbhdm;

    check-cast v0, Ldxi;

    invoke-virtual {v0}, Ldxi;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lbdot;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Ljgt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbdot;->b:Ljava/lang/Object;

    :try_start_0
    check-cast p1, Lbcww;

    iget-object p0, p1, Lbcww;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbdot;->a:Ljava/lang/Object;

    check-cast p0, Lbfpt;

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    check-cast p0, Loyk;

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    return-object v5

    :pswitch_6
    check-cast p1, Liwl;

    iget-object v0, p0, Lbdot;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbdot;->b:Ljava/lang/Object;

    check-cast p0, Lbfik;

    iget-object p0, p0, Lbfik;->b:Lipf;

    invoke-virtual {p0, p1, v0}, Lipf;->f(Liwl;Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    check-cast p1, Liwl;

    iget-object v0, p0, Lbdot;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbdot;->b:Ljava/lang/Object;

    check-cast p0, Lbfie;

    iget-object p0, p0, Lbfie;->b:Lipf;

    invoke-virtual {p0, p1, v0}, Lipf;->f(Liwl;Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    check-cast p1, Lpjl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lawwg;

    iget-object v1, p0, Lbdot;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lawwg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lpjl;->g:Lpjm;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    check-cast v1, Lbeuk;

    iget-boolean v1, v1, Lbeuk;->f:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcsrd;->cq:Lccgl;

    goto :goto_1

    :cond_4
    sget-object v1, Lcsrd;->cF:Lccgl;

    :goto_1
    iget-object p0, p0, Lbdot;->b:Ljava/lang/Object;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    if-eqz p0, :cond_5

    check-cast p0, Loov;

    invoke-static {p0}, Lbfbw;->au(Loov;)Lcdqb;

    move-result-object v5

    :cond_5
    iput-object v5, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    iput-object p0, p1, Lpjl;->f:Lbhec;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lpjs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdot;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpjs;->e(Ljava/lang/String;)V

    const v0, 0x7f080772

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpjs;->i(Ljava/lang/Integer;)V

    new-instance v0, Lbetz;

    iget-object p0, p0, Lbdot;->b:Ljava/lang/Object;

    invoke-direct {v0, p0, v4}, Lbetz;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f141d8f

    invoke-static {v1, v0}, Lbfbw;->aw(ILkotlin/jvm/functions/Function1;)Lpjn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpjs;->a(Lpjn;)V

    move-object v0, p0

    check-cast v0, Lbeuk;

    iget-object v1, v0, Lbeuk;->g:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-static {v1}, Lawmu;->h(Loov;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lbeuk;->e:Lbegd;

    invoke-static {v4}, Lbemf;->l(Lbegd;)Z

    move-result v4

    if-eq v6, v4, :cond_6

    const v4, 0x7f140b3c

    goto :goto_2

    :cond_6
    const v4, 0x7f140b3b

    :goto_2
    new-instance v5, Lbdot;

    invoke-direct {v5, p0, v1, v2}, Lbdot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lbfbw;->aw(ILkotlin/jvm/functions/Function1;)Lpjn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpjs;->a(Lpjn;)V

    :cond_7
    iget-object v0, v0, Lbeuk;->e:Lbegd;

    invoke-static {v0}, Lbemf;->l(Lbegd;)Z

    move-result v0

    if-eq v6, v0, :cond_8

    const v0, 0x7f14099d

    goto :goto_3

    :cond_8
    const v0, 0x7f14099c

    :goto_3
    new-instance v1, Lbetz;

    invoke-direct {v1, p0, v3}, Lbetz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbfbw;->aw(ILkotlin/jvm/functions/Function1;)Lpjn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpjs;->a(Lpjn;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdot;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loxj;

    invoke-virtual {v3}, Loxj;->h()I

    move-result v3

    new-instance v4, Lbenk;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lbenk;-><init>(I)V

    iget-object p0, p0, Lbdot;->a:Ljava/lang/Object;

    new-instance v5, Laevd;

    invoke-direct {v5, v0, p0, v2}, Laevd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v0, -0x4360789d

    invoke-direct {p0, v0, v6, v5}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v3, v4, p0, v1}, Lcpn;->x(Lcpr;ILkotlin/jvm/functions/Function1;Lcxyx;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lffh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lffh;->f()I

    move-result v0

    if-le v0, v3, :cond_a

    :goto_4
    if-ltz v4, :cond_a

    iget-object v0, p0, Lbdot;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lffh;->j(I)I

    move-result v1

    invoke-static {p1, v4}, Lffh;->q(Lffh;I)I

    move-result v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lbdot;->a:Ljava/lang/Object;

    new-instance v0, Lbepk;

    invoke-virtual {p1, v4}, Lffh;->j(I)I

    move-result p1

    invoke-direct {v0, v4, p1}, Lbepk;-><init>(II)V

    check-cast p0, Lcyaa;

    iput-object v0, p0, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lbejl;

    iget-object v1, p0, Lbdot;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v3}, Lbejl;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lbdot;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p1

    invoke-static {p0}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object p0

    check-cast v1, Lbeny;

    iget-object v1, v1, Lbeny;->b:Lbjbr;

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, p0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lczno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdot;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lbdot;->a:Ljava/lang/Object;

    check-cast p0, Lbejp;

    iget-object p0, p0, Lbejp;->b:Lj$/time/Instant;

    invoke-static {v0, p1, p0}, Layhs;->b(Landroid/content/res/Resources;Lczno;Lj$/time/Instant;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_e
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lbdot;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbdot;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdot;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lbdot;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v5}, Ldwj;->R(Lfdm;Ljava/lang/String;Lcxyh;)V

    :cond_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lbdot;->b:Ljava/lang/Object;

    check-cast p1, Lcfye;

    iget-object p1, p1, Lcfye;->f:Lcfyd;

    if-nez p1, :cond_c

    sget-object p1, Lcfyd;->a:Lcfyd;

    :cond_c
    iget-object p1, p1, Lcfyd;->c:Lcgac;

    if-nez p1, :cond_d

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_d
    iget-object p0, p0, Lbdot;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbdpg;

    iget-object v0, p0, Lbdot;->a:Ljava/lang/Object;

    sget-object v1, Lbdoz;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbdpe;->a:Lbdpe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdot;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbdpe;

    iget v3, v2, Lbdpe;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lbdpe;->b:I

    check-cast p0, Lcqqk;

    iput-object p0, v2, Lbdpe;->c:Lcqqk;

    new-instance p0, Lczmu;

    invoke-direct {p0}, Lczmu;-><init>()V

    iget-wide v2, p0, Lczmu;->b:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbdpe;

    iget v5, p0, Lbdpe;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lbdpe;->b:I

    iput-wide v2, p0, Lbdpe;->d:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbdpe;

    iget-object v1, p1, Lbdpg;->b:Lcqsu;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdpd;

    if-nez v1, :cond_e

    sget-object v1, Lbdpd;->a:Lbdpd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbcgz;->y(Lcqri;)Lbdpd;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbcgz;->C(Lcqri;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbdpd;

    invoke-virtual {v2}, Lbdpd;->b()V

    iget-object v2, v2, Lbdpd;->c:Lcqsi;

    invoke-interface {v2, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbcgz;->y(Lcqri;)Lbdpd;

    move-result-object p0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbcgz;->G(Lbdpg;Ljava/lang/String;Lbdpd;)Lbdpg;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lfuz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdot;->b:Ljava/lang/Object;

    check-cast v0, Lbcwi;

    invoke-virtual {v0}, Lbcwi;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lbdot;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lbdpg;

    iget-object v0, p0, Lbdot;->a:Ljava/lang/Object;

    sget-object v1, Lbdoz;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbdpb;->a:Lbdpb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdot;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbdpb;

    check-cast p0, Lbdpc;

    iput-object p0, v2, Lbdpb;->c:Lbdpc;

    iget p0, v2, Lbdpb;->b:I

    or-int/2addr p0, v6

    iput p0, v2, Lbdpb;->b:I

    new-instance p0, Lczmu;

    invoke-direct {p0}, Lczmu;-><init>()V

    iget-wide v2, p0, Lczmu;->b:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbdpb;

    iget v5, p0, Lbdpb;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lbdpb;->b:I

    iput-wide v2, p0, Lbdpb;->d:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbdpb;

    iget-object v1, p1, Lbdpg;->b:Lcqsu;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdpd;

    if-nez v1, :cond_f

    sget-object v1, Lbdpd;->a:Lbdpd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbcgz;->y(Lcqri;)Lbdpd;

    move-result-object v1

    :cond_f
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbcgz;->B(Lcqri;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbdpd;

    invoke-virtual {v2}, Lbdpd;->a()V

    iget-object v2, v2, Lbdpd;->b:Lcqsi;

    invoke-interface {v2, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbcgz;->y(Lcqri;)Lbdpd;

    move-result-object p0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbcgz;->G(Lbdpg;Ljava/lang/String;Lbdpd;)Lbdpg;

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
