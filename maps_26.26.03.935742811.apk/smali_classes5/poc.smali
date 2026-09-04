.class public final synthetic Lpoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpoc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpoc;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    check-cast p0, Lbqvt;

    invoke-virtual {p0}, Lbqvt;->x()Lapgb;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    check-cast p0, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    check-cast p0, Lroa;

    iget-object v0, p0, Lroa;->a:Lrob;

    iget-object v0, v0, Lrob;->e:Lboaz;

    invoke-virtual {p0, v0}, Lroa;->c(Lboaz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    check-cast p0, Lrnz;

    iget-object v0, p0, Lrnz;->b:Lrob;

    iget-object v0, v0, Lrob;->e:Lboaz;

    invoke-virtual {p0, v0}, Lrnz;->c(Lboaz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lez v2, :cond_0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez p0, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p0, Lrnu;

    invoke-direct {p0, v0}, Lrnu;-><init>(Landroid/content/Context;)V

    throw p0

    :pswitch_5
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->M:Ljava/util/Map;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->G:Lbotd;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctyp;

    iget-boolean p0, p0, Lctyp;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->d()Lboee;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-boolean p0, p0, Lbosk;->aa:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lrbc;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    check-cast p0, Lrvs;

    iget-object v0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast v0, Lqti;

    iget-object v0, v0, Lqti;->l:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lqsy;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lrvs;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    check-cast v0, Lqsy;

    iget-object v0, v0, Lqsy;->a:Lbhyq;

    iget-object v0, v0, Lbhyq;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const v0, 0x7f14221c

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lqsz;->a:Lqsz;

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    instance-of p0, v0, Lqta;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    :goto_0
    move-object p0, v1

    :goto_1
    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    check-cast p0, Lpzl;

    iget-object p0, p0, Lpzl;->e:Lqav;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    check-cast p0, Lpzl;

    iget-object p0, p0, Lpzl;->e:Lqav;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    check-cast p0, Lpzl;

    iget-object p0, p0, Lpzl;->e:Lqav;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    check-cast p0, Lpzd;

    iget-object p0, p0, Lpzd;->f:Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->G:Lbotd;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    check-cast p0, Lpoe;

    iget-object p0, p0, Lpoe;->m:Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->G:Lbotd;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    check-cast p0, Lpbs;

    invoke-static {p0}, Lpbs;->aq(Lpbs;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    check-cast p0, Lpod;

    iget-object p0, p0, Lpod;->t:Lbnyl;

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
.end method
