.class public final synthetic Laudv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laudv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laudv;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->k()Lblox;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laueu;->k()Lblox;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->n()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->g()Laywv;

    move-result-object p0

    invoke-interface {p0}, Laywv;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->g()Laywv;

    move-result-object p0

    check-cast p0, Layxn;

    iget-object p0, p0, Layxn;->a:Lbhec;

    return-object p0

    :pswitch_4
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->g()Laywv;

    move-result-object p0

    invoke-interface {p0}, Laywv;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Laueu;->g()Laywv;

    move-result-object p0

    invoke-interface {p0}, Laywv;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->j()Lbgks;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->i()Lbghe;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->o()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauet;

    invoke-interface {p1}, Lauet;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lauet;

    invoke-interface {p1}, Lauet;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lauet;

    invoke-interface {p1}, Lauet;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laues;

    invoke-interface {p1}, Lbdsf;->k()Lbdsj;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laues;

    invoke-interface {p1}, Laues;->a()Lpez;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laues;

    invoke-interface {p1}, Laues;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laues;

    invoke-interface {p1}, Lbdsf;->j()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->E()Laueu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->v()Lajpo;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauer;

    invoke-interface {p1}, Lauer;->B()Laueq;

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
