.class public final synthetic Lzfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzfp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lzfp;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzgy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzgy;->t()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzgy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzgy;->B()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzgy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzgy;->D()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzgy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzgy;->I()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzgy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzgy;->x()Lzgx;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laakd;

    invoke-interface {p1}, Laakd;->R()Lpjk;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laakd;

    invoke-interface {p1}, Laakd;->V()Laaon;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzgt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzgt;->r()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzgt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzgt;->q()Lzgx;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzgs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzgs;->r()Lbgtt;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzgs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzgs;->q()Lzgx;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzgr;

    invoke-interface {p1}, Lzgr;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzgr;

    invoke-interface {p1}, Lzgr;->d()Lblpw;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzgr;

    invoke-interface {p1}, Lzgr;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzgr;

    invoke-interface {p1}, Lzgr;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzgr;

    invoke-interface {p1}, Lzgr;->a()Lpjk;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzgr;

    invoke-interface {p1}, Lzgr;->b()Laaon;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzgq;

    new-instance p0, Lzgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_11
    check-cast p1, Lzgq;

    invoke-interface {p1}, Lzgq;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzgq;

    invoke-interface {p1}, Lzgq;->c()Lblpw;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzgq;

    invoke-interface {p1}, Lzgq;->b()Lbhec;

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
