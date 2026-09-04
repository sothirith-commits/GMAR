.class public final synthetic Lavnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavnc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lavnc;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavnk;

    invoke-interface {p1}, Lavnk;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavnk;

    invoke-interface {p1}, Lavnk;->d()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavnh;

    invoke-interface {p1}, Lavnh;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavnh;

    invoke-interface {p1}, Lavnh;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavnh;

    invoke-interface {p1}, Lavnh;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lavni;->E()Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->p()Lavnj;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->d()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->v()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->c()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->r()Lavqi;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->m()Lavnh;

    move-result-object p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->j()Laurr;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lavni;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->s()Lavqk;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lavni;->j()Laurr;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lavni;->y()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->G()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->C()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lavni;->g()Laure;

    move-result-object p0

    if-eqz p0, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavni;

    invoke-interface {p1}, Lavni;->q()Lavnk;

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
