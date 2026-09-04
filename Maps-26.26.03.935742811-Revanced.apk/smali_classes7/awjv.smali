.class public final synthetic Lawjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawjv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lawjv;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lawjp;->c(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->n()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x800003

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f07021e

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lawne;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->j()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->e()Lbgyx;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawne;

    invoke-static {p1}, Lawjp;->a(Lawne;)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavha;

    invoke-interface {p1}, Lavha;->f()Z

    move-result p0

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const p0, 0x7fffffff

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavha;

    invoke-interface {p1}, Lavha;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavha;

    invoke-interface {p1}, Lavha;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavha;

    invoke-interface {p1}, Lavha;->a()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavha;

    invoke-interface {p1}, Lavha;->c()Lbgzz;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavha;

    invoke-interface {p1}, Lavha;->g()Z

    move-result p0

    if-eq v1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0xa

    :goto_2
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavha;

    invoke-interface {p1}, Lavha;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavha;

    invoke-interface {p1}, Lavha;->b()Lbges;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawni;

    invoke-interface {p1}, Lawni;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawni;

    invoke-interface {p1}, Lawni;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->b()Laawq;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laawq;

    invoke-interface {p1}, Laawq;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawnh;

    invoke-interface {p1}, Lawnh;->i()Ljava/lang/Boolean;

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
