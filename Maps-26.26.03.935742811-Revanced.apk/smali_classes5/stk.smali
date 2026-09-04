.class public final Lstk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblqg;I)V
    .locals 0

    iput p2, p0, Lstk;->b:I

    iput-object p1, p0, Lstk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lblwc;I)V
    .locals 0

    iput p2, p0, Lstk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lstk;->b:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltam;

    if-eqz p0, :cond_18

    invoke-interface {p0}, Ltam;->g()Z

    move-result v2

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltam;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltam;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltam;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ltam;->b()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v4

    :pswitch_2
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltam;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ltam;->f()Z

    move-result p0

    if-ne p0, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltam;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ltam;->c()Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4

    :pswitch_4
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltam;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ltam;->h()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltam;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ltam;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v4

    :pswitch_6
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltam;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ltam;->c()Lblwm;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v4

    :pswitch_7
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltam;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ltam;->j()Z

    move-result p0

    if-ne p0, v3, :cond_7

    move v2, v3

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltam;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ltam;->i()Z

    move-result p0

    if-ne p0, v3, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lsxs;

    invoke-interface {p1}, Lsxs;->a()Lblwm;

    move-result-object p1

    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    check-cast p0, Lblwc;

    invoke-static {p1, p0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    move-object p1, p0

    check-cast p1, Lsxi;

    iget-object v4, p1, Lsxi;->b:Ljava/lang/String;

    :cond_9
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    check-cast p0, Lsxi;

    iget-object p0, p0, Lsxi;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_c

    :cond_b
    :goto_0
    move v2, v3

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    check-cast p0, Lsxi;

    iget-object p0, p0, Lsxi;->a:Ljava/lang/String;

    return-object p0

    :cond_d
    return-object v1

    :pswitch_c
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, Lsxi;

    iget-boolean p1, p0, Lsxi;->e:Z

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    iget-object p0, p0, Lsxi;->d:Lcnad;

    sget-object p1, Lvax;->a:Lvax;

    new-instance v0, Lvek;

    invoke-direct {v0, p1}, Lvek;-><init>(Lvcu;)V

    invoke-static {p0, v0}, Lwcw;->cQ(Lcnad;Lblwc;)Lblwc;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_1
    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_d
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    check-cast p0, Lsvt;

    iget-object p0, p0, Lsvt;->a:Ljava/lang/String;

    return-object p0

    :cond_10
    return-object v4

    :pswitch_e
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lsvt;

    if-eqz p1, :cond_11

    check-cast p0, Lsvt;

    return-object p0

    :cond_11
    return-object v4

    :pswitch_f
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lsvu;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v4

    :pswitch_10
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvr;

    instance-of p1, p0, Lsvq;

    if-eqz p1, :cond_13

    check-cast p0, Lsvq;

    return-object p0

    :cond_13
    return-object v4

    :pswitch_11
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvr;

    instance-of p0, p0, Lsvp;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    return-object v4

    :pswitch_13
    iget-object p0, p0, Lstk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_14

    move-object p1, p0

    check-cast p1, Lsvq;

    iget-object p1, p1, Lsvq;->a:Lsvu;

    goto :goto_2

    :cond_14
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_16

    if-eqz p0, :cond_15

    check-cast p0, Lsvq;

    iget-object v4, p0, Lsvq;->b:Lsvn;

    :cond_15
    if-eqz v4, :cond_17

    :cond_16
    move v2, v3

    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
