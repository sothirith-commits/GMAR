.class public final synthetic Laoou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laoou;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laoou;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbrew;

    invoke-interface {p1}, Lbrew;->a()Lajoc;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbrew;

    sget p0, Laowt;->a:I

    invoke-static {p1}, Laleb;->eU(Lbrew;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbrew;

    sget p0, Laowt;->a:I

    invoke-static {p1}, Laleb;->eU(Lbrew;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbrew;

    invoke-interface {p1}, Lbrew;->i()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbrew;

    sget p0, Laowt;->a:I

    invoke-static {p1}, Laleb;->eS(Lbrew;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbrew;

    invoke-interface {p1}, Lbrew;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laoxj;

    return-object p1

    :pswitch_6
    check-cast p1, Laoxj;

    sget-object p0, Laowp;->a:Lblxf;

    invoke-interface {p1}, Laoxj;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Laowp;->b:Lblxf;

    return-object p0

    :cond_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laoxj;

    invoke-interface {p1}, Lpet;->sk()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laoxj;

    invoke-interface {p1}, Lpet;->u()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laoxj;

    invoke-interface {p1}, Lpet;->K()Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laoxj;

    invoke-interface {p1}, Lpet;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laoxj;

    sget-object p0, Laowp;->a:Lblxf;

    invoke-interface {p1}, Laoxj;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Laoxj;->z()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laoxj;

    invoke-interface {p1}, Laoxj;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laoxj;

    sget-object p0, Laowp;->a:Lblxf;

    invoke-interface {p1}, Laoxj;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Laowp;->a:Lblxf;

    return-object p0

    :cond_2
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laoxj;

    invoke-interface {p1}, Laoxj;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laoxj;

    invoke-interface {p1}, Lpet;->nU()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laoxj;

    invoke-interface {p1}, Lpet;->z()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laorv;

    invoke-interface {p1}, Laorv;->c()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Laorv;->a()Lpjx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lpaf;->bh()Lblwc;

    move-result-object p0

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laorv;

    invoke-interface {p1}, Laorv;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laorv;

    invoke-interface {p1}, Laorv;->c()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Laorv;->a()Lpjx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
