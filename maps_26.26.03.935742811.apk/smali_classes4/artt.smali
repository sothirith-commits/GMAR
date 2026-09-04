.class public final synthetic Lartt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lartt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lartt;->a:I

    const/16 v0, 0x801

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Larvk;

    invoke-interface {p1}, Larvk;->b()Larvg;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Larvj;

    invoke-interface {p1}, Larvj;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Larvj;

    invoke-interface {p1}, Larvj;->f()Larvl;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpez;

    invoke-interface {p1}, Lpez;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpez;

    return-object p1

    :pswitch_4
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->e()Laugo;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lbluq;

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->e()Laugo;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Larkg;->a:Lbluq;

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object p1

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Lartx;->c()Larkr;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lartx;->e()Laugo;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lbluq;

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    return-object p0

    :cond_4
    :goto_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->f()Lbgoe;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->c()Larkr;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lartx;

    invoke-interface {p1}, Lartx;->d()Larub;

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
