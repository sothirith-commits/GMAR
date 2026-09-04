.class public final Laesu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbh;I)V
    .locals 0

    iput p2, p0, Laesu;->c:I

    iput-object p1, p0, Laesu;->a:Ljava/lang/Object;

    const-string p1, "error_screen_state"

    iput-object p1, p0, Laesu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laesu;->c:I

    iput-object p1, p0, Laesu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laesu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laesu;->c:I

    const-string v1, " is missing from bundle"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_2f

    move-object v2, v0

    check-cast v2, Lgov;

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lgov;

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lgov;

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    iget-object p0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lgov;

    :cond_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    iget-object p0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Lgov;

    :cond_9
    if-eqz v2, :cond_b

    invoke-interface {v2}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    return-object v0

    :cond_b
    :goto_3
    iget-object p0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, Lgov;

    :cond_c
    if-eqz v2, :cond_e

    invoke-interface {v2}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    return-object v0

    :cond_e
    :goto_4
    iget-object p0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_f

    move-object v2, v0

    check-cast v2, Lgov;

    :cond_f
    if-eqz v2, :cond_11

    invoke-interface {v2}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    return-object v0

    :cond_11
    :goto_5
    iget-object p0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_12

    move-object v2, v0

    check-cast v2, Lgov;

    :cond_12
    if-eqz v2, :cond_14

    invoke-interface {v2}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    return-object v0

    :cond_14
    :goto_6
    iget-object p0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_15

    move-object v2, v0

    check-cast v2, Lgov;

    :cond_15
    if-eqz v2, :cond_17

    invoke-interface {v2}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    return-object v0

    :cond_17
    :goto_7
    iget-object p0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_18

    move-object v2, v0

    check-cast v2, Lgov;

    :cond_18
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    return-object v0

    :cond_1a
    :goto_8
    iget-object p0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_1b

    move-object v2, v0

    check-cast v2, Lgov;

    :cond_1b
    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_9

    :cond_1c
    return-object v0

    :cond_1d
    :goto_9
    iget-object p0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Laesu;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_1e

    move-object v2, v0

    check-cast v2, Lgov;

    :cond_1e
    if-eqz v2, :cond_20

    invoke-interface {v2}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    return-object v0

    :cond_20
    :goto_a
    iget-object p0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Laesu;->b:Ljava/lang/Object;

    check-cast p0, Lfny;

    invoke-virtual {p0}, Lfny;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    iget-object p0, p0, Laesu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_21

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-class v3, Lafbe;

    invoke-static {v0, v2, v3}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Parcelable;

    :cond_21
    instance-of v0, v2, Lafbe;

    if-eqz v0, :cond_22

    return-object v2

    :cond_22
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    iget-object p0, p0, Laesu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_23

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-class v3, Lafaq;

    invoke-static {v0, v2, v3}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Parcelable;

    :cond_23
    instance-of v0, v2, Lafaq;

    if-eqz v0, :cond_24

    return-object v2

    :cond_24
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    iget-object p0, p0, Laesu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_25

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-class v3, Laeyl;

    invoke-static {v0, v2, v3}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Parcelable;

    :cond_25
    instance-of v0, v2, Laeyl;

    if-eqz v0, :cond_26

    return-object v2

    :cond_26
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    iget-object p0, p0, Laesu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_27

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-class v3, Laeyh;

    invoke-static {v0, v2, v3}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Parcelable;

    :cond_27
    instance-of v0, v2, Laeyh;

    if-eqz v0, :cond_28

    return-object v2

    :cond_28
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    iget-object p0, p0, Laesu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_29

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-class v3, Laewx;

    invoke-static {v0, v2, v3}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Parcelable;

    :cond_29
    instance-of v0, v2, Laewx;

    if-eqz v0, :cond_2a

    return-object v2

    :cond_2a
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    iget-object p0, p0, Laesu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2b

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-class v3, Laeuy;

    invoke-static {v0, v2, v3}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Parcelable;

    :cond_2b
    instance-of v0, v2, Laeuy;

    if-eqz v0, :cond_2c

    return-object v2

    :cond_2c
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Laesu;->b:Ljava/lang/Object;

    check-cast p0, Lfny;

    invoke-virtual {p0}, Lfny;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    iget-object p0, p0, Laesu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2d

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-class v3, Laesz;

    invoke-static {v0, v2, v3}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Parcelable;

    :cond_2d
    instance-of v0, v2, Laesz;

    if-eqz v0, :cond_2e

    return-object v2

    :cond_2e
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_b
    if-eqz v2, :cond_31

    invoke-interface {v2}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_c

    :cond_30
    return-object v0

    :cond_31
    :goto_c
    iget-object p0, p0, Laesu;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

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
