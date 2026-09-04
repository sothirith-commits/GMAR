.class public final synthetic Lvyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvyc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lvyc;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvzj;

    invoke-interface {p1}, Lvzj;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvzj;

    invoke-interface {p1}, Lvzj;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lvzj;

    invoke-interface {p1}, Lvzj;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvzj;

    invoke-interface {p1}, Lvzj;->f()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lvzj;

    invoke-interface {p1}, Lvzj;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lvzi;

    invoke-interface {p1}, Lvzi;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvzi;

    invoke-interface {p1}, Lvzi;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lvzi;

    invoke-interface {p1}, Lvzi;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lvzi;

    invoke-interface {p1}, Lvzi;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lvzi;

    invoke-interface {p1}, Lvzi;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lvzi;

    invoke-interface {p1}, Lvzi;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lvzf;

    invoke-interface {p1}, Lvzf;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lvzf;

    invoke-interface {p1}, Lvzf;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lvzf;

    invoke-interface {p1}, Lvzf;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lvzf;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lvzf;

    invoke-interface {p1}, Lvzf;->a()Lbgks;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lvzf;

    invoke-interface {p1}, Lvzf;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lvzf;

    invoke-interface {p1}, Lvzf;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lvzf;

    invoke-interface {p1}, Lvzf;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lvzg;

    invoke-interface {p1}, Lvzg;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lvzh;

    invoke-interface {p1}, Lbgwr;->j()Ljax;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lvzh;

    invoke-interface {p1}, Lvzh;->c()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
