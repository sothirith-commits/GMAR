.class public final synthetic Lalqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalqz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lalqz;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lalsk;

    invoke-interface {p1}, Lalsk;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lalsk;

    invoke-interface {p1}, Lalsk;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lalsk;

    invoke-interface {p1}, Lalsk;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lalsh;

    invoke-interface {p1}, Lalsh;->a()Lalsk;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lalsh;

    invoke-interface {p1}, Lalsh;->a()Lalsk;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lalsh;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lalsh;

    invoke-interface {p1}, Lalsh;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lalsh;

    invoke-interface {p1}, Lalsh;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lalsh;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lalsh;

    invoke-interface {p1}, Lalsh;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, La;->ac(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lalsl;

    invoke-interface {p1}, Lalsl;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lalsl;

    invoke-interface {p1}, Lalsl;->k()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lalre;->e:Lblwc;

    return-object p0

    :cond_3
    invoke-interface {p1}, Lalsl;->k()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lalsf;

    invoke-interface {p1}, Lalsf;->a()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lalsf;

    invoke-interface {p1}, Lalsf;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lalsf;

    invoke-interface {p1}, Lalsf;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lalsf;

    invoke-interface {p1}, Lalsf;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lalsf;

    invoke-interface {p1}, Lalsf;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lalsf;

    invoke-interface {p1}, Lalsf;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lalsf;

    invoke-interface {p1}, Lalsf;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lalsf;

    invoke-interface {p1}, Lalsf;->b()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lalqm;

    invoke-interface {p1}, Lalqm;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lalsf;

    invoke-interface {p1}, Lalsf;->d()Ljava/lang/Boolean;

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
