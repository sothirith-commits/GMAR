.class public final synthetic Lataj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lataj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lataj;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Latdl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latdl;->c()Lbemo;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Latdl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latdl;->b()Latdk;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Latdl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latdl;->d()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Latco;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latco;->c()Lblox;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Latco;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latco;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Latco;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latco;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Latco;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Latco;->c()Lblox;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Latbm;

    invoke-interface {p1}, Latbm;->c()Latfx;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Latbm;

    sget-object p0, Latbj;->c:Lblxf;

    const/4 p0, 0x4

    new-array p0, p0, [Lblxt;

    const/4 p1, 0x2

    new-array v2, p1, [Lblwc;

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v3

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v3, v4}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v3, Lblxj;

    invoke-direct {v3, v2, v2}, Lblxj;-><init>([Ljava/lang/Object;[Lblwc;)V

    aput-object v3, p0, v1

    invoke-static {v1}, Lbjhv;->am(I)Lblxt;

    move-result-object v2

    aput-object v2, p0, v0

    sget-object v0, Latbj;->c:Lblxf;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0, v2, v1, v0}, Lbjhv;->ah(Lblxf;Lblxf;Lblxf;Lblxf;)Lblxt;

    move-result-object v0

    aput-object v0, p0, p1

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {p1}, Lbjhv;->al(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lblxt;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p0, v0

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    invoke-static {p1}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Latbm;

    invoke-interface {p1}, Latbm;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Latbm;

    invoke-interface {p1}, Latbm;->b()Lpgb;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Latbm;

    invoke-interface {p1}, Latbm;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Latbm;

    invoke-interface {p1}, Latbm;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Latao;

    invoke-interface {p1}, Latao;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Latao;

    invoke-interface {p1}, Latao;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Latao;

    invoke-interface {p1}, Latao;->c()Landroid/text/TextWatcher;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Latao;

    invoke-interface {p1}, Latao;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Latao;

    invoke-interface {p1}, Latao;->d()Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Latao;

    invoke-interface {p1}, Latao;->f()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Latao;

    invoke-interface {p1}, Latao;->e()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Latao;

    invoke-interface {p1}, Latao;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
