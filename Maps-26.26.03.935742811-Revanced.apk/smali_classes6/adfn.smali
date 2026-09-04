.class public final synthetic Ladfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladfn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ladfn;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ladik;

    invoke-interface {p1}, Ladik;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ladgw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ladgw;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ladgw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ladgw;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f141700

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ladgw;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ladgw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ladgw;->b()Ladgx;

    move-result-object p0

    if-nez p0, :cond_1

    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    invoke-static {p0, p1}, Lbluq;->e(D)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ladgw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ladgw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgv;

    new-instance v1, Ladge;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ladgw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ladgw;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ladgw;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ladfu;

    invoke-interface {p1}, Ladfu;->b()Lbgks;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ladfu;

    invoke-interface {p1}, Ladfu;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ladfu;

    invoke-interface {p1}, Ladfu;->a()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ladfs;

    invoke-interface {p1}, Ladfs;->a()I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ladfs;

    invoke-interface {p1}, Ladfs;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ladfs;

    invoke-interface {p1}, Ladfs;->a()I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ladfs;

    invoke-interface {p1}, Ladfs;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ladfs;

    invoke-interface {p1}, Ladfs;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ladfs;

    invoke-interface {p1}, Ladfs;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ladft;

    sget-object p0, Ladfp;->a:Lblxf;

    invoke-interface {p1}, Ladft;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ladft;

    invoke-interface {p1}, Ladft;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ladft;

    invoke-interface {p1}, Ladft;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ladft;

    invoke-interface {p1}, Ladft;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ladft;

    invoke-interface {p1}, Ladft;->c()Ladfs;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ladft;

    invoke-interface {p1}, Ladft;->a()Llsi;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
