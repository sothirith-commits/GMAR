.class public final synthetic Lvyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lvyi;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lwiv;

    invoke-interface {p1}, Lwiv;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwiv;

    invoke-interface {p1}, Lwiv;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwiv;

    invoke-interface {p1}, Lzrp;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwiu;

    invoke-interface {p1}, Lwiu;->a()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwiu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lwiu;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    :goto_0
    if-ge v0, v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v3, Lbgnw;->a:Lblxf;

    new-instance v3, Lbgnr;

    sget-object v4, Lbgnw;->a:Lblxf;

    invoke-direct {v3, v4, v4}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v4, Lblpx;->E:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Lwis;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-interface {p1}, Lwiu;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiv;

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpfd;

    invoke-interface {p1}, Lpfd;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, La;->ad(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lblcc;->A(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpfd;

    invoke-interface {p1}, Lajoa;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwhu;

    invoke-interface {p1}, Lwhu;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwhu;

    invoke-interface {p1}, Lwhu;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwfr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lwfr;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lwfr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    new-array p0, p0, [Lblxt;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    sget-object v4, Lbhbp;->P:Lpba;

    invoke-static {v3, v4}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v3

    aput-object v3, p0, v0

    invoke-static {v2}, Lbjhv;->am(I)Lblxt;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-interface {p1}, Lwfr;->d()Lblwc;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v1

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lwfr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lwfr;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v1, [Lblxt;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    sget-object v1, Lbhbp;->H:Lpba;

    invoke-static {p1, v1}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {v2}, Lbjhv;->am(I)Lblxt;

    move-result-object p1

    aput-object p1, p0, v2

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :cond_2
    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lwbg;

    invoke-interface {p1}, Lwbg;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwbg;

    invoke-interface {p1}, Lwbg;->a()Lajvw;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lvzj;

    invoke-interface {p1}, Lvzj;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lvzj;

    invoke-interface {p1}, Lvzj;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lvzj;

    invoke-interface {p1}, Lvzj;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lvzj;

    invoke-interface {p1}, Lvzj;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lvzj;

    invoke-interface {p1}, Lvzj;->b()Lpjx;

    move-result-object p0

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
