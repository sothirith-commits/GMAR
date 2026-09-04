.class public final synthetic Lxad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lxad;->a:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxaw;

    invoke-interface {p1}, Lxaw;->K()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lxav;

    invoke-interface {p1}, Lxav;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxav;

    invoke-interface {p1}, Lxav;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxav;

    invoke-interface {p1}, Lxav;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxav;

    invoke-interface {p1}, Lxav;->a()Lwzo;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxav;

    invoke-interface {p1}, Lxav;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxav;

    invoke-interface {p1}, Lxav;->b()Lxqz;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxav;

    invoke-interface {p1}, Lxax;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lxau;

    invoke-interface {p1}, Lxau;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxau;

    invoke-interface {p1}, Lxau;->d()Lxrb;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lxau;

    invoke-interface {p1}, Lxax;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxau;

    invoke-interface {p1}, Lxau;->a()Lwrq;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxau;

    invoke-interface {p1}, Lxau;->e()Laajm;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxau;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    invoke-static {p0}, Lole;->e(Lblwl;)Lpfw;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxau;

    invoke-interface {p1}, Lxau;->e()Laajm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxau;

    invoke-interface {p1}, Lxau;->b()Lwzo;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxau;

    invoke-interface {p1}, Lxau;->c()Lwzp;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxau;

    invoke-interface {p1}, Lxax;->G()Z

    return-object v1

    :pswitch_11
    check-cast p1, Lxat;

    invoke-interface {p1}, Lxat;->c()Lxrb;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxat;

    invoke-interface {p1}, Lxat;->b()Lwzr;

    move-result-object p0

    invoke-interface {p0}, Lwzr;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxat;

    invoke-interface {p1}, Lxax;->I()Z

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
