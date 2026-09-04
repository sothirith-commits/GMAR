.class public final synthetic Lbbea;
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

    iput p2, p0, Lbbea;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbea;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbbea;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbgkd;

    invoke-interface {p1}, Lbgkd;->b()Lbgkh;

    move-result-object p1

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lbges;

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    check-cast p0, Lbgep;

    iget-object p0, p0, Lbgep;->a:Lccgl;

    invoke-interface {p1, p0}, Lbges;->a(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbfcz;

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->b()Lbevn;

    move-result-object p1

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbevn;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbevi;

    invoke-interface {p1}, Lbevi;->a()Lpjr;

    move-result-object p1

    invoke-static {p1}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    check-cast p0, Lberl;

    invoke-virtual {p0}, Lberl;->e()Lblxf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbevg;

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    new-instance v0, Lbeny;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeoi;

    invoke-direct {v0, p0}, Lbeny;-><init>(Lbeoi;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lbdzm;->k(Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :pswitch_7
    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lblcc;->u(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lblcc;->u(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lblcc;->u(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbecm;

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lbecm;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbdll;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    new-instance v0, Layek;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1, v2}, Layek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Lebx;

    const p1, 0x21d8439d

    invoke-direct {p0, p1, v4, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p0

    :pswitch_c
    check-cast p1, Lbdfr;

    invoke-interface {p1}, Lbdfr;->d()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    check-cast p0, Lbdfl;

    iget-object p0, p0, Lbdfl;->d:Lccgl;

    iput-object p0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbddq;

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    check-cast p0, Lcnel;

    invoke-interface {p1, p0}, Lbddq;->b(Lcnel;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbbot;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Layek;

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1, v2}, Layek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Lebx;

    const p1, 0x3466a128

    invoke-direct {p0, p1, v4, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p0

    :pswitch_f
    sget-object v0, Lbbjq;->a:Lbluq;

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v4, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    sget-object v0, Lbbjq;->a:Lbluq;

    invoke-static {p0, p1}, Lblcc;->u(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbbhn;

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eq v4, p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbbhn;

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eq v4, p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbbhn;

    iget-object p0, p0, Lbbea;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eq v4, p0, :cond_7

    const/16 p0, 0x30

    goto :goto_3

    :cond_7
    const/16 p0, 0x10

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    move-object p1, p0

    :goto_4
    check-cast p1, Lbgjv;

    iget-object p0, p1, Lbgjv;->a:Lblxf;

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
