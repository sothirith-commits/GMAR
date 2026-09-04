.class public final synthetic Ladmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladmz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ladmz;->a:I

    const/16 v0, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_b

    move v0, v2

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ladnd;->g:Lblxf;

    return-object p0

    :cond_2
    sget-object p0, Ladnd;->i:Lblxf;

    return-object p0

    :pswitch_3
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ladnd;->h:Lblxf;

    return-object p0

    :cond_3
    sget-object p0, Ladnd;->j:Lblxf;

    return-object p0

    :pswitch_5
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ladnd;->g:Lblxf;

    return-object p0

    :cond_4
    sget-object p0, Ladnd;->i:Lblxf;

    return-object p0

    :pswitch_6
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ladnd;->e:Lblxf;

    return-object p0

    :cond_5
    sget-object p0, Ladnd;->i:Lblxf;

    return-object p0

    :pswitch_9
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Ladns;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->q()Ljava/lang/Integer;

    const p0, 0x7f140ae2

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Ladns;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ladns;

    invoke-interface {p1}, Ladns;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ladnd;->f:Lblxf;

    return-object p0

    :cond_9
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ladnr;

    invoke-interface {p1}, Lpet;->nU()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ladnr;

    invoke-interface {p1}, Lpet;->sk()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ladnr;

    invoke-interface {p1}, Ladnr;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Ladnb;->b:Lblxf;

    return-object p0

    :cond_a
    sget-object p0, Ladnb;->a:Lblxf;

    return-object p0

    :cond_b
    :goto_3
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

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
