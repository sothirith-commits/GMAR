.class public final synthetic Lavhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavhu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lavhu;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavid;

    invoke-interface {p1}, Lpek;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavid;

    invoke-interface {p1}, Lpek;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavid;

    invoke-interface {p1}, Lavid;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavig;

    invoke-interface {p1}, Lavig;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavig;

    invoke-interface {p1}, Lavig;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lavig;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lavig;->n()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavig;

    invoke-interface {p1}, Lavig;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavig;

    invoke-interface {p1}, Lpem;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavig;

    invoke-interface {p1}, Lavig;->f()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavig;

    invoke-interface {p1}, Lpem;->a()Landroid/text/TextWatcher;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavig;

    invoke-interface {p1}, Lavig;->h()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavig;

    invoke-interface {p1}, Lpem;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavig;

    invoke-static {p1}, Lbcgz;->gN(Lavig;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavig;

    invoke-interface {p1}, Lavig;->t()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lavhb;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lavhb;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavig;

    invoke-interface {p1}, Lavig;->g()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavih;

    invoke-interface {p1}, Lpfd;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavih;

    invoke-interface {p1}, Lajof;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavih;

    invoke-interface {p1}, Lavih;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavih;

    invoke-interface {p1}, Lavih;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_2

    const/16 p0, 0x48

    goto :goto_1

    :cond_2
    const/16 p0, 0x5c

    :goto_1
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavih;

    invoke-interface {p1}, Lpfd;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavii;

    invoke-interface {p1}, Lavii;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavii;

    invoke-interface {p1}, Lavii;->d()Ljava/lang/Boolean;

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
