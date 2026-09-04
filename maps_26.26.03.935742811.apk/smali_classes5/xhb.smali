.class public final synthetic Lxhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxhb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lxhb;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lckea;

    iget p1, p1, Lckea;->c:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lcnxi;->a:Lcnxi;

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lbdhj;

    invoke-interface {p1}, Lbdhj;->a()Lbdhh;

    move-result-object v0

    invoke-virtual {v0}, Lbdhh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p0, Lxya;

    invoke-virtual {p0}, Lxya;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p1, Lxxc;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_1
    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p1, Lcmyf;

    sget v0, Lxup;->m:I

    check-cast p0, Lxkw;

    invoke-virtual {p0}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->b:Lcnxi;

    invoke-static {p1, p0}, Lxup;->t(Lcmyf;Lcnxi;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p1, Lcmyf;

    sget v0, Lxup;->m:I

    check-cast p0, Lxkw;

    invoke-virtual {p0}, Lxkw;->f()Lxla;

    move-result-object p0

    iget-object p0, p0, Lxla;->b:Lcnxi;

    invoke-static {p1, p0}, Lxup;->t(Lcmyf;Lcnxi;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcfwq;

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p0, Lcayp;

    invoke-virtual {p0, p1}, Lcayp;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcfve;

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_5
    check-cast p1, Lxmi;

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p0, Lxmi;

    invoke-static {p0}, Lwqp;->d(Lxmi;)Lcbaf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_6
    check-cast p1, Lcfwq;

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_7
    check-cast p1, Lxmh;

    iget-object p1, p1, Lxmh;->c:Lcnwg;

    if-nez p1, :cond_5

    sget-object p1, Lcnwg;->a:Lcnwg;

    :cond_5
    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcnwg;->d:Lcqqk;

    check-cast p0, Lcnwg;

    iget-object p0, p0, Lcnwg;->d:Lcqqk;

    invoke-virtual {p1, p0}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lzjl;

    invoke-virtual {p1}, Lzjl;->d()Lywc;

    move-result-object p1

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p0, Lxld;

    iget-object p0, p0, Lxld;->d:Lcazf;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_b
    check-cast p1, Lxkw;

    invoke-virtual {p1}, Lxkw;->k()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lckea;

    sget-object v0, Lxjr;->a:Lcaym;

    iget p1, p1, Lckea;->c:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lcnxi;->a:Lcnxi;

    :cond_8
    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p0, Lxcz;

    iget-object p0, p0, Lxcz;->g:Lcnxi;

    invoke-virtual {p0, p1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lxcz;

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p0, Lxcz;

    invoke-virtual {p1, p0}, Lxcz;->e(Lxcz;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lxcz;

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p0, Lxcz;

    invoke-virtual {p1, p0}, Lxcz;->e(Lxcz;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lxcz;

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p0, Lxcz;

    invoke-virtual {p1, p0}, Lxcz;->e(Lxcz;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lywr;

    invoke-static {p1}, Lwmm;->b(Lywr;)Lywc;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    new-instance v0, Lwsj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwsj;-><init>(I)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lxhd;

    iget-object p1, p1, Lxhd;->a:Lxcz;

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lxcz;

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p0, Lxcz;

    invoke-virtual {p1, p0}, Lxcz;->e(Lxcz;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lxkw;

    invoke-virtual {p1}, Lxkw;->f()Lxla;

    move-result-object p1

    iget-object p1, p1, Lxla;->b:Lcnxi;

    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    :goto_0
    iget-object p0, p0, Lxhb;->a:Ljava/lang/Object;

    check-cast p0, Lxcz;

    iget-object p0, p0, Lxcz;->g:Lcnxi;

    invoke-virtual {p0, p1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

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
