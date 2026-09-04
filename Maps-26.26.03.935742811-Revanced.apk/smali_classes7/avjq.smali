.class public final synthetic Lavjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavjq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lavjq;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavjy;

    invoke-interface {p1}, Lavjy;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavjy;

    invoke-interface {p1}, Latux;->sd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavjy;

    invoke-interface {p1}, Lavjy;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lbcgz;->gJ(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavjy;

    invoke-interface {p1}, Lavjy;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->l()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lavjx;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lavjx;->d()Lblpu;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lavjx;->i()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lavjx;->h()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u00b7 "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lavjx;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->h()Ljava/lang/CharSequence;

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
