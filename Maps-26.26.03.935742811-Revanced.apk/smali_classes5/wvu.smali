.class public final synthetic Lwvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwvu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lwvu;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    instance-of p0, p1, Lbjhy;

    return p0

    :pswitch_0
    check-cast p1, Lcnct;

    invoke-static {p1}, Lyoj;->f(Lcnct;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcnct;

    invoke-static {p1}, Lyoj;->f(Lcnct;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_2
    check-cast p1, Lcmxh;

    sget-object p0, Lxmd;->j:Lcom/google/common/collect/ImmutableList;

    iget p0, p1, Lcmxh;->c:I

    invoke-static {p0}, Lwdt;->l(I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Laaeb;

    iget p0, p1, Laaeb;->b:I

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_4
    check-cast p1, Lxkw;

    invoke-virtual {p1}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->b:Lcnxi;

    if-eqz p0, :cond_3

    sget-object v0, Lcnxi;->h:Lcnxi;

    invoke-virtual {p0, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lxkw;->r()Lywr;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lzjm;->a(Lywr;Ljava/lang/Integer;)Lzjl;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjl;

    invoke-virtual {p0}, Lzjl;->s()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    :goto_0
    return v1

    :pswitch_5
    check-cast p1, Lywr;

    invoke-static {p1}, Ladif;->gC(Lywr;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lywr;->m()Lcnbx;

    move-result-object p0

    iget-boolean p0, p0, Lcnbx;->i:Z

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_6
    check-cast p1, Lywr;

    invoke-static {p1}, Ladif;->gz(Lywr;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lywr;->m()Lcnbx;

    move-result-object p0

    iget-boolean p0, p0, Lcnbx;->i:Z

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_7
    check-cast p1, Lywr;

    invoke-static {p1}, Lwmm;->b(Lywr;)Lywc;

    move-result-object p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_8
    invoke-static {p1}, Lyqx;->S(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lywu;

    invoke-virtual {p1}, Lywu;->aE()Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_a
    check-cast p1, Lxkw;

    invoke-virtual {p1}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->b:Lcnxi;

    sget-object p1, Lcnxi;->i:Lcnxi;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lywu;

    invoke-virtual {p1}, Lywu;->aH()Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lywr;

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-boolean p0, p0, Lcmzz;->j:Z

    return p0

    :pswitch_d
    invoke-static {p1}, Lyqx;->S(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lckea;

    iget p0, p1, Lckea;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_8
    sget-object p1, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0, p1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lxkw;

    sget-object p0, Lxky;->e:Lxky;

    invoke-virtual {p1, p0}, Lxkw;->M(Lxky;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->f:Lcnwr;

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_10
    invoke-static {p1}, Lyqx;->S(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lxkw;

    invoke-virtual {p1}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->b:Lcnxi;

    sget-object p1, Lcnxi;->i:Lcnxi;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lcnwg;

    iget p0, p1, Lcnwg;->b:I

    if-ne p0, v0, :cond_a

    iget-object p0, p1, Lcnwg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_a
    return v2

    :pswitch_13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0

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
