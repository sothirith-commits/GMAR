.class public final synthetic Ladml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladml;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ladml;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->y()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->m()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->e()Ladnj;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->r()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->g()Ladnp;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->w()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->f()Ladnl;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->n()Lblms;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->s()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->j()Ladnt;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->j()Ladnt;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ladno;

    invoke-interface {p1}, Ladno;->z()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ladnh;

    invoke-interface {p1}, Ladnh;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ladnh;

    invoke-interface {p1}, Ladnh;->i()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ladnh;

    invoke-interface {p1}, Ladnh;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ladnh;

    invoke-interface {p1}, Ladnh;->t()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ladnh;

    invoke-interface {p1}, Ladnh;->t()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ladnh;

    invoke-interface {p1}, Ladnh;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ladnh;->f()Lblox;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Ladnh;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ladnh;->e(Ljava/lang/Integer;)Lblox;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ladnn;

    invoke-interface {p1}, Ladnn;->b()Lajjy;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ladnn;

    invoke-interface {p1}, Ladnn;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ladnn;

    invoke-interface {p1}, Ladnn;->c()Lcom/google/common/collect/ImmutableList;

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
