.class public final synthetic Lohc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lblqg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lblqg;I)V
    .locals 0

    iput p2, p0, Lohc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohc;->a:Lblqg;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lohc;->b:I

    const/16 v1, 0x301

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->P()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lbluq;

    invoke-direct {p0, v1}, Lbluq;-><init>(I)V

    return-object p0

    :pswitch_0
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->z()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->z()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lbluq;

    invoke-direct {p0, v1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lbluq;

    invoke-direct {p0, v2}, Lbluq;-><init>(I)V

    return-object p0

    :pswitch_3
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpet;

    invoke-interface {v0}, Lpet;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->x()Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    new-instance p1, Lblwv;

    invoke-direct {p1, p0}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-object p1

    :pswitch_4
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->u()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->K()Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->L()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->J()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :pswitch_d
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->nU()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->M()Z

    sget-object p0, Lohk;->c:Lblmr;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-static {p0, p1}, Lohk;->e(Lblqg;Lblpx;)Lblwl;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-static {p0, p1}, Lohk;->e(Lblqg;Lblpx;)Lblwl;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->sk()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object v0, Lohk;->a:Lblpf;

    iget-object p0, p0, Lohc;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpet;

    invoke-interface {p0}, Lpet;->y()Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lbluq;

    invoke-direct {p0, v2}, Lbluq;-><init>(I)V

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
