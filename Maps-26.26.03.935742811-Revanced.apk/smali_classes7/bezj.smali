.class public final synthetic Lbezj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbezj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbezj;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbega;

    invoke-interface {p1}, Lbega;->c()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbego;

    invoke-interface {p1}, Lbego;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbega;

    invoke-interface {p1}, Lbega;->d()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbegd;

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbfvh;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbfvh;

    iget v0, p1, Lbfvh;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Lbfvh;->b:I

    sget-object v0, Lbfvh;->a:Lbfvh;

    iget-object v0, v0, Lbfvh;->i:Ljava/lang/String;

    iput-object v0, p1, Lbfvh;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvh;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_5
    check-cast p1, Lcimh;

    iget-object p0, p1, Lcimh;->b:Lcqqk;

    return-object p0

    :pswitch_6
    check-cast p1, Lbfcc;

    iget-object p0, p1, Lbfcc;->c:Lcqqk;

    return-object p0

    :pswitch_7
    check-cast p1, Lbfcc;

    iget-object p0, p1, Lbfcc;->d:Lcnht;

    if-nez p0, :cond_1

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_1
    return-object p0

    :pswitch_8
    check-cast p1, Lbfcd;

    iget-object p0, p1, Lbfcd;->h:Ljava/lang/String;

    return-object p0

    :pswitch_9
    check-cast p1, Lbfcd;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lckrp;

    iget-object p0, p1, Lckrp;->b:Lcqqk;

    return-object p0

    :pswitch_b
    check-cast p1, Lbfcq;

    new-instance p0, Lbfby;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, p0, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :pswitch_c
    check-cast p1, Lbfcq;

    invoke-interface {p1}, Lbfcq;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lctum;

    sget-object p0, Lbfax;->a:Lcmnm;

    iget-object p0, p1, Lctum;->t:Lcise;

    if-nez p0, :cond_2

    sget-object p0, Lcise;->a:Lcise;

    :cond_2
    iget-object p0, p0, Lcise;->c:Lcgeb;

    if-nez p0, :cond_3

    sget-object p0, Lcgeb;->a:Lcgeb;

    :cond_3
    return-object p0

    :pswitch_e
    check-cast p1, Lctum;

    iget-object p0, p1, Lctum;->m:Ljava/lang/String;

    return-object p0

    :pswitch_f
    check-cast p1, Lctum;

    sget-object p0, Lbfax;->a:Lcmnm;

    iget-object p0, p1, Lctum;->q:Lchqe;

    if-nez p0, :cond_4

    sget-object p0, Lchqe;->a:Lchqe;

    :cond_4
    return-object p0

    :pswitch_10
    check-cast p1, Lcksy;

    iget-object p0, p1, Lcksy;->f:Lcksw;

    if-nez p0, :cond_5

    sget-object p0, Lcksw;->a:Lcksw;

    :cond_5
    iget p1, p0, Lcksw;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lcksw;->d:Ljava/lang/Object;

    check-cast p0, Lcksv;

    goto :goto_0

    :cond_6
    sget-object p0, Lcksv;->a:Lcksv;

    :goto_0
    iget-object p0, p0, Lcksv;->c:Ljava/lang/String;

    return-object p0

    :pswitch_11
    check-cast p1, Lbgwp;

    invoke-static {}, Lbgwq;->a()Lbhez;

    move-result-object p0

    invoke-virtual {p0}, Lbhez;->e()Lbgwq;

    move-result-object p0

    new-instance v1, Lbgwo;

    invoke-direct {v1, p0}, Lbgwo;-><init>(Lbgwq;)V

    new-instance p0, Lblox;

    invoke-direct {p0, v1, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    :pswitch_12
    check-cast p1, Lbefv;

    sget-object p0, Lbeyo;->a:Laygm;

    invoke-static {p1}, Lblcc;->m(Lbefv;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbezi;

    new-instance p0, Lbetb;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, p0, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

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
