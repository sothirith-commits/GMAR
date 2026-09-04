.class public final synthetic Lqhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvgh;I)V
    .locals 0

    iput p2, p0, Lqhg;->b:I

    iput-object p1, p0, Lqhg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 8

    iget v0, p0, Lqhg;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x14

    const/16 v3, 0x17

    const/16 v4, 0x15

    const/16 v5, 0x13

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_27

    return v6

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v4, :cond_0

    iget-object p0, p0, Lqhg;->a:Ljava/lang/Object;

    check-cast p0, Lugx;

    iget-object p0, p0, Lugx;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_1

    return v6

    :cond_1
    iget-object p0, p0, Lqhg;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v5, :cond_7

    if-eq p1, v2, :cond_2

    return v6

    :cond_2
    check-cast p0, Ltmv;

    iget-object p1, p0, Ltmv;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_4

    iget-object p0, p0, Ltmv;->e:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lzck;->bS(Landroid/view/View;)Z

    :cond_3
    return v7

    :cond_4
    iget-object p1, p0, Ltmv;->e:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_6

    iget-object p0, p0, Ltmv;->f:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lzck;->bS(Landroid/view/View;)Z

    :cond_5
    return v7

    :cond_6
    return v6

    :cond_7
    check-cast p0, Ltmv;

    iget-object p1, p0, Ltmv;->f:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_9

    iget-object p0, p0, Ltmv;->e:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lzck;->bS(Landroid/view/View;)Z

    :cond_8
    return v7

    :cond_9
    iget-object p1, p0, Ltmv;->e:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_b

    iget-object p0, p0, Ltmv;->d:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lzck;->bS(Landroid/view/View;)Z

    :cond_a
    return v7

    :cond_b
    return v6

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_c

    return v6

    :cond_c
    iget-object p0, p0, Lqhg;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v5, :cond_12

    if-eq p1, v2, :cond_d

    return v6

    :cond_d
    check-cast p0, Ltjq;

    iget-object p1, p0, Ltjq;->d:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_f

    iget-object p0, p0, Ltjq;->e:Landroid/view/View;

    if-eqz p0, :cond_e

    invoke-static {p0}, Lzck;->bS(Landroid/view/View;)Z

    :cond_e
    return v7

    :cond_f
    iget-object p1, p0, Ltjq;->e:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_11

    iget-object p0, p0, Ltjq;->f:Landroid/view/View;

    if-eqz p0, :cond_10

    invoke-static {p0}, Lzck;->bS(Landroid/view/View;)Z

    :cond_10
    return v7

    :cond_11
    return v6

    :cond_12
    check-cast p0, Ltjq;

    iget-object p1, p0, Ltjq;->f:Landroid/view/View;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_14

    iget-object p0, p0, Ltjq;->e:Landroid/view/View;

    if-eqz p0, :cond_13

    invoke-static {p0}, Lzck;->bS(Landroid/view/View;)Z

    :cond_13
    return v7

    :cond_14
    iget-object p1, p0, Ltjq;->e:Landroid/view/View;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-ne p1, v7, :cond_16

    iget-object p0, p0, Ltjq;->d:Landroid/view/View;

    if-eqz p0, :cond_15

    invoke-static {p0}, Lzck;->bS(Landroid/view/View;)Z

    :cond_15
    return v7

    :cond_16
    return v6

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_17

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v3, :cond_17

    iget-object p0, p0, Lqhg;->a:Ljava/lang/Object;

    check-cast p0, Lrpv;

    iget-object p0, p0, Lrpv;->b:Lpxa;

    invoke-virtual {p0}, Lpxa;->a()V

    return v7

    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-eqz v0, :cond_18

    return v6

    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return v6

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_6
    move v1, v7

    :goto_0
    :pswitch_7
    iget-object v0, p0, Lqhg;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    check-cast v0, Lrpv;

    iget-object v0, v0, Lrpv;->e:Lrpx;

    iget-object v2, v0, Lrpx;->a:Ljava/lang/Object;

    monitor-enter v2

    add-int/lit8 v3, v1, -0x1

    if-nez p1, :cond_1c

    if-eqz v3, :cond_1a

    if-eq v3, v7, :cond_1a

    :try_start_0
    iget p1, v0, Lrpx;->g:I

    if-ne p1, v1, :cond_19

    monitor-exit v2

    goto :goto_2

    :cond_19
    iget-object p1, v0, Lrpx;->h:Lbjfo;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lrpx;->e:J

    iput-wide v3, v0, Lrpx;->c:J

    iput v1, v0, Lrpx;->g:I

    goto :goto_1

    :cond_1a
    iget p1, v0, Lrpx;->f:I

    if-ne p1, v1, :cond_1b

    monitor-exit v2

    goto :goto_2

    :cond_1b
    iget-object p1, v0, Lrpx;->h:Lbjfo;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lrpx;->d:J

    iput-wide v3, v0, Lrpx;->b:J

    iput v1, v0, Lrpx;->f:I

    goto :goto_1

    :cond_1c
    if-eqz v3, :cond_1d

    if-eq v3, v7, :cond_1d

    invoke-virtual {v0}, Lrpx;->h()V

    goto :goto_1

    :cond_1d
    invoke-virtual {v0}, Lrpx;->i()V

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p0, p0, Lqhg;->a:Ljava/lang/Object;

    check-cast p0, Lrpv;

    iget-object p1, p0, Lrpv;->a:Lbnyl;

    iget-object v0, p0, Lrpv;->e:Lrpx;

    invoke-interface {p1, v0}, Lbnyl;->l(Lboks;)V

    iput-boolean v6, p0, Lrpv;->f:Z

    return v7

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_1e

    goto :goto_3

    :cond_1e
    iget-object p0, p0, Lqhg;->a:Ljava/lang/Object;

    check-cast p0, Lqmo;

    iget-object v0, p0, Lqmo;->g:Lqnw;

    invoke-virtual {v0}, Lqnw;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v5, :cond_1f

    iget-object p0, p0, Lqmo;->q:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b02d3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzck;->bS(Landroid/view/View;)Z

    return v7

    :cond_1f
    :goto_3
    return v6

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_20

    goto :goto_4

    :cond_20
    iget-object p0, p0, Lqhg;->a:Ljava/lang/Object;

    check-cast p0, Lppe;

    iget-object v0, p0, Lppe;->p:Lppy;

    invoke-virtual {v0}, Lppy;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v5, :cond_21

    iget-object p0, p0, Lppe;->n:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b00b7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v7

    :cond_21
    :goto_4
    return v6

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_22

    return v6

    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v4, :cond_26

    iget-object p0, p0, Lqhg;->a:Ljava/lang/Object;

    check-cast p0, Lqhi;

    iget-object p1, p0, Lqhi;->h:Lqjq;

    iget-object p1, p1, Lqjq;->a:Lcyls;

    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjp;

    sget-object v0, Lqjp;->b:Lqjp;

    if-ne p1, v0, :cond_26

    iget-object p1, p0, Lqhi;->g:Lqon;

    invoke-interface {p1}, Lqon;->a()Lqoi;

    move-result-object p1

    invoke-virtual {p1}, Lqoi;->ordinal()I

    move-result p1

    if-eqz p1, :cond_25

    if-eq p1, v7, :cond_24

    if-ne p1, v1, :cond_23

    iget-object p0, p0, Lqhi;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b02d9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzck;->bS(Landroid/view/View;)Z

    return v7

    :cond_23
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_24
    iget-object p0, p0, Lqhi;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b02ce

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzck;->bS(Landroid/view/View;)Z

    return v7

    :cond_25
    iget-object p0, p0, Lqhi;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b02d7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzck;->bS(Landroid/view/View;)Z

    return v7

    :cond_26
    return v6

    :cond_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v3, :cond_30

    iget-object p0, p0, Lqhg;->a:Ljava/lang/Object;

    check-cast p0, Luqq;

    iget-object p1, p0, Luqq;->c:Lunj;

    check-cast p1, Lunk;

    iget-object v0, p1, Lunk;->c:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luni;

    instance-of v1, v0, Lunf;

    if-eqz v1, :cond_28

    return v6

    :cond_28
    instance-of v1, v0, Lung;

    if-eqz v1, :cond_2c

    :cond_29
    iget-object v0, p1, Lunk;->b:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luni;

    instance-of v3, v2, Lung;

    if-eqz v3, :cond_2b

    check-cast v2, Lung;

    iget-object v2, v2, Lung;->a:Luod;

    iget-object v3, p1, Lunk;->a:Lunt;

    invoke-interface {v3, v2}, Lunt;->a(Luod;)I

    move-result v3

    if-ltz v3, :cond_2a

    new-instance v4, Lunh;

    invoke-direct {v4, v2, v3, v3}, Lunh;-><init>(Luod;II)V

    invoke-interface {v0, v1, v4}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object p0, p0, Luqq;->b:Lunt;

    invoke-interface {p0, v7}, Lunt;->f(Z)V

    return v7

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Focused stop doesn\'t exist in the repository."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A stop has to be focused in order to be selected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    instance-of v1, v0, Lunh;

    if-eqz v1, :cond_2f

    check-cast v0, Lunh;

    iget v1, v0, Lunh;->b:I

    iget v0, v0, Lunh;->c:I

    invoke-virtual {p0, v1, v0}, Luqq;->ae(II)V

    :cond_2d
    iget-object p0, p1, Lunk;->b:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luni;

    instance-of v2, v1, Lunh;

    if-eqz v2, :cond_2e

    check-cast v1, Lunh;

    iget-object v1, v1, Lunh;->a:Luod;

    new-instance v2, Lung;

    invoke-direct {v2, v1}, Lung;-><init>(Luod;)V

    invoke-interface {p0, v0, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    return v7

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A stop has to be selected in order to be unselected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_30
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
