.class public final synthetic Lamyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamyl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lamyl;->a:I

    const v0, 0x7f140ee4

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lancg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lancg;->b()Lancf;

    move-result-object p0

    sget-object p1, Lancf;->a:Lancf;

    if-ne p0, p1, :cond_3

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lancg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f080523

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lancg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lancg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lance;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lamzg;

    invoke-interface {p1}, Lamzg;->a()Lavcc;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lamzf;

    invoke-interface {p1}, Lamzf;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lamzf;

    invoke-interface {p1}, Lamzf;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lamzf;

    invoke-interface {p1}, Lamzf;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lamzf;

    invoke-interface {p1}, Lamzf;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lamzf;

    invoke-interface {p1}, Lamzf;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lamzf;

    invoke-interface {p1}, Lamzf;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lamzf;

    invoke-interface {p1}, Lamzf;->b()Lonq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lamze;

    invoke-interface {p1}, Lamze;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lamze;

    invoke-interface {p1}, Lamze;->c()Lonq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lamze;

    invoke-interface {p1}, Lamze;->c()Lonq;

    move-result-object p0

    sget-object v0, Lonq;->b:Lonq;

    if-eq p0, v0, :cond_1

    invoke-interface {p1}, Lamze;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lamze;

    invoke-interface {p1}, Lamze;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lamze;

    invoke-interface {p1}, Lamze;->c()Lonq;

    move-result-object p0

    sget-object p1, Lonq;->c:Lonq;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lamze;

    invoke-interface {p1}, Lamze;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lamze;

    invoke-interface {p1}, Lamze;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lamze;

    invoke-interface {p1}, Lamze;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
