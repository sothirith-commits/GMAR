.class public final synthetic Lbhmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhmj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lbhmj;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_0
    check-cast p1, Lchcq;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lchcp;

    iget-object p0, p1, Lchcp;->g:Lchct;

    if-nez p0, :cond_0

    sget-object p0, Lchct;->a:Lchct;

    :cond_0
    return-object p0

    :pswitch_2
    check-cast p1, Lchct;

    iget p0, p1, Lchct;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lchct;

    iget p0, p1, Lchct;->b:I

    and-int/2addr p0, v1

    if-eq v1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcapl;

    invoke-static {p1}, Lbjtv;->a(Lcapl;)Lbjtm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    iget-boolean p0, p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a:Z

    sget-object p1, Lbjfu;->b:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjen;

    invoke-virtual {p1}, Lbjen;->b()Z

    move-result v0

    and-int/2addr v1, v0

    iget-wide v4, p1, Lbjen;->f:D

    mul-double/2addr v2, v4

    goto :goto_1

    :cond_3
    invoke-static {v1, v2, v3}, Lbjen;->a(ZD)Lbjen;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbkow;

    const/4 p0, 0x0

    return-object p0

    :pswitch_9
    check-cast p1, Lmie;

    sget p0, Lbicp;->d:I

    invoke-interface {p1}, Lmie;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcidg;

    return-object p0

    :pswitch_b
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcinb;

    iget-object p0, p0, Lcinb;->b:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcinf;

    iget-object p0, p0, Lcinf;->b:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcidg;

    return-object p0

    :pswitch_e
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcidg;

    return-object p0

    :pswitch_f
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcind;

    iget-object p0, p0, Lcind;->b:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    sget-object p1, Lbhzr;->a:Lbhzr;

    invoke-virtual {p0, p1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Looq;

    iget-object p0, p1, Looq;->a:Lcapl;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcyxn;->d:Lcyxn;

    return-object p0

    :cond_5
    sget-object p0, Lcyxn;->b:Lcyxn;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcanj;->a:Lcanj;

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
