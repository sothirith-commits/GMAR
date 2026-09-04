.class public final synthetic Lvny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lvny;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvny;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvny;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Layxa;

    invoke-interface {p1}, Layxa;->rd()Z

    move-result p1

    iget-boolean p0, p0, Lvny;->a:Z

    if-ne p1, p0, :cond_c

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Layhu;

    iget-boolean p0, p0, Lvny;->a:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Layhu;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Layhu;

    iget-boolean p0, p0, Lvny;->a:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Layhu;->a()Lblpu;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Layhu;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawnh;

    invoke-static {p1}, Lbdsg;->f(Lbdsf;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p0, p0, Lvny;->a:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavqe;

    sget v0, Lavop;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lvny;->a:Z

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lavqe;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavjx;

    iget-boolean p0, p0, Lvny;->a:Z

    invoke-static {p0, p1}, Lbcgz;->gH(ZLavjx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->h()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lvny;->a:Z

    if-nez p0, :cond_6

    new-instance p0, Lbluq;

    const/16 p1, 0x801

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_6
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavjx;

    iget-boolean p0, p0, Lvny;->a:Z

    invoke-static {p0, p1}, Lbcgz;->gH(ZLavjx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lault;

    iget-boolean p0, p0, Lvny;->a:Z

    invoke-interface {p1, p0}, Lault;->h(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laulp;

    iget-boolean p0, p0, Lvny;->a:Z

    invoke-interface {p1, p0}, Laulp;->t(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lapwd;

    sget-object v0, Lapvf;->a:Lbluq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lapwd;->a()Lajoc;

    move-result-object p1

    invoke-static {p1}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean p0, p0, Lvny;->a:Z

    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ap()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p0, p0, Lvny;->a:Z

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lajrd;

    iget-boolean p0, p0, Lvny;->a:Z

    const/16 v0, 0xb

    const/4 v1, 0x3

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lajrd;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lbhbp;->aa:Lpba;

    sget-object p1, Lbhbp;->T:Lpba;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object p0

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object p1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ladgw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lvny;->a:Z

    if-nez p0, :cond_a

    invoke-interface {p1}, Ladgw;->j()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lvqc;

    iget-boolean p0, p0, Lvny;->a:Z

    if-eq v1, p0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x2

    :goto_5
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lvqc;

    iget-boolean p0, p0, Lvny;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
