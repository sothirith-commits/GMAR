.class public final synthetic Laboa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laboa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laboa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laboa;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Laldp;->i(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    check-cast p0, Lagmm;

    iget-object p0, p0, Lagmm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lagml;->p(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lbacf;->a:Ljava/util/Map;

    return-object p0

    :pswitch_1
    check-cast p1, Lbkyx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    check-cast p0, Lager;

    iget-object p0, p0, Lager;->a:Loaw;

    new-instance v0, Lagel;

    invoke-direct {v0, p0, p1}, Lagel;-><init>(Landroid/content/Context;Lbkyx;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    sget v0, Ladve;->q:I

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDate;

    new-instance v0, Ladto;

    invoke-direct {v0, p0, p1}, Ladto;-><init>(Lj$/time/LocalDate;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-instance v0, Laboa;

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ladva;->c(Ljava/util/List;)Ladva;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    check-cast p0, Ladve;

    iget-object p0, p0, Ladve;->e:Landroid/text/TextPaint;

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    check-cast p0, Laduj;

    iget-object p0, p0, Laduj;->d:Loov;

    invoke-virtual {p0}, Loov;->bP()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lawqr;->g(JLjava/lang/String;)Lczmw;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->v(Lczmw;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcnql;

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    new-instance v0, Ladrb;

    check-cast p0, Lafdv;

    invoke-direct {v0, p1, p0}, Ladrb;-><init>(Lcnql;Lafdv;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lbbqi;

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    check-cast p0, Lafdv;

    iget-object p0, p0, Lafdv;->b:Ljava/lang/Object;

    check-cast p0, Ladlv;

    iget-object p0, p0, Ladlv;->a:Lbhnj;

    sget-object v0, Lbhru;->k:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V

    sget-object p0, Lbbqi;->b:Lbbqi;

    invoke-virtual {p1, p0}, Lbbqi;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbklm;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    instance-of v4, p1, Ladfh;

    if-eqz v4, :cond_6

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    check-cast p1, Ladfh;

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object v0

    check-cast p0, Lacna;

    iget-object v4, p0, Lacna;->b:Laszj;

    invoke-interface {v4, p1, v0}, Laszj;->b(Ladfh;Lczml;)Lctum;

    move-result-object p1

    iget-object v0, p1, Lctum;->t:Lcise;

    if-nez v0, :cond_2

    sget-object v0, Lcise;->a:Lcise;

    :cond_2
    iget-object v0, v0, Lcise;->d:Lcgeu;

    if-nez v0, :cond_3

    sget-object v0, Lcgeu;->a:Lcgeu;

    :cond_3
    iget v0, v0, Lcgeu;->d:I

    invoke-static {v0}, Lcgdz;->a(I)Lcgdz;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcgdz;->a:Lcgdz;

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    sget-object v5, Lcges;->a:Lcges;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcges;

    iget v7, v6, Lcges;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcges;->b:I

    iput-boolean v2, v6, Lcges;->c:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcges;

    iget v7, v6, Lcges;->b:I

    or-int/2addr v7, v1

    iput v7, v6, Lcges;->b:I

    iput-boolean v2, v6, Lcges;->d:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctum;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcges;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lctum;->B:Lcges;

    iget v5, v2, Lctum;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v2, Lctum;->b:I

    sget-object v2, Lctul;->a:Lctul;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lacna;->c:Landroid/content/Context;

    sget-object v5, Lcgdz;->e:Lcgdz;

    invoke-virtual {v0, v5}, Lcgdz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_5

    const v0, 0x7f141799

    goto :goto_0

    :cond_5
    const v0, 0x7f142233

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lctul;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lctul;->b:I

    iput-object v0, v5, Lctul;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctum;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctul;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lctum;->o:Lctul;

    iget v2, v0, Lctum;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lctum;->b:I

    sget-object v0, Lcgeo;->a:Lcgeo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lcgen;->a:Lcgen;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    const v5, 0x7f1417a5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcgen;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lcgen;->b:I

    iput-object p0, v4, Lcgen;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgeo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcgeo;->c:Lcgen;

    iget v1, p0, Lcgeo;->b:I

    or-int/2addr v1, v3

    iput v1, p0, Lcgeo;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctum;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgeo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lctum;->C:Lcgeo;

    iget v0, p0, Lctum;->b:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lctum;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctum;

    return-object p0

    :cond_6
    instance-of p0, p1, Lctum;

    if-eqz p0, :cond_7

    check-cast p1, Lctum;

    return-object p1

    :cond_7
    return-object v0

    :pswitch_c
    check-cast p1, Ladfh;

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    check-cast p0, Ladfg;

    invoke-virtual {p0, p1}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ladfh;

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    check-cast p0, Ladfg;

    invoke-virtual {p0, p1}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ladfh;

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    check-cast p0, Ladfg;

    invoke-virtual {p0, p1}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ladfh;

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    check-cast p0, Ladfg;

    invoke-virtual {p0, p1}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ladfh;

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    check-cast p0, Ladfg;

    invoke-virtual {p0, p1}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ladff;

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    check-cast p0, Labod;

    invoke-static {p0, p1}, Labod;->g(Labod;Ladff;)Labof;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lapxq;

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    if-nez p1, :cond_8

    check-cast p0, Labia;

    iget-object p1, p0, Labia;->b:Lbhnj;

    sget-object v0, Lbhpk;->S:Lbhqh;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    iget-object p0, p0, Labia;->a:Labib;

    const-string p1, "Transit notification provider returned an empty notification."

    invoke-virtual {p0, p1}, Labib;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    check-cast p0, Labia;

    iget-object v0, p0, Labia;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labif;

    iget-object v1, v0, Labif;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapxs;

    invoke-virtual {p1}, Lapxq;->b()Lapxh;

    move-result-object p1

    invoke-interface {v4, p1}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object p1

    iget-object p1, p1, Lazrc;->b:Ljava/lang/Object;

    sget-object v4, Lapxr;->a:Lapxr;

    if-ne p1, v4, :cond_9

    invoke-virtual {v0}, Labif;->d()V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapxs;

    sget-object v5, Lcniy;->cf:Lcniy;

    iget v5, v5, Lcniy;->fA:I

    invoke-interface {v4, v5}, Lapxs;->j(I)V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapxs;

    sget-object v5, Lcniy;->ci:Lcniy;

    iget v5, v5, Lcniy;->fA:I

    invoke-interface {v4, v5}, Lapxs;->j(I)V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapxs;

    sget-object v4, Lcniy;->fp:Lcniy;

    iget v4, v4, Lcniy;->fA:I

    invoke-interface {v1, v4}, Lapxs;->j(I)V

    :cond_9
    iget-object v0, v0, Labif;->f:Labib;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Transit Notification [%s]"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Labib;->B(Ljava/lang/String;)V

    iget-object p1, p0, Labia;->b:Lbhnj;

    sget-object v0, Lbhpk;->T:Lbhqh;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    iget-object p0, p0, Labia;->a:Labib;

    invoke-virtual {p0}, Labib;->w()V

    const-string p1, "Transit notification successfully built and shown."

    invoke-virtual {p0, p1}, Labib;->B(Ljava/lang/String;)V

    :goto_1
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :pswitch_13
    check-cast p1, Ladfh;

    iget-object p0, p0, Laboa;->a:Ljava/lang/Object;

    check-cast p0, Ladfg;

    invoke-virtual {p0, p1}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object p0

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
