.class public final synthetic Lbekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbekn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbekn;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->h()Lbgxa;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbemo;

    invoke-interface {p1}, Lbemo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbemo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {p1}, Lbemo;->x()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->l()Lavha;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->k()Lpdv;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->o()Lbemo;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->n()Lbelk;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->o()Lbemo;

    move-result-object p0

    invoke-interface {p0}, Lbemo;->c()Lbdvx;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->o()Lbemo;

    move-result-object p0

    invoke-interface {p0}, Lbemo;->c()Lbdvx;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->m()Lawnk;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->t()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->i()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawnl;

    invoke-interface {p1}, Lawnl;->o()Lbemo;

    move-result-object p0

    new-instance p1, Lcapg;

    const-string v2, ". "

    invoke-direct {p1, v2}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbemo;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p0}, Lbemo;->q()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p0}, Lbemo;->t()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p1, v2, v3, v0}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbeml;

    invoke-interface {p1}, Lbeml;->b()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbeml;

    invoke-interface {p1}, Lbeml;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbeml;

    invoke-interface {p1}, Lbeml;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbeml;

    invoke-interface {p1}, Lbeml;->e()Lblql;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbeml;

    invoke-interface {p1}, Lbeml;->a()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbeml;

    invoke-interface {p1}, Lbeml;->c()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbemj;

    invoke-interface {p1}, Lbemh;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbemj;

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    invoke-interface {p1}, Lbemj;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcsrw;->bG:Lccgl;

    goto :goto_1

    :cond_1
    sget-object p1, Lcsrw;->bF:Lccgl;

    :goto_1
    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

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
