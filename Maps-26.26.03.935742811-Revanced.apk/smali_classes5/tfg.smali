.class public final synthetic Ltfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltfg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ltfg;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltis;

    invoke-interface {p1}, Ltis;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lthu;

    invoke-interface {p1}, Lthu;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lthu;

    invoke-interface {p1}, Lthu;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lthu;

    invoke-interface {p1}, Lthu;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ltht;

    invoke-interface {p1}, Ltht;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ltht;

    invoke-interface {p1}, Ltht;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvii;->ae:Lblxf;

    return-object p0

    :cond_0
    sget-object p0, Lvii;->ad:Lblxf;

    return-object p0

    :pswitch_5
    check-cast p1, Ltht;

    invoke-interface {p1}, Ltht;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ltht;

    invoke-interface {p1}, Ltht;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ltht;

    invoke-interface {p1}, Ltht;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ltht;

    invoke-interface {p1}, Ltht;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lths;

    invoke-interface {p1}, Lths;->e()Lbhec;

    const/4 p0, 0x0

    return-object p0

    :pswitch_a
    check-cast p1, Lths;

    invoke-interface {p1}, Lths;->a()Ltfb;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lths;

    invoke-interface {p1}, Lths;->b()Ltiu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lths;

    invoke-interface {p1}, Lths;->l()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lths;->c()Lvar;

    move-result-object p0

    sget-object p1, Lvar;->c:Lvar;

    if-ne p0, p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lths;

    invoke-interface {p1}, Lths;->c()Lvar;

    move-result-object p0

    sget-object p1, Lvar;->c:Lvar;

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lths;

    invoke-interface {p1}, Lths;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lths;

    invoke-interface {p1}, Lths;->i()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lths;

    invoke-interface {p1}, Lths;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lths;

    invoke-interface {p1}, Lths;->j()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lths;

    invoke-interface {p1}, Lths;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lths;

    invoke-interface {p1}, Lths;->h()Lblpu;

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
