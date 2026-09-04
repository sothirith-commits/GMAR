.class public final synthetic Ladjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladjr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Ladjr;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".IncognitoActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lahjp;

    instance-of p0, p1, Lahjp;

    return p0

    :pswitch_1
    check-cast p1, Loov;

    return v1

    :pswitch_2
    check-cast p1, Loov;

    invoke-virtual {p1}, Loov;->cS()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lahjp;

    instance-of p0, p1, Lahjp;

    return p0

    :pswitch_4
    check-cast p1, Lahit;

    iget-boolean p0, p1, Lahit;->e:Z

    return p0

    :pswitch_5
    check-cast p1, Lcixu;

    sget p0, Lahek;->a:I

    iget-object p0, p1, Lcixu;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_6
    check-cast p1, Lashm;

    iget-object p0, p1, Lashm;->c:Lcqsu;

    invoke-virtual {p0}, Lcqsu;->size()I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_7
    check-cast p1, Lcmky;

    sget-object p0, Lagsy;->a:Lcnxi;

    iget p0, p1, Lcmky;->c:I

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_8
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lahpf;->a:Landroid/content/Intent;

    const-string p1, "feedbackIntentExtra"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lbdpk;

    iget-object p0, p1, Lbdpk;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_a
    check-cast p1, Laghv;

    iget p0, p1, Laghv;->e:I

    if-ltz p0, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_b
    check-cast p1, Lagih;

    iget p0, p1, Lagih;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    iget-object p0, p1, Lagih;->c:Lagik;

    if-nez p0, :cond_5

    sget-object p0, Lagik;->a:Lagik;

    :cond_5
    iget p0, p0, Lagik;->b:I

    if-ne p0, v0, :cond_6

    iget p0, p1, Lagih;->b:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_c
    check-cast p1, Lagih;

    invoke-static {p1}, Lagep;->c(Lagih;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lbkzt;

    sget-object p0, Lagel;->a:Lbkzq;

    invoke-virtual {p1, p0}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_e
    check-cast p1, Lclae;

    iget p0, p1, Lclae;->f:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x3

    if-ne p0, p1, :cond_9

    return v1

    :cond_9
    :goto_0
    return v2

    :pswitch_f
    check-cast p1, Lcnqi;

    iget p0, p1, Lcnqi;->b:I

    if-nez p0, :cond_a

    return v1

    :cond_a
    return v2

    :pswitch_10
    check-cast p1, Lcghh;

    invoke-static {p1}, Ladlj;->g(Lcghh;)Z

    move-result p0

    if-nez p0, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_11
    check-cast p1, Lcghh;

    invoke-static {p1}, Ladlj;->g(Lcghh;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    return p0

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
