.class public final synthetic Lrkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrkr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lrkr;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->a()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->a()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->a()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->e:I

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->a()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->c:I

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    sget-object p1, Lvii;->bu:Lblxf;

    new-instance v0, Lblvl;

    invoke-direct {v0, p0, p1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lrks;->a:Lbluq;

    return-object p0

    :pswitch_6
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->a()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->a()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->a()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->a()Lfyi;

    move-result-object p0

    iget p0, p0, Lfyi;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lrkt;

    invoke-interface {p1}, Lrkt;->c()Lblpu;

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
