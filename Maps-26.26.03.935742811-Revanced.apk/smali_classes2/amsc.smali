.class public final synthetic Lamsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lamsc;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxg;

    iget p0, p0, Lctxg;->b:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    :cond_0
    new-instance v0, Lcbag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p0, p0, -0x1

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcniy;->cf:Lcniy;

    iget p0, p0, Lcniy;->fA:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcniy;->bU:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Integer;

    aput-object v1, v4, v3

    invoke-virtual {v0, p0, v4}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object p0, Lcniy;->ci:Lcniy;

    iget p0, p0, Lcniy;->fA:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcbag;->a()Lcbai;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxg;

    iget p0, p0, Lctxg;->b:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_2

    move p0, v1

    :cond_2
    new-instance v0, Lcbag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p0, p0, -0x1

    if-eq p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcniy;->bU:Lcniy;

    iget p0, p0, Lcniy;->fA:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v4, Lcniy;->cf:Lcniy;

    iget v4, v4, Lcniy;->fA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcniy;->ci:Lcniy;

    iget v5, v5, Lcniy;->fA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    invoke-virtual {v0, p0, v1}, Lcbag;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lcbag;->a()Lcbai;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    check-cast p0, Lappc;

    invoke-static {p0}, Lappc;->ac(Lappc;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->h()Lajsr;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->g()Lajsr;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v7, p0, Lamsc;->a:Ljava/lang/Object;

    move-object p0, v7

    check-cast p0, Lapdp;

    iget-object p0, p0, Lapdp;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgbk;

    iget-object v0, p0, Lbgbk;->g:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Laqdv;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezq;

    iget-object v2, p0, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbub;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgbk;

    iget-object v3, p0, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v7}, Laqdv;-><init>(Laezq;Lbgbk;Lcufa;Lcufa;Lcufa;Lcufa;Laiyn;)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    check-cast p0, Lapcx;

    iget-object p0, p0, Lapcx;->b:Landroid/app/Activity;

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/UserManager;

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p0, Lapcx;

    iget-object p0, p0, Lapcx;->b:Landroid/app/Activity;

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    check-cast p0, Lbovh;

    iget-object v0, p0, Lbovh;->an:Lceza;

    sget v1, Laoue;->ad:I

    invoke-virtual {v0}, Lceza;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lbovh;->y:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    check-cast p0, Lbovh;

    iget-object v0, p0, Lbovh;->an:Lceza;

    sget v1, Laoue;->ad:I

    invoke-virtual {v0}, Lceza;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lbovh;->z:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    check-cast p0, Lbovh;

    iget-object v0, p0, Lbovh;->an:Lceza;

    sget v1, Laoue;->ad:I

    invoke-virtual {v0}, Lceza;->G()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lbovh;->x:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    check-cast p0, Laoke;

    iget-object p0, p0, Laoke;->d:Laokb;

    invoke-virtual {p0}, Laokb;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpf;

    iget-object p0, p0, Lnpf;->a:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfhf;

    goto :goto_7

    :cond_b
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_10

    iget-object v0, p0, Lcfhf;->b:Lcfhe;

    if-nez v0, :cond_c

    sget-object v0, Lcfhe;->a:Lcfhe;

    :cond_c
    iget v0, v0, Lcfhe;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcfhf;->b:Lcfhe;

    if-nez v0, :cond_d

    sget-object v0, Lcfhe;->a:Lcfhe;

    :cond_d
    iget-object v0, v0, Lcfhe;->e:Lcgox;

    if-nez v0, :cond_e

    sget-object v0, Lcgox;->a:Lcgox;

    :cond_e
    invoke-static {v0}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-wide v1, v0, Lbnwt;->b:J

    iget-wide v3, v0, Lbnwt;->c:J

    new-instance v0, Lbous;

    new-instance v5, Lbnws;

    invoke-direct {v5, v1, v2, v3, v4}, Lbnwt;-><init>(JJ)V

    iget-object p0, p0, Lcfhf;->b:Lcfhe;

    if-nez p0, :cond_f

    sget-object p0, Lcfhe;->a:Lcfhe;

    :cond_f
    iget p0, p0, Lcfhe;->f:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-direct {v0, v5, p0}, Lbous;-><init>(Lbnws;I)V

    return-object v0

    :cond_10
    new-instance p0, Lbous;

    sget-object v0, Lbour;->a:Lbnws;

    const/high16 v1, -0x80000000

    invoke-direct {p0, v0, v1}, Lbous;-><init>(Lbnws;I)V

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    check-cast p0, Laojk;

    iget-object p0, p0, Laojk;->c:Laojx;

    iget-boolean p0, p0, Laojx;->d:Z

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    new-instance v0, Lbpog;

    check-cast p0, Lclug;

    invoke-direct {v0, p0}, Lbpog;-><init>(Lclug;)V

    return-object v0

    :pswitch_10
    sget v0, Laoeh;->a:I

    const-string v1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    invoke-static {v0, v1}, Lboej;->f(ILjava/lang/String;)Lclug;

    move-result-object v0

    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    check-cast p0, Laoew;

    iget-object p0, p0, Laoew;->c:Lboej;

    iget-object p0, p0, Lboej;->b:Lbodx;

    invoke-interface {p0, v0}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget v0, Laoeh;->a:I

    new-instance v1, Lbpoh;

    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0}, Lbpoh;-><init>(Lbpsw;I)V

    return-object v1

    :pswitch_12
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    check-cast p0, Lamrz;

    iget-object v0, p0, Lamrz;->e:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamrz;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lamrz;->d()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lamsc;->a:Ljava/lang/Object;

    check-cast p0, Lamse;

    iget-object v0, p0, Lamse;->d:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamse;->t(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lamse;->p()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
