.class public final synthetic Lapnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lapnb;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ar()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->H()Lapwf;

    move-result-object p0

    invoke-interface {p0}, Lapwf;->t()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->H()Lapwf;

    move-result-object p0

    invoke-interface {p0}, Lapwf;->r()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->H()Lapwf;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->B()Laorr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lappn;->B()Laorr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Laorr;->d()Laorp;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_4
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->G()Lappq;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lappn;->B()Laorr;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lappn;->B()Laorr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Laorr;->d()Laorp;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbqww;

    invoke-interface {p1}, Lbqww;->d()Lbqxm;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lappo;

    invoke-interface {p1}, Lappo;->r()Lbqss;

    move-result-object p0

    invoke-interface {p0}, Lbqss;->a()Lbqcf;

    move-result-object p0

    check-cast p0, Lbqca;

    iget-object p0, p0, Lbqca;->b:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqcv;

    iget-object p0, p0, Lbqcv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqco;

    iget p1, p0, Lbqco;->c:I

    iget-object p0, p0, Lbqco;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqcr;

    iget-object p0, p0, Lbqcr;->j:Lbqcc;

    iget-object p1, p0, Lbqcc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    iget-object p0, p0, Lbqcc;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lappo;

    invoke-interface {p1}, Lappo;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbqww;

    invoke-interface {p1}, Lbqww;->b()Lyrt;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lappn;

    sget-object p0, Lapnf;->a:Lblxf;

    invoke-interface {p1}, Lappn;->aW()Lbqwx;

    move-result-object p0

    invoke-interface {p0}, Lbqwx;->s()Lbqww;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lappn;

    sget-object p0, Lapnf;->a:Lblxf;

    invoke-interface {p1}, Lappn;->F()Lappo;

    move-result-object p0

    invoke-interface {p0}, Lappo;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_6

    const p0, 0x7f060d50

    goto :goto_0

    :cond_6
    const p0, 0x7f060d51

    :goto_0
    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lappn;

    sget-object p0, Lapnf;->a:Lblxf;

    invoke-interface {p1}, Lappn;->aW()Lbqwx;

    move-result-object p0

    invoke-interface {p0}, Lbqwx;->u()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lappn;

    sget-object p0, Lapnf;->a:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lappn;

    sget-object p0, Lapnf;->a:Lblxf;

    invoke-interface {p1}, Lappn;->aW()Lbqwx;

    move-result-object p0

    invoke-interface {p0}, Lbqwx;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lappn;

    sget-object p0, Lapnf;->a:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lappn;

    sget-object p0, Lapnf;->a:Lblxf;

    invoke-interface {p1}, Lappn;->aW()Lbqwx;

    move-result-object p0

    invoke-interface {p0}, Lbqwx;->u()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lappn;

    invoke-interface {p1}, Lbrfc;->ba()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lappn;

    invoke-interface {p1}, Lappn;->ar()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lappn;

    sget-object p0, Lapnf;->a:Lblxf;

    invoke-interface {p1}, Lappn;->F()Lappo;

    move-result-object p0

    invoke-interface {p0}, Lappo;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_7

    const p0, 0x7f060d53

    goto :goto_1

    :cond_7
    const p0, 0x7f060d54

    :goto_1
    invoke-static {p0}, Lbluy;->g(I)Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lappn;

    sget-object p0, Lapnf;->a:Lblxf;

    invoke-interface {p1}, Lappn;->aW()Lbqwx;

    move-result-object p0

    invoke-interface {p0}, Lbqwx;->s()Lbqww;

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
