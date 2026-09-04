.class public final Lvis;
.super Lblmp;
.source "PG"


# instance fields
.field private final a:Lblnw;

.field private final b:Lapwu;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lblnw;Lapwu;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lblmp;-><init>()V

    iput-object p1, p0, Lvis;->a:Lblnw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvis;->b:Lapwu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvis;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lblqa;Ljava/lang/Object;Lblpk;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v2, p1, Lvir;

    iget-object p3, p3, Lblpk;->c:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    check-cast p1, Lvir;

    invoke-virtual {p1}, Lvir;->ordinal()I

    move-result p1

    if-eqz p1, :cond_17

    if-eq p1, v4, :cond_14

    const/4 v2, 0x2

    if-eq p1, v2, :cond_11

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_8

    if-eq p1, v1, :cond_4

    if-ne p1, v5, :cond_3

    instance-of p0, p3, Lvkq;

    if-eqz p0, :cond_2

    check-cast p3, Lvkq;

    if-eqz p2, :cond_1

    instance-of p0, p2, Lvkp;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move-object p2, v3

    :goto_0
    check-cast p2, Lvkp;

    invoke-virtual {p3, p2}, Lvkq;->setOnScrollBarVisibilityChangeListener(Lvkp;)V

    return v4

    :cond_2
    return v0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    instance-of p0, p3, Lloi;

    if-eqz p0, :cond_7

    check-cast p3, Lloi;

    if-eqz p2, :cond_6

    instance-of p0, p2, Lloh;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v4

    :cond_6
    move-object p2, v3

    :goto_1
    check-cast p2, Lloh;

    invoke-virtual {p3, p2}, Lloi;->setOnScrollListener(Lloh;)V

    return v4

    :cond_7
    return v0

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lj$/util/Objects;->checkIndex(II)I

    instance-of p1, p3, Lloi;

    if-eqz p1, :cond_a

    check-cast p3, Lloi;

    iget-object p0, p0, Lvis;->b:Lapwu;

    invoke-interface {p0}, Lapwu;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p3, v2}, Lloi;->setDayNightStyle(I)V

    return v4

    :cond_9
    invoke-virtual {p3, v6}, Lloi;->setDayNightStyle(I)V

    return v4

    :cond_a
    instance-of p1, p3, Lvju;

    if-eqz p1, :cond_c

    check-cast p3, Lvju;

    iget-object p0, p0, Lvis;->b:Lapwu;

    invoke-interface {p0}, Lapwu;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Lvju;->setNightMode()V

    :cond_b
    return v4

    :cond_c
    instance-of p1, p3, Lvkj;

    if-eqz p1, :cond_e

    check-cast p3, Lvkj;

    iget-object p0, p0, Lvis;->b:Lapwu;

    invoke-interface {p0}, Lapwu;->k()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p3}, Lvkj;->setNightMode()V

    return v4

    :cond_d
    invoke-virtual {p3}, Lvkj;->setDayMode()V

    return v4

    :cond_e
    instance-of p1, p3, Lvkm;

    if-eqz p1, :cond_10

    check-cast p3, Lvkm;

    iget-object p0, p0, Lvis;->b:Lapwu;

    invoke-interface {p0}, Lapwu;->k()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p3}, Lvkm;->setNightMode()V

    return v4

    :cond_f
    invoke-virtual {p3}, Lvkm;->setDayMode()V

    return v4

    :cond_10
    return v0

    :cond_11
    instance-of p1, p3, Lvkq;

    if-eqz p1, :cond_13

    check-cast p3, Lvkq;

    if-nez p2, :cond_12

    iget-object p0, p0, Lvis;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbc;

    invoke-interface {p0}, Lrbc;->aK()Z

    move-result p0

    invoke-virtual {p3, p0}, Lvkq;->setInertialScrolling(Z)V

    return v4

    :cond_12
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_13

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p3, p0}, Lvkq;->setInertialScrolling(Z)V

    return v4

    :cond_13
    return v0

    :cond_14
    instance-of p0, p3, Lloc;

    if-eqz p0, :cond_16

    check-cast p3, Lloc;

    instance-of p0, p2, Llod;

    if-nez p0, :cond_15

    return v0

    :cond_15
    check-cast p2, Llod;

    invoke-virtual {p3, p2}, Lloc;->setForceFieldType(Llod;)V

    return v4

    :cond_16
    return v0

    :cond_17
    if-nez p2, :cond_18

    return v0

    :cond_18
    instance-of p0, p3, Lvkq;

    if-eqz p0, :cond_19

    move-object p0, p3

    check-cast p0, Lvkq;

    invoke-static {p2, p3}, Lblmz;->c(Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lvkq;->setEndPaddingWhenScrollBarHidden(I)V

    return v4

    :cond_19
    return v0

    :cond_1a
    instance-of v1, p1, Lblmt;

    if-eqz v1, :cond_20

    check-cast p1, Lblmt;

    sget-object v1, Lblmt;->bk:Lblmt;

    if-ne p1, v1, :cond_1f

    instance-of p1, p2, Lblou;

    if-eqz p1, :cond_1f

    check-cast p2, Lblou;

    instance-of p1, p3, Lloi;

    if-eqz p1, :cond_1f

    check-cast p3, Lloi;

    iget-boolean p1, p3, Lloi;->c:Z

    if-eqz p1, :cond_1b

    iget-object p1, p3, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    goto :goto_2

    :cond_1b
    iget-object p1, p3, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    :goto_2
    instance-of v0, p1, Lvjn;

    if-eqz v0, :cond_1d

    check-cast p1, Lvjn;

    invoke-virtual {p1}, Lbluh;->F()V

    iget-object p0, p2, Lblou;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblox;

    invoke-virtual {p1, p2}, Lbluh;->E(Lblox;)V

    goto :goto_3

    :cond_1c
    invoke-virtual {p1}, Lmk;->j()V

    return v4

    :cond_1d
    iget-object p0, p0, Lvis;->a:Lblnw;

    new-instance p1, Lvjn;

    invoke-virtual {p0}, Lblnw;->u()Lblpr;

    move-result-object p0

    invoke-direct {p1, p0}, Lbluh;-><init>(Lblpr;)V

    iget-object p0, p2, Lblou;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblox;

    invoke-virtual {p1, p2}, Lbluh;->E(Lblox;)V

    goto :goto_4

    :cond_1e
    invoke-virtual {p3, p1}, Lloi;->setAdapter(Lmk;)V

    return v4

    :cond_1f
    return v0

    :cond_20
    instance-of p0, p1, Lbltp;

    if-eqz p0, :cond_2d

    check-cast p1, Lbltp;

    invoke-virtual {p1}, Lbltp;->ordinal()I

    move-result p0

    const/16 p1, 0xc

    if-eq p0, p1, :cond_2a

    const/16 p1, 0xd

    if-eq p0, p1, :cond_24

    const/16 p1, 0xf

    if-eq p0, p1, :cond_21

    return v0

    :cond_21
    instance-of p0, p2, Lbluc;

    if-eqz p0, :cond_23

    instance-of p0, p3, Lloi;

    if-eqz p0, :cond_23

    const p0, 0x7f0b099d

    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    return v4

    :cond_22
    invoke-virtual {p3, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object p0, p3

    check-cast p0, Lloi;

    invoke-virtual {p0}, Lloi;->c()Llnx;

    move-result-object p0

    check-cast p2, Lbluc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbluc;->a(Landroid/content/Context;)Lmu;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    return v4

    :cond_23
    return v0

    :cond_24
    instance-of p0, p3, Lloi;

    if-eqz p0, :cond_29

    if-eqz p2, :cond_26

    instance-of p0, p2, Lmr;

    if-eqz p0, :cond_25

    goto :goto_5

    :cond_25
    return v0

    :cond_26
    move-object p2, v3

    :goto_5
    const p0, 0x7f0b099c

    invoke-virtual {p3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr;

    check-cast p2, Lmr;

    if-eqz p1, :cond_27

    move-object v0, p3

    check-cast v0, Lloi;

    invoke-virtual {v0, p1}, Lloi;->f(Lmr;)V

    :cond_27
    if-eqz p2, :cond_28

    move-object p1, p3

    check-cast p1, Lloi;

    invoke-virtual {p1, p2}, Lloi;->d(Lmr;)V

    :cond_28
    invoke-virtual {p3, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v4

    :cond_29
    return v0

    :cond_2a
    instance-of p0, p3, Lloi;

    if-eqz p0, :cond_2d

    if-eqz p2, :cond_2b

    instance-of p0, p2, Lmq;

    if-nez p0, :cond_2c

    return v0

    :cond_2b
    move-object p2, v3

    :cond_2c
    check-cast p3, Lloi;

    invoke-virtual {p3}, Lloi;->c()Llnx;

    move-result-object p0

    check-cast p2, Lmq;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    return v4

    :cond_2d
    return v0
.end method

.method public final b(Lblqa;Lblpk;)Z
    .locals 2

    instance-of p0, p1, Lvir;

    iget-object p2, p2, Lblpk;->c:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    check-cast p1, Lvir;

    invoke-virtual {p1}, Lvir;->ordinal()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lvkq;

    if-eqz p0, :cond_6

    check-cast p2, Lvkq;

    invoke-virtual {p2, v1}, Lvkq;->setOnScrollBarVisibilityChangeListener(Lvkp;)V

    return v0

    :cond_1
    instance-of p0, p2, Lloi;

    if-eqz p0, :cond_6

    check-cast p2, Lloi;

    invoke-virtual {p2, v1}, Lloi;->setOnScrollListener(Lloh;)V

    return v0

    :cond_2
    instance-of p0, p1, Lbltp;

    if-eqz p0, :cond_6

    instance-of p0, p2, Lloi;

    if-eqz p0, :cond_6

    check-cast p1, Lbltp;

    invoke-virtual {p1}, Lbltp;->ordinal()I

    move-result p0

    const/16 p1, 0xc

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd

    if-eq p0, p1, :cond_4

    const/16 p1, 0xf

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p2, Lloi;

    invoke-virtual {p2}, Lloi;->c()Llnx;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    const p0, 0x7f0b099d

    invoke-virtual {p2, p0, v1}, Lloi;->setTag(ILjava/lang/Object;)V

    return v0

    :cond_4
    check-cast p2, Lloi;

    const p0, 0x7f0b099c

    invoke-virtual {p2, p0}, Lloi;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr;

    if-eqz p1, :cond_6

    invoke-virtual {p2, p1}, Lloi;->f(Lmr;)V

    invoke-virtual {p2, p0, v1}, Lloi;->setTag(ILjava/lang/Object;)V

    return v0

    :cond_5
    check-cast p2, Lloi;

    invoke-virtual {p2}, Lloi;->c()Llnx;

    move-result-object p0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    return v0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
