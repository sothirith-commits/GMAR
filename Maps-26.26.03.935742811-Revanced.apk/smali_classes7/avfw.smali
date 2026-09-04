.class public final synthetic Lavfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lavfx;

.field public final synthetic b:Lbhec;

.field public final synthetic c:Lblox;

.field public final synthetic d:Lbaqv;

.field public final synthetic e:Loov;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lavfx;Lbhec;Lblox;Lbaqv;Loov;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavfw;->a:Lavfx;

    iput-object p2, p0, Lavfw;->b:Lbhec;

    iput-object p3, p0, Lavfw;->c:Lblox;

    iput-object p4, p0, Lavfw;->d:Lbaqv;

    iput-object p5, p0, Lavfw;->e:Loov;

    iput-boolean p6, p0, Lavfw;->f:Z

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lavfw;->a:Lavfx;

    iget-object v1, v0, Lavfx;->b:Lbdym;

    sget-object v2, Lcgdf;->b:Lcgdf;

    invoke-interface {v1, v2}, Lbdym;->b(Lcgdf;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdyl;

    iget-object v5, p0, Lavfw;->b:Lbhec;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    new-instance v9, Lavfk;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v10, Lavfv;

    new-instance v11, Lauyn;

    invoke-direct {v11, v0, v6}, Lauyn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lavgc;->l(Lbdyl;)Lpjx;

    move-result-object v3

    sget-object v12, Lcsrr;->pd:Lccgl;

    invoke-static {v5, v12}, Lbcgz;->gP(Lbhec;Lccgl;)Lbhec;

    move-result-object v12

    invoke-direct {v10, v11, v3, v12}, Lavfv;-><init>(Landroid/view/View$OnClickListener;Lpjx;Lbhec;)V

    new-instance v3, Lblox;

    invoke-direct {v3, v9, v10, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    :goto_0
    iget-object v9, p0, Lavfw;->c:Lblox;

    new-instance v10, Lcxwg;

    invoke-direct {v10, v7}, Lcxwg;-><init>([B)V

    if-eqz v9, :cond_1

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v9, p0, Lavfw;->d:Lbaqv;

    iget-object v11, v0, Lavfx;->i:Lbgbk;

    new-instance v12, Lases;

    const/4 v13, 0x3

    invoke-direct {v12, v0, v9, v13}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lbdym;->b(Lcgdf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2, v12, v9, v1}, Lbgbk;->i(Ljava/util/List;Lbbwb;Lbaqv;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavgc;

    new-instance v9, Lavex;

    sget-object v11, Lcsrq;->q:Lccgl;

    invoke-direct {v9, v11, v8}, Lavex;-><init>(Lccgl;Z)V

    new-instance v11, Lblox;

    invoke-direct {v11, v9, v6, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lavfw;->e:Loov;

    invoke-virtual {v1}, Loov;->cK()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Loov;->T()Lcfyi;

    move-result-object v1

    invoke-static {v1}, Lcejt;->i(Lcfyi;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v10, Lcxwg;->b:I

    if-lez v1, :cond_4

    iget-boolean p0, p0, Lavfw;->f:Z

    new-instance v1, Laven;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lavfp;

    new-instance v3, Lauyn;

    const/16 v6, 0x9

    invoke-direct {v3, v0, v6}, Lauyn;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lcsrr;->pb:Lccgl;

    invoke-static {v5, v6}, Lbcgz;->gP(Lbhec;Lccgl;)Lbhec;

    move-result-object v6

    invoke-direct {v2, v3, v6, p0}, Lavfp;-><init>(Landroid/view/View$OnClickListener;Lbhec;Z)V

    new-instance p0, Lblox;

    invoke-direct {p0, v1, v2, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v10, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v10}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v7

    :cond_5
    sget-object v1, Lcsrr;->pa:Lccgl;

    invoke-static {v5, v1}, Lbcgz;->gP(Lbhec;Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbgkt;->e(Ljava/util/List;)V

    iget-object p0, v0, Lavfx;->g:Lazza;

    iget-object p0, p0, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v3, Lajnj;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View$OnAttachStateChangeListener;

    aput-object p0, v5, v4

    iget-object p0, v0, Lavfx;->a:Loln;

    new-instance v0, Lwat;

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Loln;->a(Loll;)Lolm;

    move-result-object p0

    aput-object p0, v5, v8

    invoke-direct {v3, v5}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    move-object p0, v2

    check-cast p0, Lbgjx;

    iput-object v3, p0, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    const v0, 0x7f0b0621

    invoke-virtual {v2, v0}, Lbgkt;->f(I)V

    iput-object v1, p0, Lbgjx;->i:Lbhec;

    invoke-virtual {v2}, Lbgkt;->g()Lbgku;

    move-result-object p0

    return-object p0
.end method
