.class public final synthetic Latew;
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

    iput p2, p0, Latew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latew;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Latew;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    const p0, 0x7f080bce

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    goto/16 :goto_7

    :pswitch_0
    check-cast p1, Lattw;

    invoke-interface {p1}, Lattw;->a()Lattv;

    move-result-object p1

    sget-object v0, Lattv;->a:Lattv;

    invoke-virtual {p1, v0}, Lattv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lbcgz;->dG()Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    check-cast p0, Latti;

    iget-object p0, p0, Latti;->a:Lblxf;

    return-object p0

    :pswitch_1
    check-cast p1, Latjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    check-cast p0, Latjl;

    iget-boolean p0, p0, Latjl;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Latjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Latjn;->a:Lbluq;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    check-cast p0, Latjl;

    iget-boolean p0, p0, Latjl;->b:Z

    invoke-static {p0}, Laxhr;->cx(Z)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Latjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    check-cast p0, Latjl;

    iget-boolean p0, p0, Latjl;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Latjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Latjn;->a:Lbluq;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    check-cast p0, Latjl;

    iget-boolean p0, p0, Latjl;->b:Z

    invoke-static {p0}, Laxhr;->cx(Z)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Latjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    check-cast p0, Latjl;

    iget-boolean p0, p0, Latjl;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Latjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    check-cast p0, Latjl;

    iget-boolean p0, p0, Latjl;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Latjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    check-cast p0, Latjl;

    iget-boolean p0, p0, Latjl;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Latjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    check-cast p0, Latjl;

    iget-boolean p0, p0, Latjl;->a:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Latjg;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Latjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    check-cast p0, Latjl;

    iget-boolean p0, p0, Latjl;->a:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Latjg;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Latjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    check-cast p0, Latjl;

    iget-boolean p0, p0, Latjl;->a:Z

    if-eqz p0, :cond_3

    invoke-interface {p1}, Latjg;->c()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lbluq;

    const/16 p1, 0x1401

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Latfm;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    sget-object p1, Latkf;->b:Latkf;

    check-cast p0, Latfl;

    iget-object p0, p0, Latfl;->b:Latkf;

    if-eq p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Latfm;

    invoke-interface {p1}, Latfm;->c()Latfa;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    return-object p0

    :cond_6
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Latfm;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    sget-object p1, Latkf;->b:Latkf;

    check-cast p0, Latfl;

    iget-object p0, p0, Latfl;->b:Latkf;

    if-eq p0, p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Latfm;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    sget-object p1, Latkf;->b:Latkf;

    check-cast p0, Latfl;

    iget-object p0, p0, Latfl;->b:Latkf;

    if-eq p0, p1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Latfm;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    sget-object p1, Latkf;->a:Latkf;

    check-cast p0, Latfl;

    iget-object p0, p0, Latfl;->b:Latkf;

    if-eq p0, p1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Larua;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_a

    const p0, 0x7f14007c

    goto :goto_6

    :cond_a
    const p0, 0x7f14007b

    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Latfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Latew;->a:Ljava/lang/Object;

    check-cast p0, Latez;

    iget p0, p0, Latez;->a:I

    if-ne p0, v1, :cond_b

    invoke-interface {p1}, Latfa;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {p1}, Latfa;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_c
    const p0, 0x7f080bca

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbhbp;->J:Lpba;

    invoke-static {p0, p1}, Lbjhv;->aV(Lblwm;Lblwc;)Lblwm;

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
