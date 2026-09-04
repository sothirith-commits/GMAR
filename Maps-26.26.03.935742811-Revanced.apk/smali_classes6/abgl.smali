.class public final synthetic Labgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labgl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Labgl;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Labok;

    invoke-interface {p1}, Labok;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Labof;

    invoke-interface {p1}, Labof;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Labof;

    invoke-interface {p1}, Labof;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Labof;

    invoke-interface {p1}, Labof;->i()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Labof;

    invoke-interface {p1}, Labof;->a()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Labof;

    invoke-interface {p1}, Labof;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Labof;

    invoke-interface {p1}, Labof;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Labof;

    invoke-interface {p1}, Labof;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Labof;

    invoke-interface {p1}, Labof;->h()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Labnx;

    invoke-interface {p1}, Labnx;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Labnx;

    invoke-interface {p1}, Labnx;->c()Lpr;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Labna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Labde;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Labde;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, -0x3c2a1e97

    invoke-direct {p1, v0, v2, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Labmu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Labde;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Labde;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, 0x2956f15b

    invoke-direct {p1, v0, v2, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Labmt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Labde;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Labde;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v0, 0x6daceb81

    invoke-direct {p1, v0, v2, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lablo;

    sget-object p0, Labll;->a:Lbluq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lablo;->b()Ljava/util/List;

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

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labln;

    new-instance v1, Lablj;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_e
    check-cast p1, Labhn;

    invoke-interface {p1}, Labhn;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Labhn;

    invoke-interface {p1}, Labhn;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Labhn;

    invoke-interface {p1}, Labhn;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Labhn;

    invoke-interface {p1}, Labhn;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Labgt;

    sget p0, Labgs;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Labgt;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :pswitch_13
    check-cast p1, Labgt;

    sget p0, Labgs;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Labgt;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object v1

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
