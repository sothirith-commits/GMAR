.class public final synthetic Lsgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblqg;I[[[C)V
    .locals 0

    iput p2, p0, Lsgl;->b:I

    iput-object p1, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsgl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsgl;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsla;

    invoke-interface {p0}, Lsla;->b()Lsks;

    move-result-object p0

    invoke-interface {p0}, Lsks;->b()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsla;

    invoke-interface {p0}, Lsla;->a()Lsks;

    move-result-object p0

    invoke-interface {p0}, Lsks;->b()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsla;

    sget-object p1, Lskz;->a:Lskz;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lvii;->as:Lblxf;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsla;

    sget-object p1, Lskw;->a:Lskw;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lvii;->az:Lblxf;

    return-object p0

    :pswitch_3
    check-cast p1, Lsln;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_2

    const p0, 0x7f0b0af1

    goto :goto_0

    :cond_2
    const p0, 0x7f0b045f

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lsll;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslk;

    invoke-interface {p0}, Lslk;->e()Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lsll;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslk;

    invoke-interface {p0}, Lslk;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lsll;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lslk;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lsll;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lslk;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lsll;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslk;

    invoke-interface {p0}, Lslk;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lsll;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslk;

    invoke-interface {p0}, Lslk;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsll;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslk;

    invoke-interface {p0}, Lslk;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lsll;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslk;

    invoke-interface {p0}, Lslk;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lsll;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslk;

    invoke-interface {p0}, Lslk;->e()Z

    return-object v4

    :pswitch_d
    check-cast p1, Lsll;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslk;

    invoke-interface {p0}, Lslk;->e()Z

    return-object v4

    :pswitch_e
    check-cast p1, Lbqzw;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_3

    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    const p0, 0x7f0b096e

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbqzw;

    invoke-interface {p1}, Lbqzw;->ss()Lbrab;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    check-cast p0, Lsjr;

    iget-object p0, p0, Lsjr;->b:Lpra;

    invoke-interface {p0}, Lpra;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbrae;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbrae;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lsmd;

    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    check-cast p0, Lsgm;

    iget-object v0, p0, Lsgm;->k:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lsgm;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblxf;

    return-object p0

    :cond_5
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lsgl;->a:Ljava/lang/Object;

    check-cast p0, Lsgm;

    iget-object v0, p0, Lsgm;->m:Lblqg;

    check-cast p1, Lsmd;

    invoke-static {}, Lbqsk;->a()Lbqsj;

    move-result-object v1

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lbqsj;->b(Z)V

    const v0, 0x7f0e0272

    invoke-virtual {v1, v0}, Lbqsj;->f(I)V

    iget-object p0, p0, Lsgm;->j:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f0e026a

    invoke-virtual {v1, p0}, Lbqsj;->d(I)V

    goto :goto_3

    :cond_6
    const p0, 0x7f0e0269

    invoke-virtual {v1, p0}, Lbqsj;->d(I)V

    :goto_3
    invoke-virtual {v1}, Lbqsj;->a()Lbqsk;

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
