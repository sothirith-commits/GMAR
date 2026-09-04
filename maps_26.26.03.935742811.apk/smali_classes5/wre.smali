.class public final synthetic Lwre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwre;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lwre;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laaje;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    invoke-interface {p1, p0}, Laaje;->r(Lj$/util/Optional;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laaje;

    invoke-interface {p1}, Laaje;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lonm;->a()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laaje;

    invoke-interface {p1}, Laaje;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laaje;

    invoke-interface {p1}, Lbras;->A()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laaje;

    invoke-interface {p1}, Laaje;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laaje;

    return-object p1

    :pswitch_5
    check-cast p1, Laaje;

    invoke-interface {p1}, Laajd;->a()Laajk;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwwm;

    invoke-interface {p1}, Lwwm;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwwm;

    invoke-interface {p1}, Lwwm;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwrv;

    invoke-interface {p1}, Lwrv;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwrv;

    invoke-interface {p1}, Lwrv;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laakh;

    invoke-interface {p1}, Laakh;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laakh;

    invoke-interface {p1}, Laakh;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laakh;

    invoke-interface {p1}, Laakh;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laakh;

    invoke-interface {p1}, Laakh;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laakh;

    invoke-interface {p1}, Laakh;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laakh;

    invoke-interface {p1}, Laakh;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laajv;

    invoke-interface {p1}, Laajv;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lwrt;

    invoke-interface {p1}, Lwrt;->c()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lwrt;

    invoke-interface {p1}, Lwrt;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lwrt;

    invoke-interface {p1}, Lwrt;->b()Lbgoe;

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
