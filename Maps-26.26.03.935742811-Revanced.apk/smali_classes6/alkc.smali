.class public final synthetic Lalkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lalkc;->a:I

    const/16 v0, 0xc

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lalkm;

    invoke-interface {p1}, Lalkm;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v3, p0, :cond_8

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lalkm;

    invoke-interface {p1}, Lalkm;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lalki;

    invoke-interface {p1}, Lalki;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lalki;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lalki;

    invoke-interface {p1}, Lalki;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lalki;

    invoke-interface {p1}, Lalki;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lalki;

    invoke-interface {p1}, Lalki;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lalki;

    invoke-interface {p1}, Lalki;->f()Z

    move-result p0

    if-eq v3, p0, :cond_3

    const/4 v2, -0x2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lalki;

    invoke-interface {p1}, Lalki;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lalki;

    invoke-interface {p1}, Lalki;->b()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lalki;

    invoke-interface {p1}, Lalki;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lalkj;->m:Lbluq;

    return-object p0

    :cond_4
    sget-object p0, Lalkj;->a:Lbluq;

    return-object p0

    :pswitch_9
    check-cast p1, Lalki;

    invoke-interface {p1}, Lalki;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lalkj;->l:Lbluq;

    return-object p0

    :cond_5
    sget-object p0, Lalkj;->a:Lbluq;

    return-object p0

    :pswitch_a
    check-cast p1, Lalki;

    invoke-interface {p1}, Lalki;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lalkj;->k:Lbluq;

    return-object p0

    :cond_6
    sget-object p0, Lalkj;->b:Lbluq;

    return-object p0

    :pswitch_b
    check-cast p1, Lalki;

    invoke-interface {p1}, Lalki;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lalkj;->n:Lbluq;

    return-object p0

    :cond_7
    sget-object p0, Lalkj;->i:Lbluq;

    return-object p0

    :pswitch_c
    check-cast p1, Lalki;

    invoke-interface {p1}, Lalki;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lalki;

    invoke-interface {p1}, Lalki;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lalke;

    invoke-interface {p1}, Lalke;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lalke;

    invoke-interface {p1}, Lalke;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lalke;

    invoke-interface {p1}, Lalke;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lalke;

    invoke-interface {p1}, Lalke;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lalke;

    invoke-interface {p1}, Lalke;->j()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lalke;

    sget p0, Lalkf;->a:I

    invoke-interface {p1}, Lalke;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    move v0, v1

    :goto_1
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

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
