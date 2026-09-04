.class public final Lrby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcncr;Ltuf;I)V
    .locals 0

    iput p3, p0, Lrby;->c:I

    iput-object p1, p0, Lrby;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrby;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyls;I)V
    .locals 0

    iput p2, p0, Lrby;->c:I

    const-string p2, "selected"

    iput-object p2, p0, Lrby;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrby;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyls;I[B)V
    .locals 0

    iput p2, p0, Lrby;->c:I

    const-string p2, "shared"

    iput-object p2, p0, Lrby;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrby;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrby;->c:I

    iput-object p1, p0, Lrby;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrby;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrby;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrby;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lrby;->b:Ljava/lang/Object;

    check-cast p0, Lfny;

    invoke-virtual {p0}, Lfny;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrby;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget-object v0, v0, Lbh;->m:Landroid/os/Bundle;

    iget-object p0, p0, Lrby;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const-class v2, Laelf;

    invoke-static {v0, v1, v2}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Parcelable;

    :cond_0
    instance-of v0, v3, Laelf;

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    check-cast p0, Ljava/lang/String;

    const-string v0, " is missing from bundle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lrby;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrby;->b:Ljava/lang/Object;

    check-cast v0, Lobg;

    invoke-virtual {v0, p0}, Lobg;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lrby;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrby;->b:Ljava/lang/Object;

    check-cast v0, Lobg;

    invoke-virtual {v0, p0}, Lobg;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_5
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    :goto_1
    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_8

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_8
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    return-object v0

    :cond_a
    :goto_2
    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_b

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_b
    if-eqz v3, :cond_d

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    return-object v0

    :cond_d
    :goto_3
    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_e

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_e
    if-eqz v3, :cond_10

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    return-object v0

    :cond_10
    :goto_4
    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    new-array v2, v2, [Lcxub;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lcxub;

    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    invoke-direct {v3, p0, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    new-array v2, v2, [Lcxub;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lcxub;

    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    invoke-direct {v3, p0, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_11

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_11
    if-eqz v3, :cond_13

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    return-object v0

    :cond_13
    :goto_5
    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_14

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_14
    if-eqz v3, :cond_16

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    return-object v0

    :cond_16
    :goto_6
    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_17

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_17
    if-eqz v3, :cond_19

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    return-object v0

    :cond_19
    :goto_7
    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_1a

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_1a
    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_8

    :cond_1b
    return-object v0

    :cond_1c
    :goto_8
    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_1d

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_1d
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    return-object v0

    :cond_1f
    :goto_9
    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_20

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_20
    if-eqz v3, :cond_22

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_a

    :cond_21
    return-object v0

    :cond_22
    :goto_a
    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_23

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_23
    if-eqz v3, :cond_25

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_b

    :cond_24
    return-object v0

    :cond_25
    :goto_b
    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to setEvChargingAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrby;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " alias."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lrby;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_26

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_26
    if-eqz v3, :cond_28

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_c

    :cond_27
    return-object v0

    :cond_28
    :goto_c
    iget-object p0, p0, Lrby;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set waypointInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrby;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrby;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
