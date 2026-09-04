.class public final synthetic Lvzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvzx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvzx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lvzx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvzx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lvzx;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvzx;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lclxm;

    iget-object p1, p0, Lvzx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvzx;->a:Ljava/lang/Object;

    check-cast p0, Lbobg;

    check-cast p1, Lclxm;

    invoke-virtual {p0, p1}, Lbobg;->b(Lclxm;)Lcmdi;

    move-result-object p1

    sget-object v0, Lclps;->a:Lclps;

    iget-object p0, p0, Lbobg;->a:Lbohi;

    invoke-interface {p0, p1, v0}, Lbohi;->a(Lcmdi;Lclps;)Lbohh;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbbks;

    invoke-interface {p1}, Lbbks;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvzx;->a:Ljava/lang/Object;

    new-instance v0, Lblox;

    check-cast p0, Lblov;

    invoke-direct {v0, p0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lvzx;->b:Ljava/lang/Object;

    new-instance v0, Lblox;

    check-cast p0, Lblov;

    invoke-direct {v0, p0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcoel;

    iget-object v0, p0, Lvzx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvzx;->a:Ljava/lang/Object;

    check-cast p0, Lavgv;

    check-cast v0, Lbhec;

    invoke-static {p0, v0, p1}, Lavgv;->g(Lavgv;Lbhec;Lcoel;)Lblox;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lvzx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lvzx;->b:Ljava/lang/Object;

    check-cast p0, Lauyd;

    check-cast v0, Loov;

    invoke-static {p0, v0, p1}, Lauyd;->s(Lauyd;Loov;Ljava/lang/String;)Layxc;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lasmi;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lvzx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Lvzx;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnfx;

    return-object p0

    :pswitch_4
    check-cast p1, Lasrx;

    iget-object v0, p0, Lvzx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvzx;->a:Ljava/lang/Object;

    check-cast p0, Laryv;

    invoke-static {p0, v0, p1}, Laryv;->G(Laryv;Ljava/util/Set;Lasrx;)Lascp;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lasrw;

    iget-object v0, p0, Lvzx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvzx;->a:Ljava/lang/Object;

    check-cast p0, Larrd;

    invoke-static {p0, v0, p1}, Larrd;->A(Larrd;Ljava/util/Set;Lasrw;)Larpc;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdm;

    iget-object v0, p0, Lvzx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lvzx;->b:Ljava/lang/Object;

    check-cast p0, Lapvz;

    check-cast v0, Lapvu;

    invoke-static {p0, v0, p1}, Lapvz;->z(Lapvz;Lapvu;Lbhdm;)Ljava/lang/Void;

    return-object v1

    :pswitch_7
    check-cast p1, Lbbqr;

    iget-object v0, p1, Lbbqr;->c:Ljava/lang/String;

    iget-object v1, p0, Lvzx;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->h:Lakps;

    iget-object p0, p0, Lvzx;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lcbaf;

    move-result-object v3

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lcbaf;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v1, p1, v2, p0}, Lakps;->d(Lbbqq;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lvzx;->b:Ljava/lang/Object;

    check-cast p1, Lcoqn;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafdv;

    iget v3, p1, Lcoqn;->b:I

    invoke-static {v3}, La;->bS(I)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_7

    const/4 p0, 0x2

    if-eq v4, v2, :cond_5

    invoke-static {v3}, La;->bS(I)I

    move-result p1

    new-instance v0, Ljava/lang/AssertionError;

    if-eq p1, v2, :cond_4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const-string p0, "null"

    goto :goto_1

    :cond_2
    const-string p0, "ACTION_NOT_SET"

    goto :goto_1

    :cond_3
    const-string p0, "OPEN_URL_ACTION"

    goto :goto_1

    :cond_4
    const-string p0, "DISMISS_CARD_ACTION"

    :goto_1
    const-string p1, "Unsupported UgcInfoCardOverflowMenuAction: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    iget-object v0, v0, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    iget v1, p1, Lcoqn;->b:I

    if-ne v1, p0, :cond_6

    iget-object p0, p1, Lcoqn;->c:Ljava/lang/Object;

    check-cast p0, Lcoqj;

    goto :goto_2

    :cond_6
    sget-object p0, Lcoqj;->a:Lcoqj;

    :goto_2
    new-instance p1, Lafdx;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lafdx;-><init>(Lcufa;Lcoqj;)V

    return-object p1

    :cond_7
    iget-object v0, v0, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoy;

    iget v1, p1, Lcoqn;->b:I

    if-ne v1, v2, :cond_8

    iget-object p1, p1, Lcoqn;->c:Ljava/lang/Object;

    check-cast p1, Lcopu;

    goto :goto_3

    :cond_8
    sget-object p1, Lcopu;->a:Lcopu;

    :goto_3
    iget-object p0, p0, Lvzx;->a:Ljava/lang/Object;

    iget-object v1, v0, Lafoy;->c:Ljava/lang/Object;

    new-instance v2, Lafdw;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0, p0, p1}, Lafdw;-><init>(Lcufa;Lcufa;Lafcn;Lcopu;)V

    return-object v2

    :cond_9
    throw v1

    :pswitch_9
    check-cast p1, Lcggh;

    iget-object v0, p0, Lvzx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvzx;->a:Ljava/lang/Object;

    check-cast p0, Ladja;

    check-cast v0, Lcggm;

    invoke-static {p0, v0, p1}, Ladja;->p(Ladja;Lcggm;Lcggh;)Ladik;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcrqq;

    iget-object v0, p0, Lvzx;->b:Ljava/lang/Object;

    check-cast v0, Lcrqr;

    iget-boolean v0, v0, Lcrqr;->k:Z

    iget-object p0, p0, Lvzx;->a:Ljava/lang/Object;

    check-cast p0, Laaqi;

    invoke-virtual {p0, p1, v0}, Laaqi;->f(Lcrqq;Z)Lywu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lmci;

    new-instance p1, Lmch;

    new-instance v0, Lhe;

    iget-object v2, p0, Lvzx;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lhe;-><init>(Ljava/lang/Object;[B)V

    check-cast v2, Lmcj;

    iget-object v1, v2, Lmcj;->f:Lmlh;

    iget-object v2, v2, Lmcj;->c:Lbheg;

    iget-object p0, p0, Lvzx;->b:Ljava/lang/Object;

    invoke-direct {p1, p0, v2, v0, v1}, Lmch;-><init>(Lbhdp;Lbheg;Lhe;Lmlh;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lcfum;

    new-instance v0, Lvwy;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lvzx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvzx;->a:Ljava/lang/Object;

    check-cast p0, Lvzp;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lvzp;->a(Ljava/lang/String;Lcfum;)Lvzo;

    move-result-object p0

    new-instance p1, Lblox;

    invoke-direct {p1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lvzx;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
