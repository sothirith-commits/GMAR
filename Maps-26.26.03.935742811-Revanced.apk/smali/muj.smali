.class public final synthetic Lmuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmuj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmuj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/time/Instant;

    sget-object v0, Lows;->a:Lows;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Lwas;

    invoke-static {p0, p1}, Lowo;->a(Lwas;Lj$/time/Instant;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lekm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lovb;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lekm;->z(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Lovc;

    iget-object p1, p0, Lovc;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laygk;

    iget-object p1, p1, Laygk;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Laysn;

    iget-object p0, p1, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lypn;

    invoke-static {p0}, Lypn;->s(Lypn;)V

    invoke-static {p0}, Lypn;->t(Lypn;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lovc;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    invoke-static {p1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p1

    iget-object v0, p0, Lovc;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laock;

    invoke-interface {v2}, Laock;->m()Laocq;

    move-result-object v2

    invoke-virtual {v2}, Laocq;->b()Lbphy;

    move-result-object v2

    sget-object v3, Lbphy;->a:Lbphy;

    if-eq v2, v3, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laock;

    invoke-interface {p0}, Laock;->m()Laocq;

    move-result-object p0

    sget-object v0, Lbolb;->a:Lbolb;

    iget v4, p1, Lbokz;->q:F

    iget-object v7, p1, Lbokz;->t:Lbola;

    sget-object v8, Lbolb;->a:Lbolb;

    new-instance v2, Lbolc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    invoke-virtual {p0, v2, v1}, Laocq;->l(Lbolc;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lbokw;

    invoke-direct {v0, p1}, Lbokw;-><init>(Lbokz;)V

    iput v4, v0, Lbokw;->f:F

    iput v4, v0, Lbokw;->g:F

    invoke-virtual {v0}, Lbokw;->a()Lbokz;

    move-result-object p1

    iget-object p0, p0, Lovc;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    new-instance v0, Lboje;

    invoke-direct {v0, p1}, Lboje;-><init>(Lbokz;)V

    invoke-interface {p0, v0}, Lbnyl;->e(Lbojd;)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Louz;

    iget-object p1, p0, Louz;->c:Lcufa;

    sget-object v0, Louy;->a:Lbhec;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqdu;

    iget-object p1, p1, Laqdu;->a:Ljava/lang/Object;

    sget-object v0, Lcnmq;->dy:Lcnmq;

    invoke-interface {p1, v0}, Lbdhk;->d(Lcnmq;)V

    iget-object p1, p0, Louz;->f:Lbcww;

    iget-object v0, p1, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahis;

    invoke-interface {v0}, Lahis;->r()Lahjr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lahjr;->a()Loov;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lahjr;->b()Lahjp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lahjp;->b()Lbaqv;

    move-result-object v0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loov;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Loov;->bN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v0, p1, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Loov;->bQ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gtz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_9

    :cond_8
    iget-wide v4, v0, Lajzl;->c:D

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v7, v0, Lajzl;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v1

    const-string v1, ", "

    aput-object v1, v8, v3

    aput-object v5, v8, v2

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.6f%s%.6f"

    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iget-wide v6, v0, Lajzl;->c:D

    iget-wide v8, v0, Lajzl;->d:D

    new-instance v0, Lbnxa;

    invoke-direct {v0, v6, v7, v8, v9}, Lbnxa;-><init>(DD)V

    invoke-virtual {v1, v0}, Loox;->s(Lbnxa;)V

    iput-boolean v3, v1, Loox;->h:Z

    invoke-virtual {v1, v5}, Loox;->O(Ljava/lang/String;)V

    iget-object p1, p1, Lbcww;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f14112d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_a

    iget-object p0, p0, Louz;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaio;

    sget-object p1, Louy;->a:Lbhec;

    iget-object p1, p1, Lbhec;->h:Lccgl;

    invoke-interface {p0, v5, p1}, Lbaio;->j(Loov;Lccgl;)V

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Louw;

    invoke-virtual {p0}, Louw;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Louw;

    invoke-virtual {p0}, Louw;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Lout;

    invoke-virtual {p0}, Lout;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lfdm;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lblcc;->t(Ljava/lang/String;Lfdm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbhdm;

    sget p1, Loum;->a:I

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Lakfq;

    invoke-virtual {p0}, Lakfq;->d()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lbhdm;

    sget p1, Loum;->a:I

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Lakfq;

    invoke-virtual {p0}, Lakfq;->d()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Lgec;

    iget-object p0, p0, Lgec;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0}, Lwjf;->E()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_b

    check-cast p0, Lwas;

    iget-object p1, p0, Lwas;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbidz;->a()V

    invoke-virtual {p0, v3}, Lwas;->k(Z)V

    goto :goto_5

    :cond_b
    check-cast p0, Lwas;

    iget-object p1, p0, Lwas;->f:Ljava/lang/Object;

    iget-object p0, p0, Lwas;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lopg;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v2}, Lopg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ldwj;->ac(Lfdm;Lcxyh;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lbcww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Losu;

    iget-object p0, p0, Losu;->a:Lotn;

    iget-object v0, p0, Lotn;->a:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfd;

    if-eqz v0, :cond_c

    new-instance v0, Ldtu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldtu;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lbcww;->b(Lbcwi;Lcxyv;)V

    :cond_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lnxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Lnxk;

    iput-object p1, p0, Lnxk;->a:Lnxf;

    invoke-virtual {p0}, Lnxk;->c()V

    const-string p0, "CardStackView.animateStackingToCard:animation_completed"

    invoke-static {p0}, Lcafp;->h(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lnxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Lnxk;

    invoke-virtual {p0}, Lnxk;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lnxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Lnxk;

    invoke-virtual {p0, p1}, Lnxk;->e(Lnxf;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lnxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    check-cast p0, Lnxk;

    iput-object p1, p0, Lnxk;->a:Lnxf;

    invoke-virtual {p0}, Lnxk;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    new-instance v0, Lfcv;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v1, Lcyaw;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2}, Lcyaw;-><init>(FF)V

    invoke-direct {v0, p0, v1}, Lfcv;-><init>(FLcyax;)V

    invoke-static {p1, v0}, Ldwj;->Y(Lfdm;Lfcv;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lbhdm;

    iget-object p0, p0, Lmuj;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

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
