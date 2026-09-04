.class public final synthetic Ltbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltbw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ltbw;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ltba;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltcb;->f:Ltbs;

    return-object p0

    :pswitch_1
    check-cast p1, Ltcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltcb;->e:Ltbd;

    return-object p0

    :pswitch_2
    check-cast p1, Ltcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltcb;->d:Ltbc;

    return-object p0

    :pswitch_3
    check-cast p1, Ltcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltcb;->c:Ltbn;

    return-object p0

    :pswitch_4
    check-cast p1, Ltcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltcb;->b:Ltbu;

    return-object p0

    :pswitch_5
    check-cast p1, Ltcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltcb;->a:Ltbq;

    return-object p0

    :pswitch_6
    check-cast p1, Ltbz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbz;->f:Ltbq;

    return-object p0

    :pswitch_7
    check-cast p1, Ltbz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbz;->e:Ltaz;

    return-object p0

    :pswitch_8
    check-cast p1, Ltbz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbz;->d:Ltbb;

    return-object p0

    :pswitch_9
    check-cast p1, Ltbz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbz;->c:Ltbe;

    return-object p0

    :pswitch_a
    check-cast p1, Ltbz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbz;->b:Ltbt;

    return-object p0

    :pswitch_b
    check-cast p1, Ltbz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbz;->a:Ltba;

    invoke-static {p1, p0}, Lwcw;->en(Ltbg;Ltbh;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ltbz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbz;->a:Ltba;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ltbz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbz;->a:Ltba;

    return-object p0

    :pswitch_e
    check-cast p1, Ltbx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbx;->d:Ltap;

    if-eqz p0, :cond_1

    iget-boolean v1, p0, Ltap;->c:Z

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ltbx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbx;->b:Ltaq;

    return-object p0

    :pswitch_10
    check-cast p1, Ltbx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbx;->a:Ltao;

    if-eqz p0, :cond_2

    iget-boolean v2, p0, Ltao;->d:Z

    if-eqz v2, :cond_2

    invoke-static {p1, p0}, Lwcw;->eg(Ltbg;Ltbh;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ltbx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbx;->d:Ltap;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Ltap;->c:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Ltbx;->a:Ltao;

    invoke-static {p1, p0}, Lwcw;->eg(Ltbg;Ltbh;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ltbx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbx;->a:Ltao;

    return-object p0

    :pswitch_13
    check-cast p1, Ltbx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltbx;->d:Ltap;

    if-eqz p0, :cond_4

    iget-boolean v1, p0, Ltap;->c:Z

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
