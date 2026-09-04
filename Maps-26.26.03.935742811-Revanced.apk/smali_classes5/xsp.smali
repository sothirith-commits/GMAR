.class public final synthetic Lxsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxsp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lxsp;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->z()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->m()Lxqg;

    move-result-object p0

    sget-object v2, Lxqg;->b:Lxqg;

    if-eq p0, v2, :cond_0

    invoke-interface {p1}, Lxto;->K()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lxsw;->g(Lxto;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxto;

    invoke-static {p1}, Lxsw;->g(Lxto;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->G()Z

    move-result p0

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->o()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->A()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->n()Lxrc;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lxto;->m()Lxqg;

    move-result-object p0

    sget-object p1, Lxqg;->b:Lxqg;

    if-ne p0, p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->C()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->C()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->v()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->m()Lxqg;

    move-result-object p0

    sget-object v2, Lxqg;->b:Lxqg;

    if-ne p0, v2, :cond_6

    invoke-interface {p1}, Lxto;->v()Lblwm;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->m()Lxqg;

    move-result-object p0

    sget-object v2, Lxqg;->b:Lxqg;

    if-eq p0, v2, :cond_8

    invoke-interface {p1}, Lxto;->K()Z

    move-result p0

    if-nez p0, :cond_8

    move v0, v1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->s()Lblox;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->I()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxto;

    instance-of p0, p1, Lxtk;

    if-eqz p0, :cond_9

    check-cast p1, Lxtk;

    return-object p1

    :cond_9
    const/4 p0, 0x0

    return-object p0

    :pswitch_f
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->B()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->n()Lxrc;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->n()Lxrc;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Lxto;->m()Lxqg;

    move-result-object p0

    sget-object v2, Lxqg;->b:Lxqg;

    if-eq p0, v2, :cond_a

    invoke-interface {p1}, Lxto;->K()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->E()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxto;

    invoke-interface {p1}, Lxto;->D()Ljava/lang/CharSequence;

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
