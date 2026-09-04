.class public final synthetic Lbjtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjtx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Lbjtx;->a:I

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbtqm;

    invoke-virtual {p1}, Lbtqm;->b()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1f

    return v2

    :pswitch_0
    check-cast p1, Lbtqm;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lbtqm;->e()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v3

    :pswitch_1
    check-cast p1, Lbtqm;

    invoke-virtual {p1}, Lbtqm;->b()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_2
    check-cast p1, Lbtqi;

    invoke-static {}, Lbted;->b()V

    iget-wide p0, p1, Lbtqi;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_3
    check-cast p1, Lbtqi;

    iget-wide p0, p1, Lbtqi;->g:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v3

    :pswitch_4
    check-cast p1, Lbtav;

    iget-object p0, p1, Lbtav;->b:Ljava/lang/Object;

    check-cast p0, Lbtas;

    iget p0, p0, Lbtas;->b:I

    invoke-static {p0}, Lbsrw;->aC(I)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :pswitch_5
    check-cast p1, Lbstv;

    iget p0, p1, Lbstv;->m:I

    invoke-static {p0}, La;->aK(I)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    return v2

    :cond_6
    :goto_0
    return v3

    :pswitch_6
    check-cast p1, Lbqfi;

    invoke-interface {p1}, Lbqfi;->e()Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lbqfi;

    invoke-interface {p1}, Lbqfi;->e()Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lahpf;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    invoke-static {p0}, Lbovt;->g(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lahpf;->c()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v3

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbosi;

    sget-object p1, Lbosi;->b:Lbosi;

    invoke-virtual {p0, p1}, Lbosi;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lclta;

    invoke-static {p1}, Lbpyc;->b(Lcltc;)Lclsk;

    move-result-object p0

    sget-object v0, Lclrb;->V:Lcqro;

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean p0, p0, Lclsk;->p:Z

    if-eqz p0, :cond_8

    return v3

    :cond_8
    invoke-static {p1}, Lbpyc;->c(Lclta;)Lcmbl;

    move-result-object p0

    iget p0, p0, Lcmbl;->c:I

    invoke-static {p0}, Lcowr;->e(I)I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_9

    return v3

    :cond_9
    invoke-static {p1}, Lbpyc;->c(Lclta;)Lcmbl;

    move-result-object p0

    iget p0, p0, Lcmbl;->c:I

    invoke-static {p0}, Lcowr;->e(I)I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_a

    return v3

    :cond_a
    sget-object p0, Lclrb;->E:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object v0, p1, Lcqrl;->H:Lcqrd;

    iget-object v1, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcmdy;

    sget-object v0, Lcmdy;->a:Lcmdy;

    invoke-virtual {p0, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lclrb;->O:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object v0, p1, Lcqrl;->H:Lcqrd;

    iget-object v1, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object p0, p0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Lclur;

    goto :goto_3

    :cond_d
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_e

    return v3

    :cond_e
    invoke-static {p1}, Lbpyc;->e(Lclta;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v3

    :cond_f
    invoke-static {p1}, Lbpyc;->f(Lclta;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v3

    :cond_10
    iget p0, p1, Lclta;->k:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_11

    return v3

    :cond_11
    iget-object p0, p1, Lclta;->e:Lclsv;

    if-nez p0, :cond_12

    sget-object p0, Lclsv;->a:Lclsv;

    :cond_12
    iget-object p0, p0, Lclsv;->c:Lcqsi;

    iget-object v0, p1, Lclta;->f:Lclsv;

    if-nez v0, :cond_13

    sget-object v0, Lclsv;->a:Lclsv;

    :cond_13
    iget-object v0, v0, Lclsv;->c:Lcqsi;

    iget p1, p1, Lclta;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclsu;

    iget p0, p0, Lclsu;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_14

    return v3

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclsu;

    iget p0, p0, Lclsu;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_15

    return v2

    :cond_15
    return v3

    :pswitch_b
    check-cast p1, Lclta;

    iget p0, p1, Lclta;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_16

    invoke-static {p1}, Lbpyc;->f(Lclta;)Z

    move-result p0

    if-nez p0, :cond_16

    sget-object p0, Lclcm;->b:Lcqro;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object p0, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, p0}, Lcqrd;->o(Lcqrn;)Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v3

    :pswitch_c
    check-cast p1, Lclta;

    iget p0, p1, Lclta;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_17

    invoke-static {p1}, Lbpyc;->f(Lclta;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v3

    :pswitch_d
    check-cast p1, Lclta;

    return v3

    :pswitch_e
    check-cast p1, Lbodp;

    invoke-interface {p1}, Lbodp;->b()Lclth;

    move-result-object p0

    if-eqz p0, :cond_18

    return v2

    :cond_18
    return v3

    :pswitch_f
    check-cast p1, Lbnld;

    sget-object p0, Lbmhy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p0

    if-eqz p0, :cond_19

    return v2

    :cond_19
    return v3

    :pswitch_11
    check-cast p1, Lorg/chromium/net/CronetProvider;

    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Fallback-Cronet-Provider"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v3

    :pswitch_12
    check-cast p1, Lahpf;

    sget-object p0, Lbijy;->a:Lcapn;

    if-nez p1, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result p0

    if-eqz p0, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "zra"

    invoke-virtual {p0, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1}, Lahpf;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_1e

    const-string p0, "https://maps.app.goo.gl/xuJBc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    return v2

    :cond_1d
    return v3

    :cond_1e
    return v2

    :pswitch_13
    check-cast p1, Lchcp;

    iget p0, p1, Lchcp;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1f

    return v2

    :cond_1f
    return v3

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
