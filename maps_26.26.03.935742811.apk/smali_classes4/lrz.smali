.class public final synthetic Llrz;
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

    iput p2, p0, Llrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llrz;->b:I

    const/16 v1, 0x301

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lonh;->a:Lblqb;

    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lonh;->t()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lonh;->a:Lblqb;

    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x10

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpft;

    invoke-interface {p1}, Lpft;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    check-cast p0, Lojw;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lojw;->b:Lblyd;

    return-object p0

    :cond_1
    iget-object p0, p0, Lojw;->a:Lblyd;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lbluq;

    const/16 p1, 0x3001

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_3
    const/16 p0, 0x3c

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lvqc;

    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lvqc;

    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lvqc;

    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lvqc;

    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, 0x106000d

    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->q()F

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->P()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lbluq;

    invoke-direct {p0, v1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_8
    new-instance p0, Lbluq;

    invoke-direct {p0, v2}, Lbluq;-><init>(I)V

    return-object p0

    :pswitch_c
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->P()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lbluq;

    invoke-direct {p0, v1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, Lbluq;

    invoke-direct {p0, v2}, Lbluq;-><init>(I)V

    return-object p0

    :pswitch_d
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->v()Lblmr;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpeo;

    invoke-interface {p0}, Lpeo;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpeo;

    invoke-interface {p0}, Lpeo;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpeo;

    invoke-interface {p0}, Lpeo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpeo;

    invoke-interface {p0}, Lpeo;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Llrz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

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
