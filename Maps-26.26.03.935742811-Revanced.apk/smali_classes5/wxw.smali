.class public final synthetic Lwxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwxw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lwxw;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwrp;

    invoke-interface {p1}, Lwrp;->h()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwrq;

    sget-object p0, Lwzf;->a:Lbluq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lwrq;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v0, v2, :cond_2

    invoke-interface {p1}, Lwrq;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrp;

    invoke-interface {v2}, Lwrp;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lwze;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    sget-object v3, Lwzf;->c:Lwzd;

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lwzf;->b:Lwzd;

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwrq;

    invoke-interface {p1}, Lwrq;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwrq;

    invoke-interface {p1}, Lwrq;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwzo;

    invoke-interface {p1}, Lwzo;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lwzo;->g()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :pswitch_c
    check-cast p1, Lwzo;

    invoke-interface {p1}, Lwzo;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lwzo;

    invoke-interface {p1}, Lwru;->a()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwzo;

    invoke-interface {p1}, Lwru;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lwzn;

    invoke-interface {p1}, Lwzn;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lwzn;

    invoke-interface {p1}, Lwzn;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lwxg;

    invoke-interface {p1}, Lwxg;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lwxg;

    invoke-interface {p1}, Lwxg;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lwxg;

    invoke-interface {p1}, Lwxg;->b()Lblpu;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
