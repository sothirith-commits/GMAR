.class public final synthetic Larve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Larve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Larve;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Larwp;

    sget p0, Larwn;->a:I

    const p0, 0x7f080c54

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Larwp;

    sget p0, Larwn;->a:I

    invoke-interface {p1}, Larwp;->n()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-interface {p1}, Larwp;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->n()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Larwp;

    invoke-interface {p1}, Larwp;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Larwh;

    sget-object p0, Larvz;->a:Lblxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Larwh;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Larvl;

    invoke-interface {p1}, Larvl;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Larvl;

    invoke-interface {p1}, Larvl;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Larvl;

    invoke-interface {p1}, Larvl;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Larvl;

    invoke-interface {p1}, Larvl;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Larvl;

    invoke-interface {p1}, Larvl;->d()Ljava/lang/String;

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
