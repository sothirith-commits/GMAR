.class public final synthetic Lmnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lmnl;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmrn;

    invoke-interface {p1}, Lmrn;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmrn;

    invoke-interface {p1}, Lmrn;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lmrn;

    invoke-interface {p1}, Lmrn;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lmrn;

    invoke-interface {p1}, Lmrn;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lmrm;

    invoke-interface {p1}, Lmrm;->a()Lmrw;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lmrm;

    invoke-interface {p1}, Lmrm;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lmrm;

    invoke-interface {p1}, Lmrm;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lmrm;

    invoke-interface {p1}, Lmrm;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lmrm;

    invoke-interface {p1}, Lmrm;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lmpz;

    invoke-interface {p1}, Lmpz;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lmpl;

    invoke-static {p1}, Lmpj;->b(Lmpl;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lmpl;

    invoke-static {p1}, Lmpj;->b(Lmpl;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lmpl;

    invoke-interface {p1}, Lmpl;->b()Layyn;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lmpl;

    invoke-interface {p1}, Lmpl;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lmpl;

    invoke-interface {p1}, Lmpl;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lmpl;

    invoke-interface {p1}, Lmpl;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lmob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmob;->p()Z

    move-result p0

    if-eq v1, p0, :cond_0

    const p0, 0x7f080fde

    goto :goto_0

    :cond_0
    const p0, 0x7f080fdd

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lmob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmob;->e()Lmfv;

    move-result-object p0

    sget-object v2, Lmfv;->b:Lmfv;

    if-eq p0, v2, :cond_1

    invoke-interface {p1}, Lmob;->e()Lmfv;

    move-result-object p0

    sget-object p1, Lmfv;->c:Lmfv;

    if-ne p0, p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lmob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmob;->e()Lmfv;

    move-result-object p0

    sget-object p1, Lmfv;->c:Lmfv;

    if-eq p0, p1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lmob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmob;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcsrb;->dw:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcsrb;->dy:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lmob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmob;->e()Lmfv;

    move-result-object p0

    sget-object p1, Lmfv;->b:Lmfv;

    if-eq p0, p1, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
