.class public final synthetic Lbhmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhmh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbhmh;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcexz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcbqe;

    new-instance p0, Lcbso;

    invoke-direct {p0, p1, v1, v1}, Lcbso;-><init>(Lcbqe;Lcbsl;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbyds;

    sget-object p0, Lbycg;->a:Lbycg;

    invoke-interface {p1}, Lbyds;->c()Lbyef;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbyds;->c()Lbyef;

    move-result-object p0

    iget-boolean p0, p0, Lbyef;->m:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbyds;

    sget-object p0, Lbycg;->a:Lbycg;

    invoke-interface {p1}, Lbyds;->c()Lbyef;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lbyds;->c()Lbyef;

    move-result-object p0

    iget-object p0, p0, Lbyef;->i:Ljava/util/EnumSet;

    new-instance p1, Lbtgm;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lbtgm;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lbycg;->a:Lbycg;

    instance-of p0, p1, Lbyel;

    if-eqz p0, :cond_2

    check-cast p1, Lbyel;

    iget-boolean p0, p1, Lbyel;->e:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lbwyf;->g:Lcugn;

    const-string p0, ""

    return-object p0

    :pswitch_6
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqlz;

    sget-object p1, Lcqlq;->c:Lcqlq;

    new-instance v0, Lbwuv;

    invoke-direct {v0, p0, p1}, Lbwuv;-><init>(Lcqlz;Lcqlq;)V

    return-object v0

    :cond_3
    return-object v1

    :pswitch_7
    check-cast p1, Lcqlz;

    sget-object p0, Lcqlq;->d:Lcqlq;

    new-instance v0, Lbwuv;

    invoke-direct {v0, p1, p0}, Lbwuv;-><init>(Lcqlz;Lcqlq;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/RuntimeException;

    return-object v1

    :pswitch_a
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object p0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcmvs;->d:Lcmvs;

    invoke-virtual {p1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmvs;

    return-object p0

    :pswitch_c
    check-cast p1, Laqil;

    new-instance p0, Lbpmz;

    invoke-virtual {p1}, Laqil;->c()Lbpxm;

    move-result-object p1

    invoke-direct {p0, p1}, Lbpmz;-><init>(Lbpxm;)V

    return-object p0

    :pswitch_d
    check-cast p1, Laqil;

    invoke-virtual {p1}, Laqil;->c()Lbpxm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lbnpu;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lbnpu;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lbnpu;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lbnpu;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbixu;

    return-object v1

    :pswitch_12
    check-cast p1, Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    sget-object p1, Lajsl;->d:Lajsl;

    invoke-interface {p0, p1}, Lajso;->l(Lajsl;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbcpn;

    invoke-interface {p1}, Lbcpn;->b()Lcres;

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
