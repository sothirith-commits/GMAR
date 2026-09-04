.class public final synthetic Ladli;
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

    iput p2, p0, Ladli;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladli;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ladli;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "satellites"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    invoke-virtual {p0, p1}, Landroid/location/Location;->setAccuracy(F)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    invoke-virtual {p0, p1}, Landroid/location/Location;->setSpeed(F)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    rem-float/2addr p1, v1

    add-float/2addr p1, v1

    rem-float/2addr p1, v1

    :goto_0
    check-cast p0, Landroid/location/Location;

    invoke-virtual {p0, p1}, Landroid/location/Location;->setBearing(F)V

    return-void

    :cond_1
    check-cast p0, Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->removeBearing()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setTime(J)V

    return-void

    :pswitch_5
    check-cast p1, Lchjw;

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lchjm;

    invoke-virtual {v0, v7}, Lchjm;->ad(Z)V

    iget v4, p1, Lchjw;->c:I

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lchjm;->instance:Lcqrq;

    check-cast v6, Lcqwq;

    sget-object v8, Lcqwq;->a:Lcqwq;

    iget v8, v6, Lcqwq;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lcqwq;->b:I

    iput v4, v6, Lcqwq;->c:I

    iget v4, p1, Lchjw;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lchjm;->instance:Lcqrq;

    check-cast v6, Lcqwq;

    iget v8, v6, Lcqwq;->b:I

    or-int/2addr v5, v8

    iput v5, v6, Lcqwq;->b:I

    iput v4, v6, Lcqwq;->d:I

    iget v4, p1, Lchjw;->o:F

    float-to-long v4, v4

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lchjm;->instance:Lcqrq;

    check-cast v6, Lcqwq;

    iget v8, v6, Lcqwq;->b:I

    or-int/2addr v3, v8

    iput v3, v6, Lcqwq;->b:I

    iput-wide v4, v6, Lcqwq;->e:J

    iget v3, p1, Lchjw;->f:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcqwq;

    invoke-virtual {v4}, Lcqwq;->i()V

    iget-object v4, v4, Lcqwq;->h:Lcqrz;

    invoke-interface {v4, v3}, Lcqrz;->h(I)V

    iget-wide v3, p1, Lchjw;->g:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lchjm;->instance:Lcqrq;

    check-cast v5, Lcqwq;

    invoke-virtual {v5}, Lcqwq;->g()V

    iget-object v5, v5, Lcqwq;->i:Lcqsc;

    invoke-interface {v5, v3, v4}, Lcqsc;->g(J)V

    iget-wide v3, p1, Lchjw;->h:J

    long-to-int v3, v3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcqwq;

    invoke-virtual {v4}, Lcqwq;->h()V

    iget-object v4, v4, Lcqwq;->j:Lcqrz;

    invoke-interface {v4, v3}, Lcqrz;->h(I)V

    iget-wide v3, p1, Lchjw;->i:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcqwq;

    invoke-virtual {v4}, Lcqwq;->d()V

    iget-object v4, v4, Lcqwq;->k:Lcqrz;

    invoke-interface {v4, v3}, Lcqrz;->h(I)V

    iget-wide v3, p1, Lchjw;->j:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lchjm;->instance:Lcqrq;

    check-cast v8, Lcqwq;

    invoke-virtual {v8}, Lcqwq;->e()V

    iget-object v8, v8, Lcqwq;->l:Lcqrz;

    double-to-int v3, v3

    invoke-interface {v8, v3}, Lcqrz;->h(I)V

    iget v3, p1, Lchjw;->l:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lchjm;->instance:Lcqrq;

    check-cast v4, Lcqwq;

    invoke-virtual {v4}, Lcqwq;->b()V

    iget-object v4, v4, Lcqwq;->n:Lcqrz;

    invoke-interface {v4, v3}, Lcqrz;->h(I)V

    iget-object v3, p1, Lchjw;->v:Ljava/lang/String;

    const-string v4, "UNKNOWN"

    invoke-static {v3, v4}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lchjw;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lcqwq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lcqwq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcqwq;->b:I

    iput-object v3, p0, Lcqwq;->f:Ljava/lang/String;

    :cond_2
    iget-wide v3, p1, Lchjw;->k:D

    invoke-static {v3, v4}, Laleb;->J(D)Z

    move-result p0

    const v8, 0xf4240

    if-eqz p0, :cond_4

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    if-nez p0, :cond_3

    move p0, v7

    :cond_3
    invoke-virtual {v0, p0}, Lchjm;->ae(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v8}, Lchjm;->ae(I)V

    :goto_1
    iget p0, p1, Lchjw;->l:I

    and-int/2addr p0, v7

    if-ne p0, v7, :cond_7

    iget-wide v1, p1, Lchjw;->m:D

    mul-double/2addr v1, v5

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lchjm;->ab(J)V

    iget-wide p0, p1, Lchjw;->n:D

    invoke-static {p0, p1}, Laleb;->J(D)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-double/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v7, p0

    :goto_2
    invoke-virtual {v0, v7}, Lchjm;->ac(I)V

    return-void

    :cond_6
    invoke-virtual {v0, v8}, Lchjm;->ac(I)V

    return-void

    :cond_7
    invoke-virtual {v0, v1, v2}, Lchjm;->ab(J)V

    invoke-virtual {v0, v8}, Lchjm;->ac(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Laiyr;

    iget-object p0, p0, Laiyr;->a:Lcufa;

    check-cast p1, Lbctl;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcsy;

    new-instance v0, Lulv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lulv;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lbcsy;->a(Lbctl;Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Laiwt;

    iget p0, p0, Laiwt;->c:I

    check-cast p1, Laysn;

    invoke-virtual {p1, p0}, Laysn;->A(I)V

    return-void

    :pswitch_8
    check-cast p1, Laysn;

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Lcmvs;

    invoke-virtual {p1, v4, p0}, Laysn;->B(ILcmvs;)V

    return-void

    :pswitch_9
    check-cast p1, Laysn;

    iget-object p1, p1, Laysn;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Lcnxi;

    check-cast p1, Laixa;

    iput-object p0, p1, Laixa;->m:Lcnxi;

    return-void

    :pswitch_a
    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Laijn;

    iget-object v0, p0, Laijn;->c:Laijr;

    check-cast p1, Lbznr;

    invoke-interface {v0, p1}, Laijr;->d(Lbznr;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Laijn;->d:Lbcxj;

    sget-object v0, Laijn;->a:Lbcxq;

    invoke-interface {p1, v0, v6}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Laijn;->e:Laijs;

    invoke-interface {p0}, Laijs;->d()V

    :cond_8
    return-void

    :pswitch_b
    check-cast p1, Lcqrk;

    sget v0, Laidt;->a:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclto;

    sget-object v1, Lclto;->a:Lclto;

    iget v1, v0, Lclto;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lclto;->b:I

    iput v6, v0, Lclto;->k:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclto;

    iget v1, v0, Lclto;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lclto;->b:I

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Laidm;

    iget p0, p0, Laidm;->l:I

    iput p0, v0, Lclto;->l:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclto;

    iput v7, p0, Lclto;->g:I

    iget v0, p0, Lclto;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lclto;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclto;

    iput v7, p0, Lclto;->h:I

    iget v0, p0, Lclto;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lclto;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclto;

    iput v6, p0, Lclto;->i:I

    iget v0, p0, Lclto;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lclto;->b:I

    sget-object p0, Lclty;->a:Lclty;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lclub;->w:Lcqro;

    sget-object v1, Lclsk;->a:Lclsk;

    invoke-virtual {p0, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclto;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lclto;->m:Lclty;

    iget p0, p1, Lclto;->b:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, p1, Lclto;->b:I

    return-void

    :pswitch_c
    check-cast p1, Lcqrk;

    sget v0, Laidt;->a:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcltq;

    sget-object v1, Lcltq;->a:Lcltq;

    iget v1, v0, Lcltq;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcltq;->b:I

    iput v6, v0, Lcltq;->p:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcltq;

    iget v1, v0, Lcltq;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lcltq;->b:I

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Laidm;

    iget p0, p0, Laidm;->l:I

    iput p0, v0, Lcltq;->q:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    iput v7, p0, Lcltq;->h:I

    iget v0, p0, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcltq;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    iput v7, p0, Lcltq;->i:I

    iget v0, p0, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcltq;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    iput v6, p0, Lcltq;->j:I

    iget v0, p0, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcltq;->b:I

    sget-object p0, Lclty;->a:Lclty;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lclub;->w:Lcqro;

    sget-object v1, Lclsk;->a:Lclsk;

    invoke-virtual {p0, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcltq;->r:Lclty;

    iget p0, p1, Lcltq;->b:I

    or-int/lit16 p0, p0, 0x4000

    iput p0, p1, Lcltq;->b:I

    return-void

    :pswitch_d
    check-cast p1, Lclaq;

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclac;

    sget-object v0, Lclac;->a:Lclac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclac;->c:Lclaq;

    iget p1, p0, Lclac;->b:I

    or-int/2addr p1, v7

    iput p1, p0, Lclac;->b:I

    return-void

    :pswitch_e
    check-cast p1, Latuw;

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Ladnw;

    iget-object v0, p1, Ladnw;->d:Lcghn;

    iget v0, v0, Lcghn;->f:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_9

    move v0, v7

    :cond_9
    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    add-int/2addr v0, v4

    if-eq v0, v7, :cond_e

    if-eq v0, v5, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    iget-object v0, p1, Ladnw;->b:Ladkw;

    new-instance v1, Ladnv;

    invoke-direct {v1, p1, p0, v6}, Ladnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladkw;->e(Lbaqu;)V

    return-void

    :cond_b
    iget-object v0, p1, Ladnw;->b:Ladkw;

    new-instance v1, Ladnv;

    invoke-direct {v1, p1, p0, v5}, Ladnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladkw;->e(Lbaqu;)V

    return-void

    :cond_c
    new-instance v0, Labqc;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ladnw;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    invoke-virtual {p1, p0}, Ladnw;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    iget-object p1, p1, Ladnw;->b:Ladkw;

    invoke-virtual {p1}, Ladkw;->i()V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    check-cast p1, Lcghh;

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Ladlj;->f(Lcghh;Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_11
    check-cast p1, Lcghh;

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Ladlj;->f(Lcghh;Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_12
    check-cast p1, Labiu;

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0, p1}, Lcqri;->bu(Labiu;)V

    return-void

    :pswitch_13
    check-cast p1, Lcghh;

    iget-object p0, p0, Ladli;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Ladlj;->f(Lcghh;Ljava/util/LinkedHashMap;)V

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

    iget v0, p0, Ladli;->b:I

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
