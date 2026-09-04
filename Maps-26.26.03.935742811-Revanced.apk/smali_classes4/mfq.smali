.class public final synthetic Lmfq;
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

    iput p2, p0, Lmfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmfq;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lgqe;->i()Lnxa;

    move-result-object v0

    iget-object v0, v0, Lnxa;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbu;

    iget v0, v0, Lckbu;->Q:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    check-cast p0, Lnxr;

    iget-object p0, p0, Lnxr;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Ljrk;->B(ILandroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lgqe;->i()Lnxa;

    move-result-object v0

    invoke-virtual {v0}, Lnxa;->r()I

    move-result v0

    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    check-cast p0, Lnxr;

    iget-object p0, p0, Lnxr;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ljrk;->B(ILandroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->r(Ldxq;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->r(Ldxq;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    sget-object v0, Lmuc;->a:Lmuc;

    check-cast p0, Lmue;

    iget-object p0, p0, Lmue;->d:Laily;

    invoke-virtual {p0, v0}, Laily;->b(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    check-cast p0, Lmol;

    invoke-static {p0}, Lmol;->o(Lmol;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    check-cast p0, Lmoh;

    invoke-static {p0}, Lmoh;->o(Lmoh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Lgrc;

    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lgrc;-><init>(Lgrf;)V

    const-class p0, Lmjn;

    invoke-virtual {v0, p0}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    check-cast p0, Lmjn;

    return-object p0

    :pswitch_c
    new-instance v0, Lgrc;

    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lgrc;-><init>(Lgrf;)V

    const-class p0, Lmjk;

    invoke-virtual {v0, p0}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    check-cast p0, Lmjk;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    check-cast p0, Lmib;

    iget-object p0, p0, Lmib;->b:Lazus;

    invoke-interface {p0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->m:Lcjmz;

    if-nez p0, :cond_1

    sget-object p0, Lcjmz;->a:Lcjmz;

    :cond_1
    iget-boolean p0, p0, Lcjmz;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    check-cast p0, Lmib;

    iget-object p0, p0, Lmib;->a:Leg;

    new-instance v0, Lbiqz;

    const-class v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    invoke-direct {v0, p0, v1}, Lbiqz;-><init>(Lpx;Ljava/lang/Class;)V

    return-object v0

    :pswitch_f
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->n:Lazus;

    if-nez p0, :cond_2

    const-string p0, "clientParameters"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-interface {p0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->m:Lcjmz;

    if-nez p0, :cond_3

    sget-object p0, Lcjmz;->a:Lcjmz;

    :cond_3
    iget-boolean p0, p0, Lcjmz;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    check-cast p0, Lmgq;

    invoke-virtual {p0}, Lmgq;->a()Lmgm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhmj;

    new-instance v1, Lmgr;

    invoke-direct {v1, p0}, Lmgr;-><init>(Lmgm;)V

    new-instance p0, Lmgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0}, Lhmj;-><init>(Lgyo;Lhsg;)V

    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "bytes"

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lgtw;->a(Landroid/net/Uri;)Lgtw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhmj;->b(Lgtw;)Lhmk;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    check-cast p0, Lmgq;

    iget p0, p0, Lmgq;->a:I

    new-instance v0, Lmgm;

    invoke-direct {v0, p0}, Lmgm;-><init>(I)V

    return-object v0

    :pswitch_12
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    check-cast p0, Lmfo;

    iget-object v0, p0, Lmfo;->n:Lbmir;

    invoke-static {v0}, Lbmir;->l(Lbmir;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmfo;->o:Lblav;

    iget-object v2, p0, Lmfo;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmfo;->m:Lamra;

    check-cast v2, Lcyes;

    sget-object v3, Lbylu;->a:Lbylu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lbylu;

    iget v5, v4, Lbylu;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbylu;->b:I

    iput-boolean v1, v4, Lbylu;->d:Z

    sget-object v1, Lbylz;->a:Lbylz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbylz;

    iget v5, v4, Lbylz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbylz;->b:I

    const-string v5, "lens-in-maps"

    iput-object v5, v4, Lbylz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbylz;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lbylu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbylu;->g:Lbylz;

    iget v1, v4, Lbylu;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v1, v5

    iput v1, v4, Lbylu;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbylu;

    invoke-static {}, Lbing;->i()Lbido;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v1, v3}, Lblav;->D(Lcyes;Lbidx;Lbylu;Lbido;)Lbidz;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lmfo;->o:Lblav;

    iget-object p0, p0, Lmfo;->m:Lamra;

    invoke-static {}, Lbing;->i()Lbido;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lblav;->C(Lbidx;Lbido;)Lbidz;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lmfq;->a:Ljava/lang/Object;

    check-cast p0, Lmfr;

    iget-object p0, p0, Lmfr;->a:Lmfl;

    invoke-interface {p0}, Lmfl;->h()V

    sget-object p0, Lcxus;->a:Lcxus;

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
