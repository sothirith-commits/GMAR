.class public final synthetic Ledp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ledp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ledp;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p1, Lcxxa;

    instance-of p0, p1, Lcyfu;

    if-eqz p0, :cond_0

    check-cast p1, Lcyfu;

    return-object p1

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Lcxxa;

    instance-of p0, p1, Lcyep;

    if-eqz p0, :cond_1

    check-cast p1, Lcyep;

    return-object p1

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Lblpx;

    invoke-static {p1}, Lblqe;->a(Lblpx;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbcwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lbcwi;->i:Lbcwc;

    iget-boolean p0, p0, Lbcwc;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/accounts/Account;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_5
    check-cast p1, Lggi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbbyw;->a:Lbbyw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbcyi;->au(Lcqri;)Lbbyw;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbbqr;

    sget-object p0, Lafee;->a:Lbcxs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lafem;->a:Lcnzq;

    return-object p0

    :pswitch_7
    check-cast p1, Lggi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqts;->a:Lqts;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgow;->p(Lcqri;)Lqts;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lotk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lotk;->e:Lotg;

    invoke-virtual {p0}, Lphi;->getScrollY()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Lgcg;->j(Lotk;)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lggi;

    sget-object p0, Lmlc;->a:Lmlc;

    return-object p0

    :pswitch_a
    check-cast p1, Lggi;

    sget-object p0, Lmkr;->a:Lmkr;

    return-object p0

    :pswitch_b
    check-cast p1, Lggi;

    sget-object p0, Lluz;->a:Lluz;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lixx;->a:Lixx;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/io/File;

    sget-object p0, Lgib;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbcww;

    invoke-direct {p0, v1, v1}, Lbcww;-><init>([B[B)V

    return-object p0

    :pswitch_e
    sget-object p0, Ledq;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Ledq;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_f
    check-cast p1, Ledo;

    sget-object p0, Ledq;->a:Lkotlin/jvm/functions/Function1;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
