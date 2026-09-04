.class public final synthetic Lxsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxsn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lxsn;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->m()Lxqg;

    move-result-object p0

    sget-object p1, Lxqg;->b:Lxqg;

    if-ne p0, p1, :cond_7

    sget-object p0, Lbhbp;->M:Lpba;

    return-object p0

    :pswitch_0
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->q()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->l()Lwru;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->t()Lblox;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lyqx;->R(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->p()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->m()Lxqg;

    move-result-object p0

    sget-object p1, Lxqg;->c:Lxqg;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->m()Lxqg;

    move-result-object p0

    sget-object p1, Lxqg;->c:Lxqg;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->m()Lxqg;

    move-result-object p0

    sget-object p1, Lxqg;->c:Lxqg;

    if-ne p0, p1, :cond_2

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->m()Lxqg;

    move-result-object p0

    sget-object p1, Lxqg;->c:Lxqg;

    if-ne p0, p1, :cond_3

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->w()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->m()Lxqg;

    move-result-object p0

    sget-object v2, Lxqg;->b:Lxqg;

    if-eq p0, v2, :cond_5

    invoke-interface {p1}, Lxto;->w()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lyqx;->R(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->u()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxti;

    invoke-interface {p1}, Lxto;->l()Lwru;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxti;

    invoke-interface {p1}, Lxti;->b()Lxrd;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxti;

    invoke-interface {p1}, Lxto;->n()Lxrc;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxti;

    invoke-interface {p1}, Lxti;->a()Lwrv;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxti;

    invoke-interface {p1}, Lxti;->c()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lbluq;

    const/16 p1, 0x801

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :pswitch_12
    check-cast p1, Lxti;

    invoke-interface {p1}, Lxti;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxti;

    invoke-interface {p1}, Lxti;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lbhbp;->J:Lpba;

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
