.class public final synthetic Lbdzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdzb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbdzb;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbecm;

    invoke-interface {p1}, Lbecm;->s()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lpjx;

    sget-object v0, Lbhxm;->a:Lbhxm;

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v1

    sget-object v2, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {p1, p0, v0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lbecm;

    invoke-interface {p1}, Lbecm;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbecm;

    invoke-interface {p1}, Lbecm;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbecm;

    invoke-interface {p1}, Lbecm;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbecm;

    invoke-interface {p1}, Lbecm;->j()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbecm;

    invoke-interface {p1}, Lbecm;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-interface {p1}, Lbecm;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbecm;

    invoke-interface {p1}, Lbecm;->b()Lmz;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbecm;

    invoke-interface {p1}, Lbecm;->v()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbecm;

    invoke-interface {p1}, Lbecm;->i()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbecl;

    invoke-interface {p1}, Lbecl;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbecl;

    invoke-interface {p1}, Lbecl;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbecl;

    invoke-interface {p1}, Lbecl;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbecl;

    invoke-interface {p1}, Lbecl;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbecl;

    sget p0, Lbdzd;->a:I

    invoke-interface {p1}, Lbecl;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbech;

    invoke-interface {p1}, Lbech;->a()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbech;

    invoke-interface {p1}, Lbech;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lbech;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lbech;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbech;

    invoke-interface {p1}, Lbech;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbech;

    invoke-interface {p1}, Lbech;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbech;

    invoke-interface {p1}, Lbech;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbecg;

    invoke-interface {p1}, Lbecg;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbech;

    invoke-interface {p1}, Lbech;->d()Lblpu;

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
