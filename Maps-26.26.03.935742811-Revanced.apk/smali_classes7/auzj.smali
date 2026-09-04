.class public final synthetic Lauzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauzj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lauzj;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavct;

    invoke-interface {p1}, Lavct;->a()Lagra;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavct;

    invoke-interface {p1}, Lavct;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavct;

    invoke-interface {p1}, Lavct;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavcs;

    invoke-interface {p1}, Lavcs;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavcs;

    invoke-interface {p1}, Lavcs;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavcs;

    invoke-interface {p1}, Lavcs;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavcs;

    invoke-interface {p1}, Lavcs;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, 0x1c

    goto :goto_0

    :cond_0
    const/16 p0, 0x28

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavcs;

    invoke-interface {p1}, Lavcs;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavac;

    invoke-interface {p1}, Lavac;->a()Lonq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavac;

    invoke-interface {p1}, Lavac;->c()Lbghu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavac;

    invoke-interface {p1}, Lavac;->b()Lbghu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavab;

    invoke-interface {p1}, Lavab;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavab;

    invoke-interface {p1}, Lavab;->c()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lbgnw;->a:Lblxf;

    new-instance p1, Lbgns;

    sget-object v0, Lbgnw;->a:Lblxf;

    invoke-direct {p1, v0, v0}, Lbgns;-><init>(Lblxf;Lblxf;)V

    invoke-static {p0, p1}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavab;

    invoke-interface {p1}, Lavab;->a()Lavaf;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavaa;

    invoke-interface {p1}, Lavaa;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavaa;

    invoke-interface {p1}, Lavaa;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavaa;

    invoke-interface {p1}, Lavaa;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavaa;

    invoke-interface {p1}, Lavaa;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavaa;

    invoke-interface {p1}, Lavaa;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauzn;

    invoke-interface {p1}, Lauzn;->b()Landroid/view/View$OnClickListener;

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
