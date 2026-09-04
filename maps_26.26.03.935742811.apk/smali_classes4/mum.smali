.class public final Lmum;
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

    iput p2, p0, Lmum;->b:I

    iput-object p1, p0, Lmum;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmum;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmum;->a:Ljava/lang/Object;

    check-cast p0, [Lcyjl;

    array-length p0, p0

    new-array p0, p0, [Lrwk;

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmum;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " alias."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmum;->a:Ljava/lang/Object;

    check-cast p0, [Lcyjl;

    array-length p0, p0

    new-array p0, p0, [Lqif;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmum;->a:Ljava/lang/Object;

    check-cast p0, [Lcyjl;

    array-length p0, p0

    new-array p0, p0, [Lcfxz;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lmum;->a:Ljava/lang/Object;

    check-cast p0, [Lcyjl;

    array-length p0, p0

    new-array p0, p0, [Lcqeu;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lmum;->a:Ljava/lang/Object;

    check-cast p0, [Lcyjl;

    array-length p0, p0

    new-array p0, p0, [Lcqeu;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lmum;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_0

    check-cast p0, Lgov;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lgrp;->a:Lgrp;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lmum;->a:Ljava/lang/Object;

    check-cast p0, Lakg;

    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lmum;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
