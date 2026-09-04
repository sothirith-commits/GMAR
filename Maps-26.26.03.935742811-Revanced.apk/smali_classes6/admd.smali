.class public final synthetic Ladmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladmd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ladmd;->b:I

    const v1, 0x7fffffff

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lagnl;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast p0, Lagnk;

    invoke-interface {p1, p0}, Lagnl;->i(Lagnk;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lagnr;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast p0, Lagmv;

    invoke-interface {p1, p0}, Lagnr;->b(Lagmv;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lagnr;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast p0, Lagmv;

    invoke-interface {p1, p0}, Lagnr;->n(Lagmv;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lagnr;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast p0, Lagmv;

    invoke-interface {p1, p0}, Lagnr;->d(Lagmv;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lagnr;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast p0, Lagmv;

    invoke-interface {p1, p0}, Lagnr;->g(Lagmv;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lagnr;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast p0, Lagmv;

    invoke-interface {p1, p0}, Lagnr;->n(Lagmv;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lagnr;->p(Lagmv;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lagnr;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast p0, Lagmv;

    invoke-interface {p1, p0}, Lagnr;->e(Lagmv;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lafvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafvg;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladmd;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafvj;

    check-cast v1, Lafvf;

    iget-boolean v1, v1, Lafvf;->a:Z

    new-instance v3, Lafvm;

    invoke-direct {v3, v1}, Lafvm;-><init>(Z)V

    new-instance v1, Lblox;

    invoke-direct {v1, v3, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_7
    check-cast p1, Lafop;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lafop;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lcxvl;->am()V

    :cond_2
    iget-object v6, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast v2, Lahvx;

    new-instance v7, Lafom;

    invoke-interface {p1}, Lafop;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    check-cast v6, Lafoo;

    iget-boolean v6, v6, Lafoo;->c:Z

    invoke-direct {v7, v3, v8, v6}, Lafom;-><init>(IIZ)V

    new-instance v3, Lblox;

    invoke-direct {v3, v7, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_3
    return-object v1

    :pswitch_8
    check-cast p1, Ladzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Labru;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p1, 0x5a2edd82

    invoke-direct {p0, p1, v4, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p0

    :pswitch_9
    check-cast p1, Ladni;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v4, p0, :cond_4

    move v1, v4

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ladni;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Ladni;->A()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_b
    check-cast p1, Ladni;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Ladni;->o()Lblxf;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ladni;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ladni;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ladnh;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast p0, Ladme;

    iget-object p0, p0, Ladme;->a:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Ladnh;->k(Ljava/lang/Integer;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ladnh;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast p0, Ladme;

    iget-object p0, p0, Ladme;->a:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Ladnh;->u(Ljava/lang/Integer;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ladnh;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast p0, Ladme;

    iget-object p0, p0, Ladme;->a:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Ladnh;->l(Ljava/lang/Integer;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ladnh;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast p0, Ladme;

    iget-object p0, p0, Ladme;->a:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Ladnh;->l(Ljava/lang/Integer;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ladnh;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast p0, Ladme;

    iget-object p0, p0, Ladme;->a:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Ladnh;->j(Ljava/lang/Integer;)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ladnh;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast p0, Ladme;

    iget-object p0, p0, Ladme;->a:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Ladnh;->h(Ljava/lang/Integer;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ladnh;

    iget-object p0, p0, Ladmd;->a:Ljava/lang/Object;

    check-cast p0, Ladme;

    iget-object p0, p0, Ladme;->a:Ljava/lang/Integer;

    invoke-interface {p1, p0}, Ladnh;->c(Ljava/lang/Integer;)Lbhec;

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
