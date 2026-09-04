.class public final synthetic Lsgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsgp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lsgp;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lucz;

    sget p0, Lsgw;->a:I

    invoke-interface {p1}, Lucz;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->f()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lucz;

    sget p0, Lsgw;->a:I

    invoke-interface {p1}, Lucz;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lucz;->k()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lucz;

    sget p0, Lsgw;->a:I

    invoke-interface {p1}, Lucz;->p()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lucz;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lucz;

    sget p0, Lsgw;->a:I

    invoke-interface {p1}, Lucz;->c()Lucy;

    move-result-object p0

    sget-object p1, Lucy;->b:Lucy;

    if-eq p0, p1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lucz;

    sget p0, Lsgw;->a:I

    invoke-interface {p1}, Lucz;->c()Lucy;

    move-result-object p0

    sget-object p1, Lucy;->a:Lucy;

    if-eq p0, p1, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lucz;

    invoke-interface {p1}, Lucz;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsgu;

    invoke-interface {p1}, Lsgu;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lsgu;

    invoke-interface {p1}, Lsgu;->a()Lajoc;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lsgu;

    invoke-interface {p1}, Lsgu;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lsgu;

    invoke-interface {p1}, Lsgu;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lsmd;

    sget p0, Lsgq;->b:I

    invoke-static {}, Lbqsk;->a()Lbqsj;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbqsj;->b(Z)V

    const v1, 0x7f0e026b

    invoke-virtual {p0, v1}, Lbqsj;->d(I)V

    const v1, 0x7f0e026f

    invoke-virtual {p0, v1}, Lbqsj;->e(I)V

    const v1, 0x7f0e0273

    invoke-virtual {p0, v1}, Lbqsj;->f(I)V

    invoke-interface {p1}, Lsmd;->e()Z

    invoke-virtual {p0, v0}, Lbqsj;->c(Z)V

    invoke-virtual {p0}, Lbqsj;->a()Lbqsk;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lsmd;

    sget p0, Lsgq;->b:I

    invoke-interface {p1}, Lsmd;->c()Lbqwx;

    move-result-object p0

    invoke-interface {p0}, Lbqwx;->r()Lbqss;

    move-result-object p0

    invoke-interface {p0}, Lbqss;->a()Lbqcf;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lsmd;

    sget p0, Lsgq;->b:I

    invoke-interface {p1}, Lsmd;->c()Lbqwx;

    move-result-object p0

    invoke-interface {p0}, Lbqwx;->r()Lbqss;

    move-result-object p0

    invoke-interface {p0}, Lbqss;->b()Lbqru;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lsmd;

    sget p0, Lsgq;->b:I

    invoke-interface {p1}, Lsmd;->c()Lbqwx;

    move-result-object p0

    invoke-interface {p0}, Lbqwx;->u()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lveg;->a:Lveg;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_5
    sget-object p0, Lvee;->a:Lvee;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_12
    check-cast p1, Lsmd;

    sget p0, Lsgq;->b:I

    invoke-interface {p1}, Lsmd;->e()Z

    const p0, 0x3f4ccccd    # 0.8f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lsmd;

    invoke-interface {p1}, Lsmd;->b()Landroid/view/View$OnLayoutChangeListener;

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
