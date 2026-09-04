.class public final synthetic Laron;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laron;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laron;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->o()Larua;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->J()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Larto;->c:Lblpf;

    return-object p0

    :cond_0
    sget-object p0, Larto;->b:Lblpf;

    return-object p0

    :pswitch_1
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->l()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->h()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->j()Lnya;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lartz;

    invoke-interface {p1}, Lartz;->J()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Larpr;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Larpr;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7fffffff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Larpr;->s()Z

    move-result p0

    if-eq v1, p0, :cond_3

    const/4 v0, 0x5

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->r()Z

    move-result p0

    if-eq v1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->b()Larov;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->f()Lbhaf;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->e()Lbgze;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Larpr;

    invoke-interface {p1}, Larpr;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
