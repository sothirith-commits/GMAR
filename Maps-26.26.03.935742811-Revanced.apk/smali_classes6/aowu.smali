.class public final synthetic Laowu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laowu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Laowu;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbrex;

    invoke-interface {p1}, Lbrex;->w()Lbrdu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbrex;

    invoke-interface {p1}, Lbrex;->f()Lbqzy;

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, Lbqzy;

    invoke-interface {p1}, Lbqzy;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbrex;

    invoke-interface {p1}, Lbrex;->t()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbrex;

    sget-object p0, Laoxe;->a:Lblqg;

    invoke-interface {p1}, Lbrex;->H()Z

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbrex;

    invoke-interface {p1}, Lbrae;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbrex;

    sget-object p0, Laoxe;->a:Lblqg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lbrex;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqzy;

    new-instance v4, Laoxc;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v2, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbrex;->q()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {p1}, Lbrex;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-interface {p1}, Lbrex;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    new-instance v4, Laoxd;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-interface {p1}, Lbrex;->y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqzy;

    new-instance v6, Lblox;

    invoke-direct {v6, v4, v5, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbrex;

    invoke-interface {p1}, Lbrae;->sr()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbrex;

    invoke-interface {p1}, Lbrae;->st()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbrex;

    invoke-interface {p1}, Lbrex;->v()Lbqzx;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbrex;

    invoke-interface {p1}, Lbrae;->af()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbrex;

    invoke-interface {p1}, Lbrex;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lajoc;

    invoke-interface {p1}, Lajoc;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lajoc;

    invoke-interface {p1}, Lajoc;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lajoc;

    new-instance p0, Lblyd;

    new-instance p1, Lblwj;

    invoke-direct {p1, v0}, Lblwj;-><init>(I)V

    sget-object v0, Lbhbp;->C:Lpba;

    sget-object v1, Laowx;->a:Lblxf;

    invoke-direct {p0, p1, v0, v1}, Lblyd;-><init>(Lblwc;Lblwc;Lblxf;)V

    return-object p0

    :pswitch_e
    check-cast p1, Lbrew;

    sget-object p0, Laowx;->a:Lblxf;

    invoke-static {p1}, Laleb;->eT(Lbrew;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbrew;

    sget-object p0, Laowx;->a:Lblxf;

    invoke-static {p1}, Laleb;->eS(Lbrew;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbrew;

    invoke-interface {p1}, Lbrew;->h()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbrew;

    invoke-interface {p1}, Lbrew;->i()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbrew;

    sget-object p0, Laowx;->a:Lblxf;

    invoke-static {p1}, Laleb;->eS(Lbrew;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbrew;

    sget-object p0, Laowx;->a:Lblxf;

    invoke-static {p1}, Laleb;->eS(Lbrew;)Ljava/lang/Boolean;

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
