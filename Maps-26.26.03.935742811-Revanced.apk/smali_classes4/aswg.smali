.class public final synthetic Laswg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laswg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Laswg;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcnzu;

    invoke-static {p1}, Lauqj;->j(Lcnzu;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lblpx;

    instance-of p0, p1, Laupu;

    return p0

    :pswitch_1
    check-cast p1, Lblpx;

    instance-of p0, p1, Lauot;

    return p0

    :pswitch_2
    check-cast p1, Lcmia;

    iget-boolean p0, p1, Lcmia;->c:Z

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :pswitch_3
    check-cast p1, Lault;

    invoke-interface {p1}, Lault;->g()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcttt;

    sget-object p0, Laujf;->a:Lcbaf;

    iget p1, p1, Lcttt;->e:I

    invoke-static {p1}, Lcttv;->a(I)Lcttv;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcttv;->a:Lcttv;

    :cond_1
    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcins;

    sget p0, Lauhr;->v:I

    iget-object p0, p1, Lcins;->l:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La;->bt(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcmfj;

    invoke-static {p1}, Laxhr;->ca(Lcmfj;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcmfj;

    iget p0, p1, Lcmfj;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v0

    :pswitch_9
    check-cast p1, Lcmfj;

    invoke-static {p1}, Laxhr;->cb(Lcmfj;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcmfj;

    iget p0, p1, Lcmfj;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    if-eq p0, v1, :cond_6

    return v0

    :cond_6
    return v1

    :pswitch_b
    check-cast p1, Lcmfj;

    invoke-static {p1}, Laxhr;->ca(Lcmfj;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Laxhr;->bZ(Lcmfj;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v0

    :pswitch_c
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lblpx;

    invoke-static {p1}, Latrd;->u(Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Laspr;

    iget-boolean p0, p1, Laspr;->e:Z

    return p0

    :pswitch_f
    check-cast p1, Lasrw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lasrw;->G()Lasru;

    move-result-object p0

    sget-object v2, Lasru;->a:Lasru;

    if-ne p0, v2, :cond_8

    invoke-interface {p1}, Lasrw;->H()Lasrv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lasrv;->a:Lbnwt;

    sget-object p1, Lbnwt;->a:Lbnwt;

    invoke-virtual {p0, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v0

    :pswitch_10
    check-cast p1, Lasrp;

    invoke-interface {p1}, Lasrp;->af()Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lasrp;

    invoke-interface {p1}, Lasrp;->aa()Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lasrw;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lasrw;->G()Lasru;

    move-result-object p0

    sget-object v2, Lasru;->a:Lasru;

    if-ne p0, v2, :cond_9

    invoke-interface {p1}, Lasrw;->H()Lasrv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lasrv;->a:Lbnwt;

    sget-object p1, Lbnwt;->a:Lbnwt;

    invoke-virtual {p0, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v0

    :pswitch_13
    check-cast p1, Lasof;

    iget-object p0, p1, Lasof;->a:Lcnel;

    sget-object p1, Lcnel;->b:Lcnel;

    if-eq p0, p1, :cond_a

    sget-object p1, Lcnel;->c:Lcnel;

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0

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
