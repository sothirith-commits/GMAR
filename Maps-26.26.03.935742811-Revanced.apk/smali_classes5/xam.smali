.class public final synthetic Lxam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxam;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lxam;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxcl;

    invoke-interface {p1}, Lxcl;->p()Lwro;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxcl;

    invoke-interface {p1}, Lxcl;->r()Lxch;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxcl;

    invoke-interface {p1}, Lxcl;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxcl;

    invoke-interface {p1}, Lxcl;->r()Lxch;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lonq;->a:Lonq;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lxcl;->p()Lwro;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lonq;->b:Lonq;

    return-object p0

    :cond_1
    sget-object p0, Lonq;->c:Lonq;

    return-object p0

    :pswitch_3
    check-cast p1, Lxcl;

    invoke-interface {p1}, Lxcl;->q()Lwzr;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxcl;

    invoke-interface {p1}, Lxcl;->t()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhy;

    return-object p0

    :pswitch_5
    check-cast p1, Lxcl;

    invoke-interface {p1}, Lxcl;->s()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxcn;

    invoke-interface {p1}, Lxcn;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lxch;

    invoke-interface {p1}, Lxch;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxch;

    invoke-interface {p1}, Lxch;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lxch;

    invoke-interface {p1}, Lxch;->p()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxaq;

    invoke-interface {p1}, Lxaq;->a()Lwzo;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxaq;

    invoke-interface {p1}, Lxaq;->b()Lxrb;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxaq;

    invoke-interface {p1}, Lxax;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxaq;

    invoke-interface {p1}, Lxaq;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxba;

    invoke-interface {p1}, Lxba;->a()Lwzo;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxba;

    invoke-interface {p1}, Lxba;->b()Lxrb;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxba;

    invoke-interface {p1}, Lxax;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxba;

    invoke-interface {p1}, Lxba;->c()Laajv;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxba;

    invoke-interface {p1}, Lxba;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxba;

    invoke-interface {p1}, Lxba;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
