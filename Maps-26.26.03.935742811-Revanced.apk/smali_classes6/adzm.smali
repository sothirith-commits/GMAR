.class public final Ladzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladzm;->b:I

    iput-object p1, p0, Ladzm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ladzm;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    check-cast p0, Ladzm;

    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lgov;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lgrp;->a:Lgrp;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    check-cast p0, Ladzm;

    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->e()Lbzx;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    new-instance v0, Laejt;

    check-cast p0, Laecz;

    iget v1, p0, Laecz;->a:I

    iget-object p0, p0, Laecz;->b:Laees;

    iget-object v2, p0, Laees;->a:Ljava/lang/String;

    iget-object v3, p0, Laees;->b:Lcxyh;

    iget-object p0, p0, Laees;->c:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Laejt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lgov;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lgrp;->a:Lgrp;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    check-cast p0, Ladzm;

    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lgov;

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lgrp;->a:Lgrp;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

    check-cast p0, Ladzm;

    iget-object p0, p0, Ladzm;->a:Ljava/lang/Object;

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
