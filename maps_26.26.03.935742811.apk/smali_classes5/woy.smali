.class public final synthetic Lwoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwoy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lwoy;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwrn;

    invoke-interface {p1}, Lwrn;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwrn;

    invoke-interface {p1}, Lwrn;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwrn;

    invoke-interface {p1}, Lwrn;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwrn;

    invoke-interface {p1}, Lwrn;->g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwrn;

    invoke-interface {p1}, Lwrn;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwrn;

    invoke-interface {p1}, Lwrn;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lwrn;

    invoke-interface {p1}, Lwrn;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lwrn;

    invoke-interface {p1}, Lwrn;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwrn;

    invoke-interface {p1}, Lwrn;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwrn;

    invoke-interface {p1}, Lwrn;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwpf;

    invoke-interface {p1}, Lpfe;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwpf;

    invoke-interface {p1}, Lpfe;->a()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwpf;

    invoke-interface {p1}, Lpfe;->b()Landroid/widget/SpinnerAdapter;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lwpd;

    invoke-interface {p1}, Lwpd;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lwpd;

    invoke-interface {p1}, Lwpd;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwpd;

    invoke-interface {p1}, Lwpd;->b()Lwpf;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lwpa;

    invoke-interface {p1}, Lwpa;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lwpa;

    invoke-interface {p1}, Lwpa;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lwpa;

    invoke-interface {p1}, Lwpa;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lwpa;

    invoke-interface {p1}, Lwpa;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lwpa;

    invoke-interface {p1}, Lwpa;->c()Lblwm;

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
