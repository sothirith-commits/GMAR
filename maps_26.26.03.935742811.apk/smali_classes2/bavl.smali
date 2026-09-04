.class public final synthetic Lbavl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbavl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbavl;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbdjm;

    iget-object p0, p1, Lbdjm;->a:Landroid/net/Uri;

    return-object p0

    :pswitch_0
    check-cast p1, Lbwtl;

    new-instance p0, Lbdjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbwtl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbdjk;->c(Ljava/lang/String;)V

    iget p1, p1, Lbwtl;->a:F

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lbdjk;->b(D)V

    invoke-virtual {p0}, Lbdjk;->a()Lbdjl;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    new-instance p0, Ljava/io/File;

    const-string v0, "mcache"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lciqk;

    return-object p0

    :pswitch_3
    check-cast p1, Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgt;

    return-object p0

    :pswitch_4
    check-cast p1, Lctne;

    iget p0, p1, Lctne;->c:I

    const/16 v0, 0xce

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lcjso;

    return-object p0

    :cond_0
    sget-object p0, Lcjso;->a:Lcjso;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    sget-object p0, Lbcok;->b:Lbcoz;

    return-object p0

    :pswitch_6
    check-cast p1, Lbcgi;

    return-object v0

    :pswitch_7
    check-cast p1, Lbcfa;

    sget-object p0, Lbcfa;->a:Lbcfa;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "GmmFutures.logDebugFatalOnFailure"

    invoke-static {p0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p0

    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    sget-object v1, Lbbwf;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v1, 0x2015

    invoke-interface {p1, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1}, Lcbjx;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p0}, Lcafm;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :pswitch_9
    check-cast p1, Lbbnp;

    new-instance p0, Lbbnn;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_a
    check-cast p1, Lbbnq;

    new-instance p0, Lbbnm;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lbblc;

    invoke-direct {p1, p0, v1}, Lbblc;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object p1

    :pswitch_c
    check-cast p1, Larbs;

    sget-object p0, Larbn;->z:Larbn;

    invoke-interface {p1, p0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p0

    new-instance p1, Lbavl;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lbavl;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v0, Lbblc;

    invoke-direct {v0, p1, v1}, Lbblc;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbblc;

    return-object p0

    :pswitch_d
    check-cast p1, Lcija;

    iget-object p0, p1, Lcija;->c:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iget p1, p1, Lcija;->d:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    new-instance p1, Lbblc;

    invoke-direct {p1, p0, v2}, Lbblc;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object p1

    :pswitch_e
    check-cast p1, Lcija;

    iget-object p0, p1, Lcija;->c:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Larbs;

    sget-object p0, Larbn;->x:Larbn;

    invoke-interface {p1, p0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p0

    new-instance p1, Lbavl;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbavl;-><init>(I)V

    invoke-virtual {p0, p1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    :pswitch_11
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcjed;

    iget-object p0, p0, Lcjed;->d:Lctsp;

    if-nez p0, :cond_3

    sget-object p0, Lctsp;->a:Lctsp;

    :cond_3
    iget-object p0, p0, Lctsp;->l:Ljava/lang/String;

    return-object p0

    :pswitch_12
    check-cast p1, Lctum;

    sget-object p0, Lbavm;->a:Lcbka;

    iget-object p0, p1, Lctum;->o:Lctul;

    if-nez p0, :cond_4

    sget-object p0, Lctul;->a:Lctul;

    :cond_4
    iget-object p0, p0, Lctul;->d:Lcmiz;

    if-nez p0, :cond_5

    sget-object p0, Lcmiz;->a:Lcmiz;

    :cond_5
    iget-object p0, p0, Lcmiz;->d:Ljava/lang/String;

    return-object p0

    :pswitch_13
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    sget-object p1, Lbavm;->a:Lcbka;

    check-cast p0, Lctuz;

    iget-object p1, p0, Lctuz;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcbhd;->b:Lcazf;

    return-object p0

    :cond_6
    iget-object p0, p0, Lctuz;->c:Lcqsi;

    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctum;

    iget-object v1, v0, Lctum;->t:Lcise;

    if-nez v1, :cond_7

    sget-object v1, Lcise;->a:Lcise;

    :cond_7
    iget v1, v1, Lcise;->b:I

    iget-object v1, v0, Lctum;->t:Lcise;

    if-nez v1, :cond_8

    sget-object v1, Lcise;->a:Lcise;

    :cond_8
    iget-object v1, v1, Lcise;->c:Lcgeb;

    if-nez v1, :cond_9

    sget-object v1, Lcgeb;->a:Lcgeb;

    :cond_9
    invoke-virtual {p1, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcazb;->b()Lcazf;

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
