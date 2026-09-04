.class public final synthetic Lazbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lazbb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lazbb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lazcj;

    invoke-interface {p1}, Lazcd;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lazcj;

    invoke-interface {p1}, Lazcd;->tj()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpel;

    invoke-interface {p1}, Lpel;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpel;

    invoke-interface {p1}, Lpel;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpel;

    invoke-interface {p1}, Lpel;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpel;

    invoke-interface {p1}, Lpel;->a()Lpjx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lpel;->d()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lpel;

    invoke-interface {p1}, Lajoa;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lpel;

    invoke-interface {p1}, Lpel;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lazci;

    invoke-interface {p1}, Lazcd;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lazci;

    invoke-interface {p1}, Lazcd;->tj()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lazci;

    invoke-interface {p1}, Lazcd;->tj()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lpel;

    invoke-interface {p1}, Lpel;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpel;

    invoke-interface {p1}, Lpel;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x3

    const/16 v2, 0x20

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    new-array p0, p1, [Lblxt;

    sget-object p1, Lbhbp;->ai:Lpba;

    invoke-static {p1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {v1}, Lbjhv;->am(I)Lblxt;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v3

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :cond_1
    const/4 p0, 0x4

    new-array p0, p0, [Lblxt;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v4

    invoke-static {v4}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v4

    aput-object v4, p0, v1

    invoke-static {v1}, Lbjhv;->am(I)Lblxt;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sget-object v1, Lbhbp;->P:Lpba;

    invoke-static {v0, v1}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v0

    aput-object v0, p0, p1

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lpel;

    invoke-interface {p1}, Lpel;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lazcc;

    invoke-interface {p1}, Lazcc;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->k()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->m()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->f()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lazch;

    invoke-interface {p1}, Lazch;->e()Ljava/lang/Integer;

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
