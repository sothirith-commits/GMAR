.class public final synthetic Lautv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lautv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lautv;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lauxk;

    invoke-interface {p1}, Lauxk;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lauxk;

    invoke-interface {p1}, Lauxk;->a()Lbgoe;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lauuw;

    invoke-interface {p1}, Lauuw;->d()Lamwe;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lauuw;

    invoke-interface {p1}, Lauuw;->d()Lamwe;

    move-result-object p0

    invoke-interface {p0}, Lamwe;->F()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauuw;

    invoke-interface {p1}, Lamvo;->L()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauuw;

    invoke-interface {p1}, Lamvs;->C()Lacpd;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lauuw;

    invoke-interface {p1}, Lamvs;->sQ()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauuw;

    invoke-interface {p1}, Lauuw;->b()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lauuw;

    invoke-interface {p1}, Lauuw;->c()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lauuw;

    sget-object p0, Lautx;->b:Lblpf;

    sget-object v0, Lautx;->c:Lblpf;

    const/16 v1, 0x12c

    invoke-interface {p1, p0, v0, v1}, Lauuw;->f(Lblpf;Lblpf;I)Lblms;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lauuw;

    invoke-interface {p1}, Lauuw;->d()Lamwe;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauuw;

    invoke-interface {p1}, Lauuw;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lauuv;

    invoke-interface {p1}, Lauuv;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lauuv;

    invoke-interface {p1}, Lauuv;->f()Lauuj;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauuv;

    invoke-interface {p1}, Lauuv;->e()Lamwe;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauuv;

    invoke-interface {p1}, Lauuv;->e()Lamwe;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lauuv;

    invoke-interface {p1}, Lauuv;->e()Lamwe;

    move-result-object p0

    invoke-interface {p0}, Lamwe;->F()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lauuv;

    invoke-interface {p1}, Lauuv;->i()Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lauuv;

    invoke-interface {p1}, Lauuv;->c()Lacpd;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauuv;

    invoke-interface {p1}, Lauuv;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauuv;

    invoke-interface {p1}, Lauuv;->d()Lagou;

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
