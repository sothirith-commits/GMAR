.class public final synthetic Lbfyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfyd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbfyd;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbfyv;

    invoke-interface {p1}, Lbfyv;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbfym;

    invoke-interface {p1}, Lbfym;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbfym;

    invoke-interface {p1}, Lbfym;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x10c

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbfyp;

    invoke-interface {p1}, Lbfyp;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbfyp;

    invoke-interface {p1}, Lbfyp;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbfyp;

    invoke-interface {p1}, Lbfyp;->a()Lbfys;

    move-result-object p0

    instance-of p0, p0, Lbfym;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lbfyp;->a()Lbfys;

    move-result-object p0

    check-cast p0, Lbfym;

    return-object p0

    :cond_1
    return-object v0

    :pswitch_5
    check-cast p1, Lbfyp;

    invoke-interface {p1}, Lbfyp;->a()Lbfys;

    move-result-object p0

    instance-of p0, p0, Lbfyv;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lbfyp;->a()Lbfys;

    move-result-object p0

    check-cast p0, Lbfyv;

    return-object p0

    :cond_2
    return-object v0

    :pswitch_6
    check-cast p1, Lbfyp;

    invoke-interface {p1}, Lbfyp;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbfyp;

    sget-object p0, Lcsrd;->cX:Lccgl;

    invoke-interface {p1, p0}, Lbfyp;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbfyp;

    invoke-interface {p1}, Lbfyp;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lbfyp;->f()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    sget-object p0, Lbluy;->a:Landroid/util/LruCache;

    new-instance p0, Lblyn;

    const p1, 0x7f14089e

    invoke-direct {p0, p1, v0}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    return-object p0

    :pswitch_9
    check-cast p1, Lbfyp;

    sget-object p0, Lcsrd;->cW:Lccgl;

    invoke-interface {p1, p0}, Lbfyp;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbfyp;

    invoke-interface {p1}, Lbfyp;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbfyp;

    sget-object p0, Lcsrd;->cV:Lccgl;

    invoke-interface {p1, p0}, Lbfyp;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbfyp;

    invoke-interface {p1}, Lbfyp;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lbfyp;->f()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    sget-object p0, Lbluy;->a:Landroid/util/LruCache;

    new-instance p0, Lblyn;

    const p1, 0x7f14089d

    invoke-direct {p0, p1, v0}, Lblyn;-><init>(I[Ljava/lang/Object;)V

    return-object p0

    :pswitch_d
    check-cast p1, Lbfyp;

    invoke-interface {p1}, Lbfyp;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbfyp;

    sget-object p0, Lcsrd;->cU:Lccgl;

    invoke-interface {p1, p0}, Lbfyp;->p(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbfyf;

    invoke-interface {p1}, Lbfyf;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbfyf;

    invoke-interface {p1}, Lbfyf;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbfyf;

    invoke-interface {p1}, Lbfyf;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbfyf;

    invoke-interface {p1}, Lbfyf;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbfyf;

    invoke-interface {p1}, Lbfyf;->e()Lblpu;

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
