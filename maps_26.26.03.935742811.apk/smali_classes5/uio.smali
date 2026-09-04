.class public final synthetic Luio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Luio;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lull;

    invoke-interface {p1}, Lull;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lull;

    invoke-interface {p1}, Lull;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lull;

    invoke-interface {p1}, Lull;->m()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-interface {p1}, Lull;->s()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-interface {p1}, Lull;->p()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lull;

    invoke-interface {p1}, Lull;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lull;

    sget-object p0, Lulh;->a:Lblxf;

    invoke-interface {p1}, Lull;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lvby;->a:Lvby;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_2
    sget-object p0, Lvbd;->a:Lvbd;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lujl;

    invoke-interface {p1}, Lujl;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lujl;

    invoke-interface {p1}, Lujl;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lujl;

    invoke-interface {p1}, Lujl;->e()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lujl;

    invoke-interface {p1}, Lujl;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lujl;

    invoke-interface {p1}, Lujl;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lujl;

    invoke-interface {p1}, Lujl;->d()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lujl;

    invoke-interface {p1}, Lujf;->b()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lujl;

    invoke-interface {p1}, Lujf;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lujk;

    invoke-interface {p1}, Lujk;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lujk;

    invoke-interface {p1}, Lujk;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lujk;

    invoke-interface {p1}, Lujk;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lujk;

    invoke-interface {p1}, Lujk;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lujk;

    invoke-interface {p1}, Lujk;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lujk;

    invoke-interface {p1}, Lujf;->b()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lujk;

    invoke-interface {p1}, Lujk;->a()Landroid/view/View$OnClickListener;

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
