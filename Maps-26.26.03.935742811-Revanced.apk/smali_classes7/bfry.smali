.class public final synthetic Lbfry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfry;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbfry;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lczmd;

    iget-wide p0, p1, Lcznv;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lctum;

    iget-object p0, p1, Lctum;->v:Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Lbfut;

    iget-object p0, p1, Lbfut;->d:Lcisp;

    if-nez p0, :cond_0

    sget-object p0, Lcisp;->a:Lcisp;

    :cond_0
    return-object p0

    :pswitch_2
    check-cast p1, Lbfvh;

    sget-object p0, Lbfsx;->a:Lcbka;

    iget p0, p1, Lbfvh;->c:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lbfvh;->d:Ljava/lang/Object;

    check-cast p0, Lbfum;

    goto :goto_0

    :cond_1
    sget-object p0, Lbfum;->a:Lbfum;

    :goto_0
    iget-object p0, p0, Lbfum;->b:Lcqsi;

    return-object p0

    :pswitch_3
    check-cast p1, Lcniy;

    sget-object p0, Lbfsx;->a:Lcbka;

    sget-object p0, Lcniy;->cS:Lcniy;

    invoke-virtual {p1, p0}, Lcniy;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lctum;

    iget-object p0, p1, Lctum;->g:Ljava/lang/String;

    return-object p0

    :pswitch_5
    check-cast p1, Lbfve;

    sget-object p0, Lbfsx;->a:Lcbka;

    iget-object p0, p1, Lbfve;->d:Lctum;

    if-nez p0, :cond_2

    sget-object p0, Lctum;->a:Lctum;

    :cond_2
    iget-object p0, p0, Lctum;->v:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Lctwq;

    sget-object p0, Lbfsx;->a:Lcbka;

    iget-object p0, p1, Lctwq;->c:Lctum;

    if-nez p0, :cond_3

    sget-object p0, Lctum;->a:Lctum;

    :cond_3
    iget-object p0, p0, Lctum;->v:Ljava/lang/String;

    return-object p0

    :pswitch_7
    check-cast p1, Lctwq;

    sget-object p0, Lbfsx;->a:Lcbka;

    iget-object p0, p1, Lctwq;->c:Lctum;

    if-nez p0, :cond_4

    sget-object p0, Lctum;->a:Lctum;

    :cond_4
    iget-object p0, p0, Lctum;->v:Ljava/lang/String;

    return-object p0

    :pswitch_8
    check-cast p1, Lctwq;

    sget-object p0, Lbfsx;->a:Lcbka;

    iget-object p0, p1, Lctwq;->c:Lctum;

    if-nez p0, :cond_5

    sget-object p0, Lctum;->a:Lctum;

    :cond_5
    iget-object p0, p0, Lctum;->v:Ljava/lang/String;

    return-object p0

    :pswitch_9
    check-cast p1, Lczmv;

    invoke-static {p1}, Lbemp;->bM(Lczni;)Lbdjf;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcmuf;

    sget-object p0, Lbfsx;->a:Lcbka;

    new-instance p0, Lczmv;

    iget-wide v0, p1, Lcmuf;->c:J

    iget-wide v2, p1, Lcmuf;->d:J

    invoke-direct {p0, v0, v1, v2, v3}, Lczmv;-><init>(JJ)V

    return-object p0

    :pswitch_b
    check-cast p1, Lbfvj;

    invoke-static {p1}, Lbfbw;->X(Lbfvj;)Lbfvn;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbega;

    invoke-interface {p1}, Lbega;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbego;

    invoke-interface {p1}, Lbego;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbega;

    invoke-interface {p1}, Lbega;->d()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbega;

    invoke-interface {p1}, Lbega;->c()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbegd;

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdaw;

    iget-object p0, p0, Lbdaw;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdaw;

    iget-object v0, v0, Lbdaw;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lbfrk;

    invoke-direct {v1, p0, v0, p1}, Lbfrk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    check-cast p1, Lbfsa;

    new-instance p0, Lbfrz;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

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
